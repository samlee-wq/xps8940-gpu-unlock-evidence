import torch, time, json, sys

results = {}
dev = "cuda"
name = torch.cuda.get_device_name(0)
N = 4096
iters = 50
a = torch.randn(N, N, device=dev)
b = torch.randn(N, N, device=dev)

def bench(label, fn):
    for _ in range(5):
        fn()
    torch.cuda.synchronize()
    start = torch.cuda.Event(enable_timing=True); end = torch.cuda.Event(enable_timing=True)
    start.record()
    for _ in range(iters):
        fn()
    end.record()
    torch.cuda.synchronize()
    ms = start.elapsed_time(end) / iters
    tflops = (2 * N**3) / (ms / 1000) / 1e12
    results[label] = {"ms": round(ms, 3), "tflops": round(tflops, 2)}
    print(f"{label:36s} {ms:8.3f} ms  {tflops:7.2f} TFLOPS")

print("GPU:", name)
torch.backends.cuda.matmul.allow_tf32 = False
bench("FP32 (TF32 off)", lambda: a @ b)
torch.backends.cuda.matmul.allow_tf32 = True
bench("FP32 via TF32 tensor (unlock target)", lambda: a @ b)
a16 = a.to(torch.bfloat16); b16 = b.to(torch.bfloat16)
bench("BF16 tensor", lambda: a16 @ b16)
a16h = a.to(torch.float16); b16h = b.to(torch.float16)
bench("FP16 tensor", lambda: a16h @ b16h)

out = sys.argv[1] if len(sys.argv) > 1 else "bench_result.json"
with open(out, "w") as f:
    json.dump({"gpu": name, "results": results}, f, indent=1)

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (32-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/samlg/GPU-Unlock/pre-state-backup/acpi-dump-20261121/ssdt-01.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005083 (20611)
 *     Revision         0x02
 *     Checksum         0x1A
 *     OEM ID           "INTEL "
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.GFX0.DD1F._BCL, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.ACUR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.AP01, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.AP02, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.AP10, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ARTG, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.AVOL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BICC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BMAX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CFAN, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CHGR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CTYP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.DFSP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECF2, OpRegionObj)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.FCHG, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.GFSP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.HYST, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PBSS, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PECH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PENV, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PINV, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPSH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPSL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PROP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PSOC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PSTP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PWRT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSI_, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSLT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR1, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR5, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSSR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.UVTH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.VMIN, FieldUnitObj)
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.PR16, ProcessorObj)
    External (_SB_.PR17, ProcessorObj)
    External (_SB_.PR18, ProcessorObj)
    External (_SB_.PR19, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (_TZ_.TZ01, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (BATR, IntObj)
    External (CA2D, IntObj)
    External (CFPS, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CPUW, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DISE, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPTF, IntObj)
    External (FND1, IntObj)
    External (FND2, IntObj)
    External (FND3, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (LPER, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (PC00, IntObj)
    External (PLID, UnknownObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (S6AT, IntObj)
    External (S6CT, IntObj)
    External (S6DE, IntObj)
    External (S6HT, IntObj)
    External (S6PT, IntObj)
    External (S6S3, IntObj)
    External (SAC3, IntObj)
    External (SACT, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SAT1, IntObj)
    External (SAT2, IntObj)
    External (SC31, IntObj)
    External (SC32, IntObj)
    External (SCT1, IntObj)
    External (SCT2, IntObj)
    External (SGE1, IntObj)
    External (SGE2, IntObj)
    External (SHT1, IntObj)
    External (SHT2, IntObj)
    External (SPT1, IntObj)
    External (SPT2, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (SSP6, IntObj)
    External (TCNT, IntObj)
    External (TJMX, IntObj)
    External (TSOD, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (WAND, IntObj)
    External (WLC3, IntObj)
    External (WRAT, IntObj)
    External (WRCT, IntObj)
    External (WRFD, IntObj)
    External (WRHT, IntObj)
    External (WRPT, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DPTF == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }
                }

                If ((Arg0 == ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698") /* Unknown UUID */))
                {
                    If (~(STS1 & One))
                    {
                        If ((CAP1 & One))
                        {
                            If ((CAP1 & 0x02))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If ((CAP1 & 0x04))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If ((CAP1 & 0x08))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }
                        }
                        Else
                        {
                            \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            \_TZ.ETMD = One
                        }

                        If (CondRefOf (\_TZ.TZ00))
                        {
                            Notify (\_TZ.TZ00, 0x81) // Information Change
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return (((Arg0 - 0x0AAC) / 0x0A))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (((Arg0 * 0x0A) + 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Local0 = (Arg0 + 0x0AAC)
            TMPL = (Local0 & 0xFF)
            TMPH = ((Local0 & 0xFF00) >> 0x08)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return ((Arg0 - 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_SB.CLVL >= One) && (\_SB.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_SB.CLVL == 0x02) || (\_SB.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_SB.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL0 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL1 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL2 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x14)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                    Notify (\_SB.PR16, 0x80) // Status Change
                    Notify (\_SB.PR17, 0x80) // Status Change
                    Notify (\_SB.PR18, 0x80) // Status Change
                    Notify (\_SB.PR19, 0x80) // Status Change
                }
                Case (0x13)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                    Notify (\_SB.PR16, 0x80) // Status Change
                    Notify (\_SB.PR17, 0x80) // Status Change
                    Notify (\_SB.PR18, 0x80) // Status Change
                }
                Case (0x12)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                    Notify (\_SB.PR16, 0x80) // Status Change
                    Notify (\_SB.PR17, 0x80) // Status Change
                }
                Case (0x11)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                    Notify (\_SB.PR16, 0x80) // Status Change
                }
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            TLPO [One] = LPOE /* External reference */
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Local1 = SizeOf (\_SB.PR00.TPSS)
                }
                Else
                {
                    Local1 = SizeOf (\_SB.PR00.LPSS)
                }
            }
            Else
            {
                Local1 = Zero
            }

            If ((LPOP < Local1))
            {
                TLPO [0x02] = LPOP /* External reference */
            }
            Else
            {
                Local1--
                TLPO [0x02] = Local1
            }

            TLPO [0x03] = LPOS /* External reference */
            TLPO [0x04] = LPOW /* External reference */
            TLPO [0x05] = LPER /* External reference */
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (TMPX, 0, Serialized)
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PC00) && (\PC00 != 0x80000000)))
            {
                If ((\PC00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        Buffer (0x11)
                        {
                            /* 0000 */  0x82, 0x0C, 0x00, 0x7F, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                            /* 0010 */  0x00                                             // .
                        }, 

                        Buffer (0x11)
                        {
                            /* 0000 */  0x82, 0x0C, 0x00, 0x7F, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                            /* 0010 */  0x00                                             // .
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        Buffer (0x11)
                        {
                            /* 0000 */  0x82, 0x0C, 0x00, 0x01, 0x05, 0x00, 0x00, 0x10,  // ........
                            /* 0008 */  0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                            /* 0010 */  0x00                                             // .
                        }, 

                        Buffer (0x11)
                        {
                            /* 0000 */  0x82, 0x0C, 0x00, 0x01, 0x05, 0x00, 0x00, 0x10,  // ........
                            /* 0008 */  0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                            /* 0010 */  0x00                                             // .
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    Buffer (0x11)
                    {
                        /* 0000 */  0x82, 0x0C, 0x00, 0x7F, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                        /* 0010 */  0x00                                             // .
                    }, 

                    Buffer (0x11)
                    {
                        /* 0000 */  0x82, 0x0C, 0x00, 0x7F, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                        /* 0010 */  0x00                                             // .
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS) /* External reference */
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local1 = \_SB.IETM.CTOK (\ATMC)
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x32
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x64
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x96
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0xC8
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If ((\PTMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((\SACT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If ((\SAC3 == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If ((\SAHT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }

        Method (UVTH, 1, Serialized)
        {
            If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
            {
                Local0 = Arg0
                \_SB.PCI0.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PCI0.LPCB.H_EC.UVTH))
                \_SB.PCI0.LPCB.H_EC.ECMD (0x17)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PCI0.B0D4.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_SB.PL10, One)
            BBBB = CPNU (\_SB.PL11, One)
            CCCC = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PCI0.B0D4.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PCI0.B0D4.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PCI0.B0D4.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406") /* Intel Dynamic Platform & Thermal Framework Display Participant */)  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (_STR, Unicode ("Display"))  // _STR: Description String
            Name (PTYP, 0x0A)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DISE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (\DPLL) /* External reference */
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (\DPHL) /* External reference */
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCL))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BCL ())
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCM))
                {
                    \_SB.PCI0.GFX0.DD1F._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BQC))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BQC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._DCS))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._DCS ())
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (TPWR)
        {
            Name (_HID, EisaId ("INT3407") /* DPTF Platform Power Meter */)  // _HID: Hardware ID
            Name (_UID, "TPWR")  // _UID: Unique ID
            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\PWRE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Return (Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (Package (0x14)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "0", 
                    "0", 
                    "0", 
                    "0"
                })
            }

            Method (PSOC, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (PSRC, 0, Serialized)
            {
                ADBG ("PSRC")
                Return (Zero)
            }

            Method (ARTG, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (PROP, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (PBSS, 0, NotSerialized)
            {
                Return (0x64)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR) /* External reference */
            }

            Method (AVOL, 0, Serialized)
            {
                Return (Zero)
            }

            Method (ACUR, 0, Serialized)
            {
                Return (Zero)
            }

            Method (AP01, 0, Serialized)
            {
                Return (Zero)
            }

            Method (AP02, 0, Serialized)
            {
                Return (Zero)
            }

            Method (AP10, 0, Serialized)
            {
                Return (Zero)
            }

            Method (PBOK, 1, Serialized)
            {
            }
        }
    }

    Scope (\_SB)
    {
        Device (WWAN)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WWAN")  // _UID: Unique ID
            Name (_STR, Unicode ("WWAN"))  // _STR: Description String
            Name (PTYP, 0x0F)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((WAND == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PPSS, Package (0x02)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.WWAN, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((WWPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (WWPT)
                }
                Else
                {
                    If ((WWAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (WWAT)
                }

                If ((LSTM > Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((WWAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WWAT))
                }
                Else
                {
                    If ((WWPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WWPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((WWCT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((WWC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((WWHT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WWHT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (WRLS)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WRLS")  // _UID: Unique ID
            Name (_STR, Unicode ("Wireless WiFi, WiGig"))  // _STR: Description String
            Name (PTYP, 0x07)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\WRFD == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.WRLS, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\WTSP) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\WRPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\WRPT)
                }
                Else
                {
                    If ((\WRAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\WRAT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\WRAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\WRAT))
                }
                Else
                {
                    If ((\WRPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\WRPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\WRCT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WRCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\WLC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WLC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\WRHT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WRHT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (CAM1)
        {
            Name (_HID, EisaId ("INT340B"))  // _HID: Hardware ID
            Name (_UID, "CAM1")  // _UID: Unique ID
            Name (_STR, Unicode ("2D Camera"))  // _STR: Description String
            Name (PTYP, 0x1B)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\CA2D == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PPSS, Package (0x05)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x1E, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x50, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x50, 
                    0x18, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x3C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x3C, 
                    0x12, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x28, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x28, 
                    0x0C, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x14, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14, 
                    0x06, 
                    "FPS", 
                    Zero
                }
            })
            Method (PPPC, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (PPDL, 0, NotSerialized)
            {
                Return (0x04)
            }
        }
    }

    Scope (\_SB)
    {
        Device (STG1)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STG1")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant1"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SGE1)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC) /* \_SB_.STG1.NPCC */
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\SAT1 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SAT1))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\SPT1 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SPT1))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\SCT1 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SCT1))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\SC31 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SC31))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\SHT1 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SHT1))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (SCBL, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB)
    {
        Device (STG2)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STG2")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant2"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SGE2)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC) /* \_SB_.STG2.NPCC */
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\SAT2 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SAT2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\SPT2 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SPT2))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\SCT2 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SCT2))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\SC32 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SC32))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\SHT2 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SHT2))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (SCBL, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB)
    {
        Device (VIR1)
        {
            Name (_HID, EisaId ("INT3409"))  // _HID: Hardware ID
            Name (_UID, "VIR1")  // _UID: Unique ID
            Name (PTYP, 0x15)
            Name (_STR, Unicode ("Virtual Sensor 1"))  // _STR: Description String
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VSP1 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, Zero)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.VIR1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (VSCT, Package (0x02)
            {
                One, 
                Package (0x01)
                {
                    Package (0x07)
                    {
                        "N/A", 
                        0x0E, 
                        0x02, 
                        0x03E8, 
                        Zero, 
                        0x64, 
                        Zero
                    }
                }
            })
            Name (VSPT, Package (0x02)
            {
                One, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        0x0BD7, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x0C3B, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x0C9F, 
                        0x0A
                    }
                }
            })
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\V1AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\V1AT)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC0 () - 0x1E))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC1 () - 0x1E))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\V1PV == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\V1CR == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1CR))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\V1C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\V1HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (VIR2)
        {
            Name (_HID, EisaId ("INT3409"))  // _HID: Hardware ID
            Name (_UID, "VIR2")  // _UID: Unique ID
            Name (PTYP, 0x15)
            Name (_STR, Unicode ("Virtual Sensor 2"))  // _STR: Description String
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VSP2 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, Zero)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.VIR2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (VSCT, Package (0x02)
            {
                One, 
                Package (0x00){}
            })
            Name (VSPT, Package (0x02)
            {
                One, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        0x0BD7, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x0C3B, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x0C9F, 
                        0x0A
                    }
                }
            })
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\V2AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\V2AT)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC0 () - 0x1E))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC1 () - 0x1E))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\V2PV == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\V2CR == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2CR))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\V2C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\V2HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (BAT1)
        {
            Name (_HID, EisaId ("INT3532"))  // _HID: Hardware ID
            Name (_UID, "1")  // _UID: Unique ID
            Name (_STR, Unicode ("Battery 1 Participant"))  // _STR: Description String
            Name (PTYP, 0x0C)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\BATR == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                Return (Zero)
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (PBSS, 0, NotSerialized)
            {
                Return (0x64)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR) /* External reference */
            }

            Method (RBHF, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (VBNL, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (CMPP, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x00){})
        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0) /* \_SB_.IETM.TRT0 */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x03)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, , 
                \_SB.VIR2, , 
                0x02, 
                0x012C, 
                0x0C6E, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, , 
                \_SB.VIR2, , 
                0x02, 
                0x012C, 
                0x0D36, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (ART1, Package (0x01)
        {
            Zero
        })
        Name (ART0, Package (0x01)
        {
            Zero
        })
        Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
        {
            Return (ART0) /* \_SB_.IETM.ART0 */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
        })
    }

    Scope (\_SB.IETM)
    {
        Method (TEVT, 2, Serialized)
        {
            Switch (Arg0)
            {
                Case ("IETM")
                {
                    Notify (\_SB.IETM, Arg1)
                }
                Case ("B0D4")
                {
                    Notify (\_SB.PCI0.B0D4, Arg1)
                }
                Case ("CAM1")
                {
                    Notify (\_SB.CAM1, Arg1)
                }
                Case ("STG1")
                {
                    Notify (\_SB.STG1, Arg1)
                }
                Case ("STG2")
                {
                    Notify (\_SB.STG2, Arg1)
                }
                Case ("TPWR")
                {
                    Notify (\_SB.TPWR, Arg1)
                }
                Case ("VIR1")
                {
                    Notify (\_SB.VIR1, Arg1)
                }
                Case ("VIR2")
                {
                    Notify (\_SB.VIR2, Arg1)
                }
                Case ("WRLS")
                {
                    Notify (\_SB.WRLS, Arg1)
                }
                Case ("WWAN")
                {
                    Notify (\_SB.WWAN, Arg1)
                }

            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If ((CPUW == Zero))
            {
                Return (Package (0x01)
                {
                    Buffer (0x023F)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x93, 0xA5, 0x38, 0xDC,  // ......8.
                        /* 0070 */  0xE5, 0x71, 0x04, 0xAD, 0x8F, 0xF1, 0x47, 0x1D,  // .q....G.
                        /* 0078 */  0x09, 0x79, 0x0C, 0x49, 0xBF, 0x2A, 0x21, 0x80,  // .y.I.*!.
                        /* 0080 */  0x7A, 0x74, 0x30, 0xF0, 0x16, 0x81, 0x92, 0x4E,  // zt0....N
                        /* 0088 */  0x74, 0x2B, 0x8D, 0xD5, 0xAB, 0x01, 0x00, 0x00,  // t+......
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x23, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,  // .#......
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0xBA, 0xBF,  // u8...D..
                        /* 00D0 */  0x79, 0xF1, 0x87, 0xE2, 0x32, 0xF4, 0xDC, 0x9D,  // y...2...
                        /* 00D8 */  0x0F, 0x24, 0x27, 0xA2, 0x06, 0xBD, 0x36, 0xF7,  // .$'...6.
                        /* 00E0 */  0x4D, 0x5D, 0x67, 0x5A, 0x0B, 0x3E, 0x52, 0x7B,  // M]gZ.>R{
                        /* 00E8 */  0x17, 0x03, 0xD5, 0x06, 0xAB, 0x35, 0xFE, 0x97,  // .....5..
                        /* 00F0 */  0x43, 0x7F, 0xEE, 0x19, 0x77, 0x56, 0x8E, 0x12,  // C...wV..
                        /* 00F8 */  0xB2, 0x93, 0xEA, 0x36, 0x07, 0x0F, 0xFD, 0x25,  // ...6...%
                        /* 0100 */  0xB3, 0x41, 0x93, 0x5E, 0x22, 0x15, 0xBC, 0x9B,  // .A.^"...
                        /* 0108 */  0x78, 0x7E, 0xF6, 0xDA, 0x8F, 0xCD, 0x4A, 0x3F,  // x~....J?
                        /* 0110 */  0x57, 0x46, 0x9F, 0x07, 0xC7, 0x66, 0x0D, 0x25,  // WF...f.%
                        /* 0118 */  0xC0, 0xC5, 0x91, 0x94, 0x0C, 0x20, 0x45, 0x6F,  // ..... Eo
                        /* 0120 */  0x4D, 0xED, 0x49, 0x9E, 0x99, 0x40, 0xC0, 0x8F,  // M.I..@..
                        /* 0128 */  0x00, 0x98, 0xAD, 0x39, 0x76, 0xA4, 0x97, 0x21,  // ...9v..!
                        /* 0130 */  0xA7, 0x8E, 0xD7, 0xD3, 0x77, 0x8C, 0x29, 0x1F,  // ....w.).
                        /* 0138 */  0x5B, 0xB2, 0x48, 0x25, 0xB1, 0x5E, 0xCF, 0x79,  // [.H%.^.y
                        /* 0140 */  0x59, 0x42, 0xE8, 0xB3, 0x3A, 0x3F, 0x50, 0xA5,  // YB..:?P.
                        /* 0148 */  0x62, 0xA9, 0xFB, 0x5E, 0x71, 0x79, 0x1F, 0x3C,  // b..^qy.<
                        /* 0150 */  0x86, 0x7A, 0xFE, 0xB7, 0x83, 0x6C, 0x70, 0x82,  // .z...lp.
                        /* 0158 */  0xEB, 0x3D, 0x0B, 0xFE, 0x39, 0x87, 0xD7, 0x3F,  // .=..9..?
                        /* 0160 */  0x7E, 0x29, 0xCC, 0x4A, 0x15, 0x4D, 0x87, 0x0C,  // ~).J.M..
                        /* 0168 */  0x0B, 0x7D, 0xAE, 0xF5, 0x9F, 0x9D, 0xEF, 0xC0,  // .}......
                        /* 0170 */  0x33, 0xD3, 0x1E, 0xE0, 0xE4, 0x4C, 0xD5, 0x2F,  // 3....L./
                        /* 0178 */  0xA6, 0x8D, 0x01, 0xB1, 0xDA, 0xD1, 0xCA, 0x39,  // .......9
                        /* 0180 */  0x10, 0xC5, 0x65, 0x9E, 0x2A, 0x1F, 0xAB, 0x08,  // ..e.*...
                        /* 0188 */  0xA7, 0x9B, 0xCB, 0x7A, 0x70, 0x81, 0xAF, 0x11,  // ...zp...
                        /* 0190 */  0xD6, 0x65, 0x17, 0xAE, 0x71, 0x44, 0xDA, 0x6A,  // .e..qD.j
                        /* 0198 */  0x9C, 0x55, 0x50, 0xD4, 0xED, 0x5E, 0x18, 0x14,  // .UP..^..
                        /* 01A0 */  0x47, 0xD3, 0x9C, 0xAA, 0x6A, 0x69, 0x1C, 0x54,  // G...ji.T
                        /* 01A8 */  0xCA, 0xA6, 0xA0, 0x52, 0xE2, 0xA4, 0xE3, 0x13,  // ...R....
                        /* 01B0 */  0x43, 0xA6, 0x77, 0xCE, 0x15, 0x2F, 0x16, 0xC0,  // C.w../..
                        /* 01B8 */  0xFE, 0xF7, 0xE8, 0xBE, 0xFA, 0x51, 0x84, 0x8D,  // .....Q..
                        /* 01C0 */  0x81, 0x2D, 0x89, 0xDD, 0xAE, 0x4F, 0x92, 0xFF,  // .-...O..
                        /* 01C8 */  0xE0, 0x45, 0xEF, 0x0A, 0xF9, 0xC1, 0xDF, 0xB6,  // .E......
                        /* 01D0 */  0x3C, 0x66, 0xA6, 0xC0, 0x3C, 0x16, 0x37, 0xF6,  // <f..<.7.
                        /* 01D8 */  0xC6, 0xC8, 0x3D, 0xC5, 0xA6, 0xDC, 0xF0, 0x5D,  // ..=....]
                        /* 01E0 */  0x61, 0x5E, 0x45, 0x39, 0x8C, 0xA0, 0xEB, 0x61,  // a^E9...a
                        /* 01E8 */  0x0D, 0x34, 0x32, 0x15, 0x3D, 0x5E, 0x40, 0xAE,  // .42.=^@.
                        /* 01F0 */  0x83, 0x99, 0xA2, 0x4B, 0xDA, 0x52, 0x17, 0x95,  // ...K.R..
                        /* 01F8 */  0x41, 0xB4, 0xBA, 0xC3, 0x34, 0xA7, 0x85, 0xC2,  // A...4...
                        /* 0200 */  0x87, 0xC9, 0xC5, 0x5D, 0xAE, 0x57, 0x5A, 0x1E,  // ...].WZ.
                        /* 0208 */  0xB0, 0xAF, 0x73, 0x2E, 0x6D, 0x52, 0x0C, 0xDB,  // ..s.mR..
                        /* 0210 */  0x51, 0xDA, 0x41, 0x9B, 0xAB, 0x6B, 0xF7, 0x3A,  // Q.A..k.:
                        /* 0218 */  0xDF, 0x86, 0x7A, 0x72, 0x19, 0x91, 0x40, 0x7C,  // ..zr..@|
                        /* 0220 */  0x93, 0x5C, 0x45, 0xBA, 0x53, 0x4F, 0x15, 0x84,  // .\E.SO..
                        /* 0228 */  0x82, 0x54, 0xF7, 0x87, 0xC7, 0xDA, 0xFA, 0xC2,  // .T......
                        /* 0230 */  0xB4, 0x4C, 0x70, 0x1A, 0xDF, 0xE1, 0x40, 0x5D,  // .Lp...@]
                        /* 0238 */  0x16, 0x81, 0x82, 0x4E, 0x68, 0xC8, 0x00         // ...Nh..
                    }
                })
            }
            ElseIf ((CPUW == One))
            {
                Return (Package (0x01)
                {
                    Buffer (0x029B)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x4D, 0x1D, 0xB8, 0x5F,  // ....M.._
                        /* 0070 */  0x83, 0x69, 0x1D, 0xDB, 0xDA, 0xEE, 0x79, 0xFC,  // .i....y.
                        /* 0078 */  0x7B, 0x8A, 0xDA, 0x60, 0xBB, 0xBE, 0xF4, 0xBC,  // {..`....
                        /* 0080 */  0x02, 0x4F, 0x05, 0x52, 0x57, 0xEB, 0x4A, 0xCE,  // .O.RW.J.
                        /* 0088 */  0xF0, 0x3D, 0xDE, 0x62, 0x07, 0x02, 0x00, 0x00,  // .=.b....
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x78, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,  // .x......
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x41, 0xBD, 0xEA,  // u8...A..
                        /* 00D0 */  0x7C, 0x5D, 0x49, 0xA0, 0x73, 0xE2, 0x0D, 0x44,  // |]I.s..D
                        /* 00D8 */  0x17, 0xB7, 0x67, 0x74, 0x47, 0x88, 0x76, 0xE8,  // ..gtG.v.
                        /* 00E0 */  0x81, 0x12, 0x4C, 0x4D, 0x6D, 0x2D, 0x5F, 0x63,  // ..LMm-_c
                        /* 00E8 */  0x16, 0xCD, 0x84, 0x36, 0x5E, 0x95, 0x86, 0x10,  // ...6^...
                        /* 00F0 */  0x56, 0x12, 0xB0, 0xE8, 0x63, 0x07, 0x77, 0xA1,  // V...c.w.
                        /* 00F8 */  0xD2, 0x5A, 0x0B, 0xF5, 0x7B, 0x4B, 0x14, 0xC4,  // .Z..{K..
                        /* 0100 */  0xA2, 0xC1, 0xD4, 0x31, 0x88, 0x16, 0x62, 0x7F,  // ...1..b.
                        /* 0108 */  0x50, 0x5E, 0x4C, 0x60, 0xF1, 0xAB, 0x37, 0xE3,  // P^L`..7.
                        /* 0110 */  0x02, 0x16, 0x33, 0xF6, 0x07, 0x76, 0x87, 0xA5,  // ..3..v..
                        /* 0118 */  0x81, 0xAA, 0xD9, 0xEB, 0x06, 0xD3, 0xB8, 0xD5,  // ........
                        /* 0120 */  0x6D, 0xF7, 0xAD, 0xDE, 0xA6, 0x6D, 0x4C, 0x15,  // m....mL.
                        /* 0128 */  0x49, 0x72, 0xC1, 0x4D, 0x61, 0xF9, 0xB5, 0x4F,  // Ir.Ma..O
                        /* 0130 */  0x7F, 0xF7, 0x56, 0x10, 0x09, 0x6C, 0xC7, 0xA2,  // ..V..l..
                        /* 0138 */  0x55, 0x62, 0x82, 0x76, 0x99, 0xEB, 0x84, 0x9B,  // Ub.v....
                        /* 0140 */  0x14, 0x6E, 0xE0, 0xF7, 0x87, 0xB3, 0x25, 0xDE,  // .n....%.
                        /* 0148 */  0x30, 0x69, 0xB6, 0xC7, 0x01, 0xFB, 0xDB, 0x29,  // 0i.....)
                        /* 0150 */  0x2C, 0x08, 0xCC, 0x22, 0x56, 0xB6, 0xAD, 0x41,  // ,.."V..A
                        /* 0158 */  0xB6, 0x9A, 0x98, 0x7B, 0x65, 0xE5, 0x72, 0x77,  // ...{e.rw
                        /* 0160 */  0x13, 0x4A, 0xB5, 0xA1, 0xC7, 0xD4, 0x4A, 0x8C,  // .J....J.
                        /* 0168 */  0xE7, 0x4A, 0x0B, 0xAD, 0x27, 0x51, 0x6D, 0xA5,  // .J..'Qm.
                        /* 0170 */  0x36, 0x8B, 0x7D, 0x93, 0x71, 0xDB, 0xB8, 0x72,  // 6.}.q..r
                        /* 0178 */  0xD4, 0x0D, 0xFD, 0xB7, 0xEB, 0x8D, 0xFF, 0x56,  // .......V
                        /* 0180 */  0xEB, 0x87, 0xE3, 0x0F, 0x7E, 0x37, 0xB5, 0x22,  // ....~7."
                        /* 0188 */  0xF5, 0x1C, 0xD7, 0xF0, 0x32, 0x11, 0x05, 0x9C,  // ....2...
                        /* 0190 */  0x21, 0x4D, 0x32, 0x16, 0x50, 0x59, 0x45, 0x1D,  // !M2.PYE.
                        /* 0198 */  0x0A, 0x0D, 0xDF, 0x01, 0x7D, 0x2C, 0xA1, 0x4E,  // ....},.N
                        /* 01A0 */  0x15, 0x38, 0x97, 0xBC, 0x3F, 0x0F, 0xF7, 0xE0,  // .8..?...
                        /* 01A8 */  0xD6, 0x7E, 0x32, 0x5A, 0x37, 0x0A, 0x4E, 0xC2,  // .~2Z7.N.
                        /* 01B0 */  0x7A, 0x67, 0x10, 0x96, 0x88, 0x1B, 0xCC, 0x90,  // zg......
                        /* 01B8 */  0x65, 0xF5, 0x03, 0x12, 0x3F, 0x69, 0xB9, 0xFF,  // e...?i..
                        /* 01C0 */  0x25, 0x24, 0x0D, 0x72, 0xBC, 0x36, 0xC3, 0x04,  // %$.r.6..
                        /* 01C8 */  0xA3, 0x1A, 0xDA, 0x3C, 0xA5, 0x15, 0x8F, 0x4B,  // ...<...K
                        /* 01D0 */  0x3D, 0x02, 0xC3, 0x43, 0x98, 0xB3, 0xC5, 0x6D,  // =..C...m
                        /* 01D8 */  0x48, 0xEA, 0x46, 0xAA, 0xAC, 0x73, 0x8B, 0x5E,  // H.F..s.^
                        /* 01E0 */  0xD4, 0x7C, 0x39, 0x36, 0xC1, 0xFE, 0x4E, 0xD5,  // .|96..N.
                        /* 01E8 */  0x76, 0xCF, 0x5C, 0x24, 0xDA, 0x4D, 0xA5, 0x7E,  // v.\$.M.~
                        /* 01F0 */  0xEB, 0xE1, 0x1F, 0xDA, 0xAB, 0xB4, 0xA4, 0xB6,  // ........
                        /* 01F8 */  0xE7, 0xDB, 0xF0, 0x9E, 0x32, 0xB9, 0x7E, 0x17,  // ....2.~.
                        /* 0200 */  0xBC, 0x8B, 0x7C, 0x7F, 0xB6, 0xEF, 0x5F, 0x45,  // ..|..._E
                        /* 0208 */  0xC8, 0x60, 0xBB, 0xEC, 0xBA, 0xC6, 0xCF, 0x03,  // .`......
                        /* 0210 */  0x58, 0x06, 0x16, 0x19, 0xF3, 0x0D, 0xEB, 0x19,  // X.......
                        /* 0218 */  0x9F, 0xE6, 0x19, 0x06, 0x7E, 0x8F, 0x10, 0x8D,  // ....~...
                        /* 0220 */  0xC3, 0x14, 0x1C, 0xD6, 0x37, 0x0B, 0xCB, 0x4F,  // ....7..O
                        /* 0228 */  0xEF, 0x20, 0xA9, 0x66, 0xAD, 0xF1, 0xFC, 0xE2,  // . .f....
                        /* 0230 */  0x5B, 0xAC, 0xDD, 0x20, 0x97, 0x9C, 0x4E, 0xC4,  // [.. ..N.
                        /* 0238 */  0xC8, 0xE6, 0xE6, 0xD8, 0xB6, 0xDF, 0x24, 0xBB,  // ......$.
                        /* 0240 */  0x53, 0xE7, 0x80, 0x0E, 0xF0, 0x21, 0xB7, 0x00,  // S....!..
                        /* 0248 */  0xE7, 0x42, 0xF0, 0x40, 0x05, 0xD9, 0x11, 0x21,  // .B.@...!
                        /* 0250 */  0x1D, 0xA3, 0x15, 0x87, 0xA0, 0xCE, 0x4F, 0x68,  // ......Oh
                        /* 0258 */  0x87, 0xCE, 0x5B, 0xA8, 0xE5, 0xC7, 0x31, 0x75,  // ..[...1u
                        /* 0260 */  0x35, 0xA8, 0x65, 0x4F, 0xF4, 0x2E, 0xAE, 0x93,  // 5.eO....
                        /* 0268 */  0x10, 0xDB, 0x8E, 0x29, 0x2A, 0x0B, 0x2F, 0x76,  // ...)*./v
                        /* 0270 */  0xAC, 0x11, 0x13, 0xB0, 0x49, 0x33, 0x93, 0xF8,  // ....I3..
                        /* 0278 */  0x2D, 0xDB, 0xB6, 0xD5, 0xDB, 0x1F, 0x30, 0xEC,  // -.....0.
                        /* 0280 */  0xB5, 0xB5, 0x83, 0x06, 0xC2, 0x57, 0xDB, 0x05,  // .....W..
                        /* 0288 */  0xCE, 0x33, 0xCB, 0xA9, 0x55, 0xD6, 0x28, 0xF0,  // .3..U.(.
                        /* 0290 */  0x5F, 0x66, 0x2C, 0x88, 0x2B, 0x9A, 0xBC, 0x73,  // _f,.+..s
                        /* 0298 */  0x24, 0x6E, 0x3D                                 // $n=
                    }
                })
            }
            ElseIf ((CPUW == 0x02))
            {
                Return (Package (0x01)
                {
                    Buffer (0x02A4)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xA6, 0x9B, 0x54, 0xF0,  // ......T.
                        /* 0070 */  0x5C, 0xAC, 0x4F, 0xE4, 0xA1, 0xA6, 0xD2, 0xC4,  // \.O.....
                        /* 0078 */  0x00, 0x65, 0x81, 0x77, 0x45, 0xB3, 0x93, 0xFA,  // .e.wE...
                        /* 0080 */  0xDC, 0xE2, 0x79, 0x27, 0x71, 0xB7, 0x7C, 0x97,  // ..y'q.|.
                        /* 0088 */  0x59, 0xBC, 0xCF, 0xD3, 0x10, 0x02, 0x00, 0x00,  // Y.......
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x0E, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x41, 0x12, 0xCE,  // u8...A..
                        /* 00D0 */  0x2E, 0x25, 0xE0, 0xE3, 0xE3, 0x67, 0xF2, 0x76,  // .%...g.v
                        /* 00D8 */  0xB0, 0x48, 0x5E, 0x20, 0xD9, 0x23, 0xCA, 0xBD,  // .H^ .#..
                        /* 00E0 */  0xDB, 0xC7, 0x34, 0xD4, 0xD1, 0x78, 0x7A, 0x11,  // ..4..xz.
                        /* 00E8 */  0x0D, 0x72, 0xD8, 0x79, 0xC1, 0xB9, 0xBE, 0x09,  // .r.y....
                        /* 00F0 */  0xD3, 0xA8, 0xF9, 0x48, 0x50, 0xA7, 0xD6, 0xD3,  // ...HP...
                        /* 00F8 */  0xC4, 0xAC, 0xBA, 0x66, 0xB7, 0xCA, 0x95, 0xCF,  // ...f....
                        /* 0100 */  0x7A, 0xE4, 0xAF, 0x5A, 0x7E, 0xAB, 0xEF, 0x5E,  // z..Z~..^
                        /* 0108 */  0x7C, 0x74, 0xC3, 0x95, 0x74, 0xA0, 0x60, 0x7A,  // |t..t.`z
                        /* 0110 */  0x26, 0x57, 0x99, 0x88, 0xBF, 0x57, 0x6B, 0x0B,  // &W...Wk.
                        /* 0118 */  0xE9, 0x16, 0x88, 0x05, 0x1C, 0x66, 0x22, 0x61,  // .....f"a
                        /* 0120 */  0x7B, 0xA9, 0xD1, 0xC4, 0x53, 0xB7, 0xA5, 0x0F,  // {...S...
                        /* 0128 */  0x81, 0xFC, 0xF1, 0x30, 0x1C, 0xE7, 0x42, 0x9D,  // ...0..B.
                        /* 0130 */  0xE3, 0x8A, 0x6A, 0x0F, 0x31, 0x83, 0x3D, 0xE4,  // ..j.1.=.
                        /* 0138 */  0x01, 0xC6, 0x29, 0xFA, 0xFC, 0x53, 0xE2, 0x8B,  // ..)..S..
                        /* 0140 */  0xEE, 0x56, 0xB3, 0xF5, 0x5B, 0x7E, 0x9D, 0xBC,  // .V..[~..
                        /* 0148 */  0xB8, 0x78, 0x88, 0xFE, 0xA1, 0x4A, 0x03, 0x72,  // .x...J.r
                        /* 0150 */  0xDA, 0x1E, 0x42, 0x2B, 0x05, 0x88, 0x8B, 0x10,  // ..B+....
                        /* 0158 */  0x9E, 0x4F, 0xBA, 0x82, 0xA9, 0x4B, 0xEF, 0x62,  // .O...K.b
                        /* 0160 */  0x74, 0x24, 0xDE, 0xD1, 0xED, 0x3B, 0xE3, 0xF6,  // t$...;..
                        /* 0168 */  0x16, 0x91, 0xA2, 0xC7, 0x33, 0x8D, 0xC9, 0x28,  // ....3..(
                        /* 0170 */  0x58, 0x8A, 0x1A, 0x25, 0xED, 0xCD, 0x92, 0x28,  // X..%...(
                        /* 0178 */  0xC0, 0x19, 0xB9, 0xA4, 0xC3, 0xC8, 0x56, 0x2D,  // ......V-
                        /* 0180 */  0x9E, 0xB2, 0xD6, 0x6D, 0x81, 0x6D, 0xBE, 0xC4,  // ...m.m..
                        /* 0188 */  0x1F, 0x72, 0xA9, 0x8E, 0xA7, 0x9B, 0x2D, 0x67,  // .r....-g
                        /* 0190 */  0x54, 0x3E, 0x44, 0x08, 0x2B, 0xC0, 0xA1, 0xAC,  // T>D.+...
                        /* 0198 */  0xEF, 0xD2, 0x55, 0x45, 0x20, 0xC3, 0xCB, 0x29,  // ..UE ..)
                        /* 01A0 */  0xDF, 0x18, 0xF5, 0xAA, 0x8F, 0x27, 0x04, 0x2B,  // .....'.+
                        /* 01A8 */  0xB2, 0x9B, 0x25, 0x1B, 0x68, 0xCE, 0x2A, 0x07,  // ..%.h.*.
                        /* 01B0 */  0x74, 0xC1, 0x65, 0xE9, 0x64, 0x82, 0x9F, 0xBA,  // t.e.d...
                        /* 01B8 */  0x34, 0x14, 0x14, 0xA5, 0x59, 0xDE, 0xC0, 0x53,  // 4...Y..S
                        /* 01C0 */  0x3C, 0x6C, 0xEF, 0x91, 0xE4, 0x28, 0x2A, 0x78,  // <l...(*x
                        /* 01C8 */  0x2C, 0xE9, 0x0A, 0xE9, 0x8F, 0x3E, 0x34, 0x6B,  // ,....>4k
                        /* 01D0 */  0xF4, 0x87, 0x75, 0x25, 0x4C, 0x45, 0x0A, 0x48,  // ..u%LE.H
                        /* 01D8 */  0xDE, 0xEA, 0x92, 0x64, 0xCF, 0x80, 0x31, 0x4F,  // ...d..1O
                        /* 01E0 */  0x7F, 0x00, 0xA7, 0x23, 0x1F, 0xE5, 0xB2, 0xFF,  // ...#....
                        /* 01E8 */  0xC8, 0x57, 0x48, 0xE2, 0x78, 0x69, 0x5D, 0x38,  // .WH.xi]8
                        /* 01F0 */  0x37, 0xB1, 0xDF, 0x90, 0x80, 0x3C, 0x63, 0xCA,  // 7....<c.
                        /* 01F8 */  0xC0, 0xB2, 0x0D, 0x63, 0x26, 0x36, 0x28, 0xC0,  // ...c&6(.
                        /* 0200 */  0x18, 0x43, 0xB3, 0x8B, 0x59, 0xE7, 0x9A, 0x8B,  // .C..Y...
                        /* 0208 */  0xCC, 0x9B, 0xB8, 0x3E, 0x67, 0x0B, 0x3A, 0xCD,  // ...>g.:.
                        /* 0210 */  0xEC, 0x0D, 0x65, 0x73, 0xB0, 0x7F, 0xCD, 0xE2,  // ..es....
                        /* 0218 */  0xB0, 0xC0, 0x3A, 0x71, 0xAB, 0x88, 0x58, 0x60,  // ..:q..X`
                        /* 0220 */  0x38, 0x68, 0x4E, 0x25, 0x4F, 0x6F, 0xF9, 0x1E,  // 8hN%Oo..
                        /* 0228 */  0x33, 0x47, 0xB0, 0xE2, 0x2E, 0x56, 0xD6, 0x83,  // 3G...V..
                        /* 0230 */  0x0E, 0xFA, 0x83, 0x61, 0x87, 0x2B, 0x29, 0xCD,  // ...a.+).
                        /* 0238 */  0x7C, 0x1B, 0x7E, 0x3A, 0x3D, 0x0F, 0x79, 0x71,  // |.~:=.yq
                        /* 0240 */  0x98, 0xBF, 0x67, 0xA8, 0x53, 0x47, 0xCC, 0x09,  // ..g.SG..
                        /* 0248 */  0xF2, 0x07, 0xFC, 0x46, 0x38, 0xD0, 0xA2, 0xCE,  // ...F8...
                        /* 0250 */  0x01, 0xD1, 0x1B, 0x93, 0xBA, 0x2A, 0x6B, 0x5F,  // .....*k_
                        /* 0258 */  0x80, 0xE2, 0x3B, 0xAA, 0xEA, 0x8F, 0xE0, 0x49,  // ..;....I
                        /* 0260 */  0xB6, 0x8D, 0x78, 0x0D, 0xC7, 0x1E, 0x70, 0xB6,  // ..x...p.
                        /* 0268 */  0x8E, 0x7F, 0x74, 0x93, 0x58, 0xD9, 0xD1, 0xFA,  // ..t.X...
                        /* 0270 */  0x25, 0x4F, 0xEF, 0x01, 0x4E, 0xD7, 0x10, 0x63,  // %O..N..c
                        /* 0278 */  0x4F, 0xCD, 0xFC, 0x1E, 0xA3, 0x17, 0xCB, 0x58,  // O......X
                        /* 0280 */  0xA7, 0xC6, 0x35, 0xC0, 0x09, 0xF6, 0x52, 0x99,  // ..5...R.
                        /* 0288 */  0x98, 0x45, 0x58, 0x9C, 0xE5, 0xC6, 0x8D, 0xCB,  // .EX.....
                        /* 0290 */  0x02, 0x27, 0x35, 0x9A, 0x51, 0xB5, 0x72, 0x6A,  // .'5.Q.rj
                        /* 0298 */  0x42, 0x17, 0xCD, 0x3A, 0xB0, 0xBE, 0x3D, 0xBC,  // B..:..=.
                        /* 02A0 */  0xA2, 0x7F, 0xF3, 0xE9                           // ....
                    }
                })
            }
            ElseIf ((CPUW == 0x03))
            {
                Return (Package (0x01)
                {
                    Buffer (0x029B)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x4D, 0x1D, 0xB8, 0x5F,  // ....M.._
                        /* 0070 */  0x83, 0x69, 0x1D, 0xDB, 0xDA, 0xEE, 0x79, 0xFC,  // .i....y.
                        /* 0078 */  0x7B, 0x8A, 0xDA, 0x60, 0xBB, 0xBE, 0xF4, 0xBC,  // {..`....
                        /* 0080 */  0x02, 0x4F, 0x05, 0x52, 0x57, 0xEB, 0x4A, 0xCE,  // .O.RW.J.
                        /* 0088 */  0xF0, 0x3D, 0xDE, 0x62, 0x07, 0x02, 0x00, 0x00,  // .=.b....
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x78, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,  // .x......
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x41, 0xBD, 0xEA,  // u8...A..
                        /* 00D0 */  0x7C, 0x5D, 0x49, 0xA0, 0x73, 0xE2, 0x0D, 0x44,  // |]I.s..D
                        /* 00D8 */  0x17, 0xB7, 0x67, 0x74, 0x47, 0x88, 0x76, 0xE8,  // ..gtG.v.
                        /* 00E0 */  0x81, 0x12, 0x4C, 0x4D, 0x6D, 0x2D, 0x5F, 0x63,  // ..LMm-_c
                        /* 00E8 */  0x16, 0xCD, 0x84, 0x36, 0x5E, 0x95, 0x86, 0x10,  // ...6^...
                        /* 00F0 */  0x56, 0x12, 0xB0, 0xE8, 0x63, 0x07, 0x77, 0xA1,  // V...c.w.
                        /* 00F8 */  0xD2, 0x5A, 0x0B, 0xF5, 0x7B, 0x4B, 0x14, 0xC4,  // .Z..{K..
                        /* 0100 */  0xA2, 0xC1, 0xD4, 0x31, 0x88, 0x16, 0x62, 0x7F,  // ...1..b.
                        /* 0108 */  0x50, 0x5E, 0x4C, 0x60, 0xF1, 0xAB, 0x37, 0xE3,  // P^L`..7.
                        /* 0110 */  0x02, 0x16, 0x33, 0xF6, 0x07, 0x76, 0x87, 0xA5,  // ..3..v..
                        /* 0118 */  0x81, 0xAA, 0xD9, 0xEB, 0x06, 0xD3, 0xB8, 0xD5,  // ........
                        /* 0120 */  0x6D, 0xF7, 0xAD, 0xDE, 0xA6, 0x6D, 0x4C, 0x15,  // m....mL.
                        /* 0128 */  0x49, 0x72, 0xC1, 0x4D, 0x61, 0xF9, 0xB5, 0x4F,  // Ir.Ma..O
                        /* 0130 */  0x7F, 0xF7, 0x56, 0x10, 0x09, 0x6C, 0xC7, 0xA2,  // ..V..l..
                        /* 0138 */  0x55, 0x62, 0x82, 0x76, 0x99, 0xEB, 0x84, 0x9B,  // Ub.v....
                        /* 0140 */  0x14, 0x6E, 0xE0, 0xF7, 0x87, 0xB3, 0x25, 0xDE,  // .n....%.
                        /* 0148 */  0x30, 0x69, 0xB6, 0xC7, 0x01, 0xFB, 0xDB, 0x29,  // 0i.....)
                        /* 0150 */  0x2C, 0x08, 0xCC, 0x22, 0x56, 0xB6, 0xAD, 0x41,  // ,.."V..A
                        /* 0158 */  0xB6, 0x9A, 0x98, 0x7B, 0x65, 0xE5, 0x72, 0x77,  // ...{e.rw
                        /* 0160 */  0x13, 0x4A, 0xB5, 0xA1, 0xC7, 0xD4, 0x4A, 0x8C,  // .J....J.
                        /* 0168 */  0xE7, 0x4A, 0x0B, 0xAD, 0x27, 0x51, 0x6D, 0xA5,  // .J..'Qm.
                        /* 0170 */  0x36, 0x8B, 0x7D, 0x93, 0x71, 0xDB, 0xB8, 0x72,  // 6.}.q..r
                        /* 0178 */  0xD4, 0x0D, 0xFD, 0xB7, 0xEB, 0x8D, 0xFF, 0x56,  // .......V
                        /* 0180 */  0xEB, 0x87, 0xE3, 0x0F, 0x7E, 0x37, 0xB5, 0x22,  // ....~7."
                        /* 0188 */  0xF5, 0x1C, 0xD7, 0xF0, 0x32, 0x11, 0x05, 0x9C,  // ....2...
                        /* 0190 */  0x21, 0x4D, 0x32, 0x16, 0x50, 0x59, 0x45, 0x1D,  // !M2.PYE.
                        /* 0198 */  0x0A, 0x0D, 0xDF, 0x01, 0x7D, 0x2C, 0xA1, 0x4E,  // ....},.N
                        /* 01A0 */  0x15, 0x38, 0x97, 0xBC, 0x3F, 0x0F, 0xF7, 0xE0,  // .8..?...
                        /* 01A8 */  0xD6, 0x7E, 0x32, 0x5A, 0x37, 0x0A, 0x4E, 0xC2,  // .~2Z7.N.
                        /* 01B0 */  0x7A, 0x67, 0x10, 0x96, 0x88, 0x1B, 0xCC, 0x90,  // zg......
                        /* 01B8 */  0x65, 0xF5, 0x03, 0x12, 0x3F, 0x69, 0xB9, 0xFF,  // e...?i..
                        /* 01C0 */  0x25, 0x24, 0x0D, 0x72, 0xBC, 0x36, 0xC3, 0x04,  // %$.r.6..
                        /* 01C8 */  0xA3, 0x1A, 0xDA, 0x3C, 0xA5, 0x15, 0x8F, 0x4B,  // ...<...K
                        /* 01D0 */  0x3D, 0x02, 0xC3, 0x43, 0x98, 0xB3, 0xC5, 0x6D,  // =..C...m
                        /* 01D8 */  0x48, 0xEA, 0x46, 0xAA, 0xAC, 0x73, 0x8B, 0x5E,  // H.F..s.^
                        /* 01E0 */  0xD4, 0x7C, 0x39, 0x36, 0xC1, 0xFE, 0x4E, 0xD5,  // .|96..N.
                        /* 01E8 */  0x76, 0xCF, 0x5C, 0x24, 0xDA, 0x4D, 0xA5, 0x7E,  // v.\$.M.~
                        /* 01F0 */  0xEB, 0xE1, 0x1F, 0xDA, 0xAB, 0xB4, 0xA4, 0xB6,  // ........
                        /* 01F8 */  0xE7, 0xDB, 0xF0, 0x9E, 0x32, 0xB9, 0x7E, 0x17,  // ....2.~.
                        /* 0200 */  0xBC, 0x8B, 0x7C, 0x7F, 0xB6, 0xEF, 0x5F, 0x45,  // ..|..._E
                        /* 0208 */  0xC8, 0x60, 0xBB, 0xEC, 0xBA, 0xC6, 0xCF, 0x03,  // .`......
                        /* 0210 */  0x58, 0x06, 0x16, 0x19, 0xF3, 0x0D, 0xEB, 0x19,  // X.......
                        /* 0218 */  0x9F, 0xE6, 0x19, 0x06, 0x7E, 0x8F, 0x10, 0x8D,  // ....~...
                        /* 0220 */  0xC3, 0x14, 0x1C, 0xD6, 0x37, 0x0B, 0xCB, 0x4F,  // ....7..O
                        /* 0228 */  0xEF, 0x20, 0xA9, 0x66, 0xAD, 0xF1, 0xFC, 0xE2,  // . .f....
                        /* 0230 */  0x5B, 0xAC, 0xDD, 0x20, 0x97, 0x9C, 0x4E, 0xC4,  // [.. ..N.
                        /* 0238 */  0xC8, 0xE6, 0xE6, 0xD8, 0xB6, 0xDF, 0x24, 0xBB,  // ......$.
                        /* 0240 */  0x53, 0xE7, 0x80, 0x0E, 0xF0, 0x21, 0xB7, 0x00,  // S....!..
                        /* 0248 */  0xE7, 0x42, 0xF0, 0x40, 0x05, 0xD9, 0x11, 0x21,  // .B.@...!
                        /* 0250 */  0x1D, 0xA3, 0x15, 0x87, 0xA0, 0xCE, 0x4F, 0x68,  // ......Oh
                        /* 0258 */  0x87, 0xCE, 0x5B, 0xA8, 0xE5, 0xC7, 0x31, 0x75,  // ..[...1u
                        /* 0260 */  0x35, 0xA8, 0x65, 0x4F, 0xF4, 0x2E, 0xAE, 0x93,  // 5.eO....
                        /* 0268 */  0x10, 0xDB, 0x8E, 0x29, 0x2A, 0x0B, 0x2F, 0x76,  // ...)*./v
                        /* 0270 */  0xAC, 0x11, 0x13, 0xB0, 0x49, 0x33, 0x93, 0xF8,  // ....I3..
                        /* 0278 */  0x2D, 0xDB, 0xB6, 0xD5, 0xDB, 0x1F, 0x30, 0xEC,  // -.....0.
                        /* 0280 */  0xB5, 0xB5, 0x83, 0x06, 0xC2, 0x57, 0xDB, 0x05,  // .....W..
                        /* 0288 */  0xCE, 0x33, 0xCB, 0xA9, 0x55, 0xD6, 0x28, 0xF0,  // .3..U.(.
                        /* 0290 */  0x5F, 0x66, 0x2C, 0x88, 0x2B, 0x9A, 0xBC, 0x73,  // _f,.+..s
                        /* 0298 */  0x24, 0x6E, 0x3D                                 // $n=
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x017F)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x21, 0x27, 0x73, 0xE6,  // ....!'s.
                        /* 0070 */  0x10, 0x52, 0x5C, 0xAC, 0x87, 0xA8, 0x4E, 0xC2,  // .R\...N.
                        /* 0078 */  0x61, 0x22, 0xB7, 0x21, 0xF4, 0xEA, 0x60, 0xC1,  // a".!..`.
                        /* 0080 */  0x99, 0xBB, 0xA8, 0x9F, 0xA6, 0x6B, 0x0B, 0x73,  // .....k.s
                        /* 0088 */  0xE1, 0x42, 0xC0, 0x4F, 0xEB, 0x00, 0x00, 0x00,  // .B.O....
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x94, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x9C, 0xF1,  // u8...C..
                        /* 00D0 */  0x7A, 0xD3, 0x23, 0x3E, 0x0C, 0xFD, 0x9C, 0xBB,  // z.#>....
                        /* 00D8 */  0x48, 0x8A, 0x0C, 0x3A, 0x02, 0xFF, 0x4B, 0x8D,  // H..:..K.
                        /* 00E0 */  0xC0, 0x54, 0x72, 0x0C, 0x61, 0xE9, 0x8A, 0x92,  // .Tr.a...
                        /* 00E8 */  0x65, 0x6D, 0xFB, 0x84, 0x3B, 0x27, 0xE6, 0x18,  // em..;'..
                        /* 00F0 */  0xDA, 0x84, 0x22, 0xC5, 0x23, 0xE7, 0x49, 0x75,  // ..".#.Iu
                        /* 00F8 */  0xA1, 0x99, 0xC3, 0x7E, 0x71, 0x2C, 0x02, 0xCC,  // ...~q,..
                        /* 0100 */  0x76, 0x57, 0x44, 0xC6, 0x05, 0xB7, 0xEF, 0x65,  // vWD....e
                        /* 0108 */  0xDA, 0x69, 0x05, 0x5B, 0x43, 0x1F, 0x9E, 0x9B,  // .i.[C...
                        /* 0110 */  0x04, 0xF8, 0x02, 0xB5, 0x37, 0x7F, 0x63, 0xDC,  // ....7.c.
                        /* 0118 */  0xD9, 0x38, 0xA6, 0xB6, 0x43, 0x1F, 0x4D, 0x94,  // .8..C.M.
                        /* 0120 */  0x8C, 0xF3, 0xDE, 0x9E, 0x39, 0x6D, 0xF0, 0x25,  // ....9m.%
                        /* 0128 */  0x53, 0xE9, 0x37, 0x09, 0x7D, 0x18, 0x8A, 0x76,  // S.7.}..v
                        /* 0130 */  0x00, 0x78, 0x70, 0x41, 0x58, 0xF7, 0x5C, 0x92,  // .xpAX.\.
                        /* 0138 */  0xD1, 0xD4, 0xAD, 0xF7, 0xE4, 0xDC, 0xB0, 0x80,  // ........
                        /* 0140 */  0x97, 0x51, 0xE8, 0x2F, 0x99, 0x0F, 0x54, 0xB6,  // .Q./..T.
                        /* 0148 */  0xB7, 0x9C, 0x8E, 0x3F, 0xE5, 0xE5, 0x71, 0xF5,  // ...?..q.
                        /* 0150 */  0x08, 0xB0, 0xED, 0x11, 0x3A, 0xBD, 0xB2, 0x52,  // ....:..R
                        /* 0158 */  0x2A, 0x0B, 0x55, 0x39, 0xE1, 0x26, 0x70, 0x46,  // *.U9.&pF
                        /* 0160 */  0xF8, 0x75, 0x3E, 0x4B, 0x5A, 0x87, 0x7B, 0x63,  // .u>KZ.{c
                        /* 0168 */  0x03, 0x3A, 0xEB, 0xB6, 0x70, 0xEC, 0xCC, 0x83,  // .:..p...
                        /* 0170 */  0x34, 0xD4, 0xF9, 0xD6, 0x81, 0x60, 0xAB, 0xC9,  // 4....`..
                        /* 0178 */  0x29, 0x0C, 0xEB, 0xC6, 0x62, 0x83, 0x00         // )...b..
                    }
                })
            }
        }

        Method (IMOK, 1, NotSerialized)
        {
            ADBG ("IMOK")
            ADBG (Arg0)
            Return (Arg0)
        }
    }
}


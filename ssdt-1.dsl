/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130725-64 [Jul 30 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of acpi_ssdt.bin, Mon Jun 15 14:52:03 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001F1F (7967)
 *     Revision         0x01
 *     Checksum         0xE0
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "INSYDE  "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("ssdt-1.aml", "SSDT", 1, "HPQOEM", "INSYDE  ", 0x00001000)
{

    External (_SB_.PCI0.IGPU, DeviceObj)
    External (_SB_.PCI0.IGPU._DOD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.IGPU.DD01._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD01._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._BCL, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._BCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.DD02._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD02._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD03._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD03._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD04._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD04._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD05._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD06._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD06._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD07._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD07._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD08._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.DD08._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.AMDK, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.LSTE)
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP._ADR, IntObj)
    External (DSEN, FieldUnitObj)
    External (ECON, FieldUnitObj)
    External (NXD1, FieldUnitObj)
    External (NXD2, FieldUnitObj)
    External (NXD3, FieldUnitObj)
    External (NXD4, FieldUnitObj)
    External (NXD5, FieldUnitObj)
    External (NXD6, FieldUnitObj)
    External (NXD7, FieldUnitObj)
    External (NXD8, FieldUnitObj)
    External (PEBS, IntObj)

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0x9AFA1018, 0x0000F204)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   233472, 
            VBS3,   0, 
            VBS4,   0
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (SGOP, SystemMemory, 0x9AFB4F18, 0x0000004C)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            EBAS,   32, 
            CPSP,   32, 
            EECP,   32, 
            EVCP,   32, 
            XBAS,   32, 
            SGGP,   8, 
            SGMD,   8, 
            SGFL,   8, 
            PWOK,   8, 
            HLRS,   8, 
            DSEL,   8, 
            ESEL,   8, 
            PSEL,   8, 
            PWEN,   8, 
            PRST,   8, 
            MXD1,   32, 
            MXD2,   32, 
            MXD3,   32, 
            MXD4,   32, 
            MXD5,   32, 
            MXD6,   32, 
            MXD7,   32, 
            MXD8,   32, 
            GBAS,   16, 
            APDT,   32, 
            AHDT,   32, 
            IHDT,   32
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (AOPR, SystemMemory, 0x9AFB4E98, 0x00000033)
        Field (AOPR, AnyAcc, Lock, Preserve)
        {
            NTLE,   16, 
            TLE1,   16, 
            TLE2,   16, 
            TLE3,   16, 
            TLE4,   16, 
            TLE5,   16, 
            TLE6,   16, 
            TLE7,   16, 
            TLE8,   16, 
            TLE9,   16, 
            TL10,   16, 
            TL11,   16, 
            TL12,   16, 
            TL13,   16, 
            TL14,   16, 
            TL15,   16, 
            TGXA,   16, 
            AGXA,   16, 
            GSTP,   8, 
            DSWR,   8, 
            EMDR,   8, 
            PXGS,   8, 
            CACD,   16, 
            CCND,   16, 
            NACD,   16, 
            EXPM,   8, 
            TLSN,   8, 
            PXDY,   8, 
            PXFD,   8, 
            FDPD,   8
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (RPCI, PCI_Config, Zero, 0xF0)
        Field (RPCI, DWordAcc, Lock, Preserve)
        {
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1
        }

        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.PEG0.PEGP.XBAS, 0x9000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            Offset (0x8214), 
            Offset (0x8216), 
            LNKS,   4, 
            Offset (0x8C20), 
                ,   4, 
            AFES,   2
        }

        Device (PEGA)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            OperationRegion (ACAP, PCI_Config, \_SB.PCI0.PEG0.PEGP.EECP, 0x14)
            Field (ACAP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                LCT1,   16
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, DWordAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16, 
            Offset (0x4C), 
            WVID,   16, 
            WDID,   16
        }

        OperationRegion (GPIO, SystemIO, GBAS, 0x60)
        Field (GPIO, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }

        OperationRegion (PCAP, PCI_Config, EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.PEG0.PEGP._ADR)
            _OFF()
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            _OFF()
            Return (Zero)
            
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Sleep (APDT)
            SGPO (HLRS, Zero)
            Sleep (IHDT)
            Store (Zero, AFES)
            Store (Zero, LNKD)
            While (LLess (LNKS, 0x07))
            {
                Sleep (One)
            }

            Store (HVID, WVID)
            Store (HDID, WDID)
            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL)
            Or (And (ELCT, 0x43), And (\_SB.PCI0.PEG0.PEGA.LCT1, 0xFFBC), \_SB.PCI0.PEG0.PEGA.LCT1)
            Notify (\_SB.PCI0.PEG0, Zero)
            Return (One)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            \RMDT.PUSH("_OFF(): disabling discrete graphics")
            Store (LCTL, ELCT)
            Store (SVID, HVID)
            Store (SDID, HDID)
            Store (One, LNKD)
            While (LNotEqual (LNKS, Zero))
            {
                Sleep (One)
            }

            Store (0x02, AFES)
            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            Notify (\_SB.PCI0.PEG0, Zero)
            Return (Zero)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (And (SGMD, 0x0F))
            {
                If (LNotEqual (SGGP, One))
                {
                    Return (0x0F)
                }

                If (LEqual (SGPI (PWOK), One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            If (LNotEqual (DVID, 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (\_SB.PCI0.IGPU._DOD ())
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD01._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD01._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD02._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (\_SB.PCI0.IGPU.DD02._DCS ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD02._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (\_SB.PCI0.IGPU.DD02._BCL ())
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (\_SB.PCI0.IGPU.DD02._BQC ())
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                Return (\_SB.PCI0.IGPU.DD02._BCM (Arg0))
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD03._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD03._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD04._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD04._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD05._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD05._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD06._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD06._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD07._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD07._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD08._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD08._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Method (SGPI, 1, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local1)
            And (Arg0, 0x7F, Arg0)
            If (LLess (Arg0, 0x20))
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL0, Local0)
                ShiftRight (Local0, Arg0, Local0)
            }
            Else
            {
                If (LLess (Arg0, 0x40))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.LVL1, Local0)
                    ShiftRight (Local0, Subtract (Arg0, 0x20), Local0)
                }
                Else
                {
                    Store (\_SB.PCI0.PEG0.PEGP.LVL2, Local0)
                    ShiftRight (Local0, Subtract (Arg0, 0x40), Local0)
                }
            }

            If (LEqual (Local1, Zero))
            {
                Not (Local0, Local0)
            }

            Return (And (Local0, One))
        }

        Method (SGPO, 2, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local3)
            And (Arg0, 0x7F, Arg0)
            If (LEqual (Local3, Zero))
            {
                Not (Arg1, Local3)
                And (Local3, One, Local3)
            }
            Else
            {
                And (Arg1, One, Local3)
            }

            If (LLess (Arg0, 0x20))
            {
                ShiftLeft (Local3, Arg0, Local0)
                ShiftLeft (One, Arg0, Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL0, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x0C, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL0)
                }
            }
            Else
            {
                If (LLess (Arg0, 0x40))
                {
                    ShiftLeft (Local3, Subtract (Arg0, 0x20), Local0)
                    ShiftLeft (One, Subtract (Arg0, 0x20), Local1)
                    And (\_SB.PCI0.PEG0.PEGP.LVL1, Not (Local1), Local2)
                    If (LEqual (GPCT, One))
                    {
                        Store (0x38, APMS)
                        Or (Local2, Local0, SKPD)
                        Store (Zero, GPCT)
                    }
                    Else
                    {
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL1)
                    }
                }
                Else
                {
                    ShiftLeft (Local3, Subtract (Arg0, 0x40), Local0)
                    ShiftLeft (One, Subtract (Arg0, 0x40), Local1)
                    And (\_SB.PCI0.PEG0.PEGP.LVL2, Not (Local1), Local2)
                    If (LEqual (GPCT, One))
                    {
                        Store (0x48, APMS)
                        Or (Local2, Local0, SKPD)
                        Store (Zero, GPCT)
                    }
                    Else
                    {
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL2)
                    }
                }
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        Method (ATPX, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Name (TMP1, Buffer (0x0100)
                {
                     0x00
                })
                CreateWordField (TMP1, Zero, F0SS)
                CreateWordField (TMP1, 0x02, F0IV)
                CreateDWordField (TMP1, 0x04, F0SF)
                Store (0x08, F0SS)
                Store (One, F0IV)
                Store (0xBF, F0SF)
                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), Zero))
                {
                    Store (Zero, F0SF)
                    Return (TMP1)
                }

                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), 0x03))
                {
                    Store (Zero, F0SF)
                    Return (TMP1)
                }

                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (0x33, F0SF)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.PXDY, One))
                {
                    And (F0SF, 0xFFFFFFFD, F0SF)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.PXFD, One))
                {
                    Or (F0SF, 0x02, F0SF)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.FDPD, One))
                {
                    Or (F0SF, 0x02, F0SF)
                }

                Return (TMP1)
            }

            If (LEqual (Arg0, One))
            {
                Name (TMP2, Buffer (0x0100)
                {
                     0x00
                })
                CreateWordField (TMP2, Zero, F1SS)
                CreateDWordField (TMP2, 0x02, F1VM)
                CreateDWordField (TMP2, 0x06, F1FG)
                Store (0x0A, F1SS)
                Store (0x7F, F1VM)
                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (Zero, F1FG)
                    Store (Zero, F1VM)
                    If (LEqual (\_SB.PCI0.PEG0.PEGP.PXDY, One))
                    {
                        Or (F1FG, 0x80, F1FG)
                        Or (F1VM, 0x80, F1VM)
                    }

                    If (LEqual (\_SB.PCI0.PEG0.PEGP.PXFD, Zero))
                    {
                        Or (F1FG, 0x0200, F1FG)
                        Or (F1VM, 0x0200, F1VM)
                    }

                    If (LEqual (\_SB.PCI0.PEG0.PEGP.FDPD, One))
                    {
                        Or (F1FG, 0x0400, F1FG)
                        Or (F1VM, 0x0400, F1VM)
                    }
                }
                Else
                {
                    Store (0x40, F1FG)
                    Store (0x40, F1VM)
                }

                Return (TMP2)
            }

            If (LEqual (Arg0, 0x02))
            {
                CreateWordField (Arg1, Zero, FN2S)
                CreateByteField (Arg1, 0x02, DGPR)
                If (LEqual (DGPR, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP._OFF ()
                    Store (Zero, \_SB.PCI0.LPCB.EC0.AMDK)
                }

                If (LEqual (DGPR, One))
                {
                    \_SB.PCI0.PEG0.PEGP._ON ()
                    Store (One, \_SB.PCI0.LPCB.EC0.AMDK)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x03))
            {
                CreateWordField (Arg1, Zero, FN3S)
                CreateWordField (Arg1, 0x02, SDMG)
                If (LEqual (SDMG, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.DSEL, Zero)
                }

                If (LEqual (SDMG, One))
                {
                    \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.DSEL, One)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x04))
            {
                CreateWordField (Arg1, Zero, FN4S)
                CreateWordField (Arg1, 0x02, SIMG)
                If (LEqual (SIMG, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.ESEL, Zero)
                }

                If (LEqual (SIMG, One))
                {
                    \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.ESEL, One)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x05))
            {
                CreateWordField (Arg1, Zero, FN5S)
                CreateWordField (Arg1, 0x02, TGFX)
                Store (TGFX, \_SB.PCI0.PEG0.PEGP.TGXA)
                Store (One, \_SB.PCI0.PEG0.PEGP.GSTP)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x06))
            {
                CreateWordField (Arg1, Zero, FN6S)
                CreateWordField (Arg1, 0x02, AGFX)
                Store (AGFX, \_SB.PCI0.PEG0.PEGP.AGXA)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.GSTP)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x08))
            {
                Name (TMP3, Buffer (0x0100)
                {
                    /* 0000 */   0x0E, 0x00, 0x46, 0x00, 0x07, 0x01, 0x00, 0x00,
                    /* 0008 */   0x01, 0x07, 0x01, 0x01, 0x00, 0x01, 0x05, 0x00,
                    /* 0010 */   0x00, 0x00, 0x04, 0x05, 0x00, 0x01, 0x10, 0x01,
                    /* 0018 */   0x07, 0x03, 0x00, 0x00, 0x03, 0x07, 0x03, 0x01,
                    /* 0020 */   0x10, 0x02, 0x07, 0x07, 0x00, 0x01, 0x03, 0x07,
                    /* 0028 */   0x07, 0x01, 0x10, 0x02, 0x07, 0x09, 0x00, 0x02,
                    /* 0030 */   0x03, 0x07, 0x09, 0x01, 0x20, 0x02, 0x07, 0x0A,
                    /* 0038 */   0x00, 0x03, 0x03, 0x07, 0x0A, 0x01, 0x30, 0x02,
                    /* 0040 */   0x07, 0x0B, 0x00, 0x04, 0x03, 0x07, 0x0B, 0x01,
                    /* 0048 */   0x30, 0x02, 0x07, 0x0C, 0x00, 0x06, 0x03
                })
                CreateWordField (TMP3, Zero, ATNO)
                CreateWordField (TMP3, 0x02, ATSZ)
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD2, One), Index (TMP3, 0x0E))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD2, One), Index (TMP3, 0x13))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD3, One), Index (TMP3, 0x18))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD3, 0x02), Index (TMP3, 0x1D))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD4, One), Index (TMP3, 0x22))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD4, 0x02), Index (TMP3, 0x27))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD5, One), Index (TMP3, 0x2C))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD5, 0x02), Index (TMP3, 0x31))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD6, One), Index (TMP3, 0x36))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD6, 0x02), Index (TMP3, 0x3B))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD7, One), Index (TMP3, 0x40))
                Store (ADPM (\_SB.PCI0.PEG0.PEGP.MXD7, 0x02), Index (TMP3, 0x45))
                If (And (\_SB.PCI0.PEG0.PEGP.SGFL, One))
                {
                    Store (Add (ATNO, One), ATNO)
                    Store (Add (ATSZ, 0x05), ATSZ)
                }

                Return (TMP3)
            }

            Return (Zero)
        }

        Method (ADPM, 2, Serialized)
        {
            Store (Zero, Local1)
            ShiftRight (Arg0, 0x10, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            ShiftLeft (Local1, One, Local1)
            ShiftRight (Arg0, 0x18, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            ShiftLeft (Local1, One, Local1)
            ShiftRight (Arg0, 0x08, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            Return (Local1)
        }

        Method (ATRM, 2, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                 0x00
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, \_SB.PCI0.PEG0.PEGP.RVBS))
            {
                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, \_SB.PCI0.PEG0.PEGP.RVBS))
            {
                Subtract (\_SB.PCI0.PEG0.PEGP.RVBS, Local0, Local1)
            }

            If (LLess (Local0, 0x8000))
            {
                Mid (\_SB.PCI0.PEG0.PEGP.VBS1, Local0, Local1, VROM)
            }
            Else
            {
                Subtract (Local0, 0x8000, Local0)
                If (LLess (Local0, 0x8000))
                {
                    Mid (\_SB.PCI0.PEG0.PEGP.VBS2, Local0, Local1, VROM)
                }
                Else
                {
                    Subtract (Local0, 0x8000, Local0)
                    If (LLess (Local0, 0x8000))
                    {
                        Mid (\_SB.PCI0.PEG0.PEGP.VBS3, Local0, Local1, VROM)
                    }
                    Else
                    {
                        Subtract (Local0, 0x8000, Local0)
                        If (LLess (Local0, 0x8000))
                        {
                            Mid (\_SB.PCI0.PEG0.PEGP.VBS4, Local0, Local1, VROM)
                        }
                    }
                }
            }

            Return (VROM)
        }
    }

    Name (BDFR, 0x000F804C)
    Name (GPLS, Zero)
    OperationRegion (GPCR, SystemMemory, Or (PEBS, BDFR, BDFR), One)
    Field (GPCR, AnyAcc, NoLock, Preserve)
    {
        GPCT,   1
    }

    OperationRegion (APMR, SystemIO, 0xB2, 0x02)
    Field (APMR, WordAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMS,   8
    }

    Name (BDF2, 0xDC)
    OperationRegion (SKPR, SystemMemory, Or (PEBS, BDF2, BDF2), 0x04)
    Field (SKPR, AnyAcc, NoLock, Preserve)
    {
        SKPD,   32
    }

    Method (HGAS, 0, NotSerialized)
    {
        Store (One, \_SB.PCI0.PEG0.PEGP.PXGS)
        Notify (\_SB.PCI0.IGPU, 0x81)
    }

    Method (HBRT, 1, Serialized)
    {
        If (And (0x04, DSEN))
        {
            If (LEqual (Arg0, 0x04))
            {
                Notify (\_SB.PCI0.PEG0.PEGP.DD02, 0x87)
            }

            If (LEqual (Arg0, 0x03))
            {
                Notify (\_SB.PCI0.PEG0.PEGP.DD02, 0x86)
            }
        }
    }

    Method (HPFS, 0, Serialized)
    {
        If (LNotEqual (\_SB.PCI0.PEG0.PEGP.GSTP, One))
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, Zero))
            {
                \_SB.PCI0.IGPU.AINT (0x02, Zero)
            }
            Else
            {
                Store (One, \_SB.PCI0.PEG0.PEGP.EMDR)
                If (LEqual (\_SB.PCI0.PEG0.PEGP.EXPM, 0x02))
                {
                    Store (Zero, \_SB.PCI0.PEG0.PEGP.EXPM)
                }
                Else
                {
                    Increment (\_SB.PCI0.PEG0.PEGP.EXPM)
                }

                Notify (\_SB.PCI0.IGPU, 0x81)
            }
        }
    }

    Method (HNOT, 1, Serialized)
    {
        Name (TMP0, Zero)
        While (One)
        {
            Store (Arg0, TMP0)
            If (LEqual (TMP0, One))
            {
                If (LNotEqual (\_SB.PCI0.PEG0.PEGP.GSTP, One))
                {
                    If (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x02))
                    {
                        If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, Zero))
                        {
                            Notify (\_SB.PCI0.IGPU, 0x80)
                        }

                        If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, One))
                        {
                            Notify (\_SB.PCI0.PEG0.PEGP, 0x80)
                        }
                    }
                    Else
                    {
                        Store (TMP0, \_SB.PCI0.PEG0.PEGP.DSWR)
                        Notify (\_SB.PCI0.IGPU, 0x81)
                    }
                }
            }
            Else
            {
                If (LEqual (TMP0, 0x02))
                {
                    If (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x02))
                    {
                        If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, Zero))
                        {
                            Notify (\_SB.PCI0.IGPU, 0x80)
                        }

                        If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, One))
                        {
                            Notify (\_SB.PCI0.PEG0.PEGP, 0x80)
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.IGPU, 0x80)
                    }
                }
                Else
                {
                    If (LEqual (TMP0, 0x03))
                    {
                        If (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x02))
                        {
                            If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, Zero))
                            {
                                Notify (\_SB.PCI0.IGPU, 0x80)
                            }

                            If (LEqual (\_SB.PCI0.PEG0.PEGP.AGXA, One))
                            {
                                Notify (\_SB.PCI0.PEG0.PEGP, 0x80)
                            }
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.IGPU, 0x80)
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.IGPU, 0x80)
                    }
                }
            }

            Break
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        Method (ATIF, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Name (TMP0, Buffer (0x0100)
                {
                     0x00
                })
                CreateWordField (TMP0, Zero, F0SS)
                CreateWordField (TMP0, 0x02, F0IV)
                CreateDWordField (TMP0, 0x04, F0SN)
                CreateDWordField (TMP0, 0x08, F0SF)
                Store (0x0C, F0SS)
                Store (One, F0IV)
                Store (0x41, F0SN)
                Store (0x07, F0SF)
                If (LEqual (And (\_SB.PCI0.PEG0.PEGP.SGMD, 0x0F), 0x02))
                {
                    Store (Zero, F0SN)
                    Store (Zero, F0SF)
                }

                Return (TMP0)
            }

            If (LEqual (Arg0, One))
            {
                Name (TMP1, Buffer (0x0100)
                {
                     0x00
                })
                CreateWordField (TMP1, Zero, F1SS)
                CreateDWordField (TMP1, 0x02, F1VF)
                CreateDWordField (TMP1, 0x06, F1FG)
                Store (0x0A, F1SS)
                Store (0x03, F1VF)
                Store (One, F1FG)
                Return (TMP1)
            }

            If (LEqual (Arg0, 0x02))
            {
                Name (TMP2, Buffer (0x0100)
                {
                     0x00
                })
                CreateWordField (TMP2, Zero, F2SS)
                CreateDWordField (TMP2, 0x02, F2PR)
                CreateByteField (TMP2, 0x06, F2EM)
                CreateByteField (TMP2, 0x07, F2TG)
                CreateByteField (TMP2, 0x08, F2SI)
                CreateByteField (TMP2, 0x09, F2FG)
                CreateByteField (TMP2, 0x0A, F2FI)
                CreateByteField (TMP2, 0x0B, F2SP)
                Store (0x0A, F2SS)
                Name (STS2, Zero)
                Or (\_SB.PCI0.PEG0.PEGP.DSWR, STS2, STS2)
                Or (ShiftLeft (\_SB.PCI0.PEG0.PEGP.PXGS, 0x06), STS2, STS2)
                Store (STS2, F2PR)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.DSWR)
                Store (Zero, \_SB.PCI0.PEG0.PEGP.PXGS)
                Return (TMP2)
            }

            If (LEqual (Arg0, 0x03))
            {
                Name (TMP3, Buffer (0x0100)
                {
                     0x00
                })
                CreateWordField (TMP3, Zero, F3SS)
                CreateWordField (TMP3, 0x02, F3SD)
                CreateWordField (Arg1, Zero, AI3S)
                CreateWordField (Arg1, 0x02, SLDS)
                CreateWordField (Arg1, 0x04, CODS)
                Store (SLDS, \_SB.PCI0.PEG0.PEGP.CACD)
                Store (CODS, \_SB.PCI0.PEG0.PEGP.CCND)
                If (\ECON)
                {
                    If (LEqual (\_SB.PCI0.LPCB.H_EC.LSTE, One))
                    {
                        Or (\_SB.PCI0.PEG0.PEGP.CCND, One, \_SB.PCI0.PEG0.PEGP.CCND)
                    }
                }

                Store (0x04, F3SS)
                Store (CTOI (\_SB.PCI0.PEG0.PEGP.CACD), \_SB.PCI0.PEG0.PEGP.TLSN)
                Store (\_SB.PCI0.PEG0.PEGP.CACD, Local1)
                Store (\_SB.PCI0.PEG0.PEGP.NTLE, Local0)
                While (Local0)
                {
                    Store (NATL (\_SB.PCI0.PEG0.PEGP.TLSN), Local1)
                    If (LNotEqual (Local1, Zero))
                    {
                        If (LEqual (And (Local1, \_SB.PCI0.PEG0.PEGP.CCND), Local1))
                        {
                            Store (One, Local0)
                        }
                    }

                    Decrement (Local0)
                    Increment (\_SB.PCI0.PEG0.PEGP.TLSN)
                    If (LGreater (\_SB.PCI0.PEG0.PEGP.TLSN, \_SB.PCI0.PEG0.PEGP.NTLE))
                    {
                        Store (One, \_SB.PCI0.PEG0.PEGP.TLSN)
                    }
                }

                SNXD (Local1)
                Store (Local1, \_SB.PCI0.PEG0.PEGP.NACD)
                Store (\_SB.PCI0.PEG0.PEGP.NACD, F3SD)
                Return (TMP3)
            }

            Return (Zero)
        }

        Method (CTOI, 1, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.PEG0.PEGP.NTLE, Zero))
            {
                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE1, Arg0))
                {
                    Return (One)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE2, Arg0))
                {
                    Return (0x02)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE3, Arg0))
                {
                    Return (0x03)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE4, Arg0))
                {
                    Return (0x04)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE5, Arg0))
                {
                    Return (0x05)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE6, Arg0))
                {
                    Return (0x06)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE7, Arg0))
                {
                    Return (0x07)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE8, Arg0))
                {
                    Return (0x08)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TLE9, Arg0))
                {
                    Return (0x09)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL10, Arg0))
                {
                    Return (0x0A)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL11, Arg0))
                {
                    Return (0x0B)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL12, Arg0))
                {
                    Return (0x0C)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL13, Arg0))
                {
                    Return (0x0D)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL14, Arg0))
                {
                    Return (0x0E)
                }

                If (LEqual (\_SB.PCI0.PEG0.PEGP.TL15, Arg0))
                {
                    Return (0x0F)
                }
            }

            Return (Zero)
        }

        Method (NATL, 1, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.PEG0.PEGP.NTLE, Zero))
            {
                If (LEqual (Arg0, One))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE2)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE3)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE4)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE5)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE6)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE7)
                }

                If (LEqual (Arg0, 0x07))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE8)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE9)
                }

                If (LEqual (Arg0, 0x09))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL10)
                }

                If (LEqual (Arg0, 0x0A))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL11)
                }

                If (LEqual (Arg0, 0x0B))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL12)
                }

                If (LEqual (Arg0, 0x0C))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL13)
                }

                If (LEqual (Arg0, 0x0D))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL14)
                }

                If (LEqual (Arg0, 0x0E))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TL15)
                }

                If (LEqual (Arg0, 0x0F))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.TLE1)
                }
            }

            Return (Zero)
        }

        Method (INDL, 0, Serialized)
        {
            Store (Zero, NXD1)
            Store (Zero, NXD2)
            Store (Zero, NXD3)
            Store (Zero, NXD4)
            Store (Zero, NXD5)
            Store (Zero, NXD6)
            Store (Zero, NXD7)
            Store (Zero, NXD8)
        }

        Method (SNXD, 1, Serialized)
        {
            INDL ()
            Store (Arg0, Local0)
            If (And (Local0, 0x02))
            {
                Store (One, NXD1)
            }

            If (And (Local0, One))
            {
                Store (One, NXD2)
            }

            If (And (Local0, 0x08))
            {
                Store (One, NXD3)
            }

            If (And (Local0, 0x80))
            {
                Store (One, NXD4)
            }

            If (And (Local0, 0x0200))
            {
                Store (One, NXD5)
            }

            If (And (Local0, 0x0400))
            {
                Store (One, NXD6)
            }

            If (And (Local0, 0x0800))
            {
                Store (One, NXD7)
            }
        }
    }
    External (RMDT, DeviceObj)
    External (RMDT.PUSH, MethodObj)
    External (RMDT.P1, MethodObj)
    External (RMDT.P2, MethodObj)
    External (RMDT.P3, MethodObj)
    External (RMDT.P4, MethodObj)
    External (RMDT.P5, MethodObj)
    External (RMDT.P6, MethodObj)
    External (RMDT.P7, MethodObj)
}


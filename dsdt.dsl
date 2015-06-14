/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20150515-32
 * Copyright (c) 2000 - 2015 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of d:/acpi_dsdt.bin, Mon Jun 15 03:59:53 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00010B4E (68430)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x1F
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "INSYDE  "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("d:/acpi_dsdt.aml", "DSDT", 1, "HPQOEM", "INSYDE  ", 0x00000000)
{
    /*
     * iASL Warning: There were 8 external control methods found during
     * disassembly, but only 3 were resolved (5 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (ECST, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (IDAB, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (TNOT, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    External (_PR_.AAC0, FieldUnitObj)
    External (_PR_.ACRT, FieldUnitObj)
    External (_PR_.APSV, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0.CTLD, MethodObj)    // 0 Arguments
    External (_SB_.IAOE.AOS1, IntObj)
    External (_SB_.PCI0.GFX0.SNXD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PEG0.LNKD, FieldUnitObj)
    External (CFGD, IntObj)
    External (HNOT, MethodObj)    // 1 Arguments
    External (HWID, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)

    Name (ECDY, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BYB, 0x06)
    Name (BWB, 0x06)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BLR, 0x18)
    Name (BLH, 0x19)
    Name (BCH, 0x16)
    Name (BCC, 0x1C)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BKF, 0x28)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0x9AFBEA18, 0x00000204)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        RES3,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        Offset (0xED), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
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
        SGGP,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8, 
        Offset (0x1CB), 
        PSKE,   8, 
        PSME,   8, 
        Offset (0x1E0), 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        PGVI,   32, 
        OPTF,   8, 
        IFSE,   8, 
        AOAC,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        SLPS,   8, 
        ALAT,   32, 
        TBEP,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x9AFBB018, 0x000010DB)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        SERN,   80, 
        MDID,   256, 
        GUID,   64, 
        UUID,   128, 
        SKUN,   96, 
        LCOD,   24, 
        MACA,   48, 
        KBMX,   1, 
        IMGF,   1, 
        TPMF,   1, 
        Offset (0x58), 
        CHID,   8, 
        OSKU,   8, 
        QKPM,   8, 
        WPFL,   8, 
        DBSW,   8, 
        WPCR,   8, 
        WINA,   8, 
        GPSA,   8, 
        MSME,   8, 
        PREV,   24, 
        ODDC,   8, 
        WIN7,   8, 
        IMID,   8, 
        WSDY,   32, 
        WSDM,   16, 
        WSDD,   16, 
        CTNU,   152, 
        ESTL,   8, 
        NISC,   8, 
        Offset (0x1000), 
        HWCT,   8, 
        HWBC,   8, 
        HWRC,   8, 
        HWBF,   1024, 
        IAOR,   8, 
        CDAT,   32, 
        WLVD,   16, 
        WLDD,   16, 
        WLSV,   16, 
        WLSS,   16, 
        BTVD,   16, 
        BTDD,   16, 
        WWVD,   16, 
        WWDD,   16, 
        GPVD,   16, 
        GPDD,   16, 
        FACM,   16, 
        SMA4,   8, 
        WIVD,   16, 
        WIDD,   16, 
        RCKP,   8, 
        HDSM,   16, 
        HD1H,   64, 
        HD2H,   64, 
        OD1H,   64, 
        EBUR,   8, 
        HD1P,   16, 
        HD1M,   16, 
        HD2P,   16, 
        HD2M,   16, 
        OD1P,   16, 
        OD1M,   16, 
        HBUP,   8, 
        OAWF,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        VTDT,   8, 
        TBSP,   8, 
        PSSP,   8
    }

    OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (PR00, Package (0x25)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })
            Name (AR00, Package (0x25)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.PCI0.AR00 */
                }

                Return (PR00) /* \_SB_.PCI0.PR00 */
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                If (((MM64 == Zero) || (OSYS <= 0x07D3)))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = 0x00000000
                    If ((TUUD >= 0x1000))
                    {
                        M2MN = (TUUD << 0x14)
                    }
                    Else
                    {
                        M2MN = 0x00000000
                    }

                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (_OSI ("Windows 2012"))
                    {
                        If ((XCNT == Zero))
                        {
                            ^XHC.XSEL ()
                            XCNT++
                        }
                    }
                }

                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (PMEE)
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }

                Name (PR04, Package (0x0C)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })
                Name (AR04, Package (0x0C)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.PCI0.P0P1.AR04 */
                    }

                    Return (PR04) /* \_SB_.PCI0.P0P1.PR04 */
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF010000,         // Address Base
                            0x00FF0000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y10)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y10._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_FIX, Package (0x01)  // _FIX: Fixed Register Resource Provider
                    {
                        0x000BD041
                    })
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (PWRB)
                {
                    Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                }

                Device (SLPB)
                {
                    Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If ((OSYS == 0x07DC))
                        {
                            Return (0x01801122)
                        }
                        Else
                        {
                            Return (0x0303D041)
                        }
                    }

                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (((BDID == 0x03) || (BDID == 0x04)))
                        {
                            Return (0x7D1E2E4F)
                        }
                        Else
                        {
                            If (((BDID == 0x05) || (BDID == 0x06)))
                            {
                                Return (0x7E1E2E4F)
                            }
                            Else
                            {
                                If (((BDID == 0x83) || (BDID == 0x84)))
                                {
                                    Return (0x7D1E2E4F)
                                }
                                Else
                                {
                                    If (((BDID == 0x85) || (BDID == 0x86)))
                                    {
                                        Return (0x7E1E2E4F)
                                    }
                                    Else
                                    {
                                        If (((BDID == 0x07) || (BDID == 0x08)))
                                        {
                                            Return (0x761E2E4F)
                                        }
                                        Else
                                        {
                                            If ((BDID == One))
                                            {
                                                Return (0x721E2E4F)
                                            }
                                            Else
                                            {
                                                If ((BDID == 0x02))
                                                {
                                                    Return (0x731E2E4F)
                                                }
                                                Else
                                                {
                                                    If ((BDID == Zero))
                                                    {
                                                        If ((PREV == 0x0101))
                                                        {
                                                            Return (0x711E2E4F)
                                                        }
                                                        Else
                                                        {
                                                            If ((PREV == One))
                                                            {
                                                                Return (0x7B1E2E4F)
                                                            }
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        Return (0x741E2E4F)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Name (_CID, Package (0x03)  // _CID: Compatible ID
                    {
                        EisaId ("SYN1E00"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13") /* PS/2 Mouse */
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Device (ACEL)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return (0x04001122)
                }

                Name (GSPN, Zero)
                Name (CNST, Zero)
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    If ((BDID <= 0x02))
                    {
                        Return (ResourceTemplate ()
                        {
                            Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                            {
                                0x00000014,
                            }
                        })
                    }
                    Else
                    {
                        If (((BDID < 0x07) && (BDID > 0x02)))
                        {
                            Return (ResourceTemplate ()
                            {
                                Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                                {
                                    0x00000014,
                                }
                            })
                        }
                        Else
                        {
                            If (((BDID < 0x87) && (BDID > 0x82)))
                            {
                                Return (ResourceTemplate ()
                                {
                                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                                    {
                                        0x00000014,
                                    }
                                })
                            }
                        }
                    }

                    Return (ResourceTemplate ()
                    {
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000017,
                        }
                    })
                }

                Method (_INI, 0, Serialized)  // _INI: Initialize
                {
                    INAL ()
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((^^SAT0.P0PR == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (INAL, 0, Serialized)
                {
                    AJAL ()
                }

                Method (AJAL, 0, Serialized)
                {
                    If (((^^LPCB.EC0.ADPT == Zero) && (^^LPCB.EC0.LIDF == One))) {}
                }

                Method (CLRI, 0, Serialized)
                {
                    Local0 = Zero
                    If (^^LPCB.ECOK ())
                    {
                        If ((^^LPCB.EC0.ADPT == Zero))
                        {
                            If ((^^LPCB.BAT1._STA () == 0x1F))
                            {
                                If ((^^LPCB.EC0.BAL0 == One))
                                {
                                    Local0 = One
                                }
                            }
                        }
                    }

                    Return (Local0)
                }

                Method (ALID, 1, Serialized)
                {
                    Return (^^^LID0._LID ())
                }

                Method (ALED, 1, Serialized)
                {
                    If (Arg0)
                    {
                        GP21 = Zero
                    }
                    Else
                    {
                        GP21 = One
                    }
                }

                Method (ADSN, 0, Serialized)
                {
                    Local0 = Zero
                    Return (Local0)
                }

                Method (ALRD, 1, Serialized)
                {
                    Local0 = Zero
                    If (^^LPCB.ECOK ())
                    {
                        Local0 = ACCR (Arg0)
                    }

                    Return (Local0)
                }

                Method (ALWR, 2, Serialized)
                {
                    If (^^LPCB.ECOK ())
                    {
                        ACCW (Arg0, Arg1)
                    }
                }

                Method (ACCR, 1, Serialized)
                {
                    Local0 = ESMR (0x52, Arg0)
                    Return (Local0)
                }

                Method (ACCW, 2, Serialized)
                {
                    ESMW (0x52, Arg0, Arg1)
                }

                Method (ESMR, 2, Serialized)
                {
                    Local2 = 0x1A
                    Local2 <<= 0x08
                    If ((^^LPCB.ECOK () && (^^LPCB.EC0.SMPR == Zero)))
                    {
                        Local0 = 0x04
                        While (Local0)
                        {
                            If ((BDID <= 0x02))
                            {
                                ^^LPCB.EC0.SMPR = Zero
                            }

                            ^^LPCB.EC0.SMAD = Arg0
                            ^^LPCB.EC0.SMCM = Arg1
                            ^^LPCB.EC0.SMD0 = Zero
                            ^^LPCB.EC0.SMST = Zero
                            ^^LPCB.EC0.SMPR = 0x07
                            If ((BDID <= 0x02))
                            {
                                Sleep (0x02)
                            }
                            Else
                            {
                                While (^^LPCB.EC0.SMPR)
                                {
                                    Sleep (0x02)
                                }
                            }

                            If ((^^LPCB.EC0.SMST == 0x80))
                            {
                                Local1 = ^^LPCB.EC0.SMD0 /* \_SB_.PCI0.LPCB.EC0_.SMD0 */
                                Local2 = DerefOf (Index (Local1, Zero))
                                Break
                            }
                            Else
                            {
                                Local2 = (^^LPCB.EC0.SMST & 0x1F)
                                Local2 <<= 0x08
                            }

                            If ((BDID <= 0x02))
                            {
                                Sleep (0x05)
                            }
                            Else
                            {
                                Sleep (0x14)
                            }

                            Local0 -= One
                        }
                    }

                    Return (Local2)
                }

                Method (ESMW, 3, Serialized)
                {
                    Local2 = 0x1A
                    Local2 <<= 0x08
                    If ((^^LPCB.ECOK () && (^^LPCB.EC0.SMPR == Zero)))
                    {
                        Local0 = 0x04
                        Name (LBUF, Buffer (0x20) {})
                        Index (LBUF, Zero) = Arg2
                        While (Local0)
                        {
                            If ((BDID <= 0x02))
                            {
                                ^^LPCB.EC0.SMPR = Zero
                            }

                            ^^LPCB.EC0.SMAD = Arg0
                            ^^LPCB.EC0.SMCM = Arg1
                            ^^LPCB.EC0.SMD0 = LBUF /* \_SB_.PCI0.ACEL.ESMW.LBUF */
                            ^^LPCB.EC0.SMST = Zero
                            ^^LPCB.EC0.SMPR = 0x06
                            If ((BDID <= 0x02))
                            {
                                Sleep (0x02)
                            }
                            Else
                            {
                                While (^^LPCB.EC0.SMPR)
                                {
                                    Sleep (0x02)
                                }
                            }

                            If ((^^LPCB.EC0.SMST == 0x80))
                            {
                                Break
                            }
                            Else
                            {
                                Local2 = (^^LPCB.EC0.SMST & 0x1F)
                                Local2 <<= 0x08
                            }

                            If ((BDID <= 0x02))
                            {
                                Sleep (0x05)
                            }
                            Else
                            {
                                Sleep (0x14)
                            }

                            Local0 -= One
                        }
                    }

                    Return (Local2)
                }
            }
        }

        Scope (\_SB)
        {
            Name (ETYP, Buffer (One) {})
            Device (WMID)
            {
                OperationRegion (EXCO, SystemIO, 0x72, 0x02)
                Field (EXCO, ByteAcc, NoLock, Preserve)
                {
                    INDX,   8, 
                    DATA,   8
                }

                IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    BTLS,   1, 
                    WLAN,   1, 
                    BLTH,   1, 
                    WWAN,   1, 
                    Offset (0x42), 
                    WTCP,   8, 
                    WTGP,   8, 
                    WTSP,   8, 
                    WTFP,   8, 
                    WTBP,   8, 
                    WTHP,   8
                }

                Name (WMIE, Zero)
                Name (WMIR, Zero)
                Name (SUBC, Zero)
                Name (SIZE, Zero)
                Name (TDA0, Zero)
                Name (RCDS, Package (0x3A)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
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
                    0x04, 
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
                    Zero, 
                    Zero
                })
                Name (WCDS, Package (0x3A)
                {
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x04, 
                    0x0C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    Zero, 
                    0x04, 
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x04, 
                    0x04, 
                    0x04, 
                    Zero, 
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x80, 
                    0x80, 
                    0x04, 
                    Zero, 
                    0x04
                })
                Name (RTCC, Zero)
                Mutex (GIMX, 0x00)
                Method (GHWI, 2, NotSerialized)
                {
                    Acquire (GIMX, 0xFFFF)
                    HWCT = Arg0
                    HWBC = Arg1
                    SSMP = 0xC3
                    If ((HWRC != Zero))
                    {
                        RTCC = HWRC /* \HWRC */
                    }

                    Release (GIMX)
                    Return (Zero)
                }

                Method (RDCF, 2, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Debug = "RDCF"
                    Debug = Arg0
                    While (One)
                    {
                        _T_0 = Arg0
                        If ((_T_0 == 0x04))
                        {
                            RTCC = Zero
                            Return (GDKS ())
                        }
                        Else
                        {
                            If ((_T_0 == 0x07))
                            {
                                CreateByteField (Arg1, 0x10, GTDA)
                                RTCC = Zero
                                Return (BATT (GTDA))
                            }
                            Else
                            {
                                If ((_T_0 == 0x08))
                                {
                                    RTCC = Zero
                                    Return (GBBT ())
                                }
                                Else
                                {
                                    If ((_T_0 == 0x09))
                                    {
                                        RTCC = Zero
                                        Return (GHKS ())
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x0A))
                                        {
                                            If (^^PCI0.LPCB.ECOK ())
                                            {
                                                RTCC = Zero
                                            }

                                            Return (GHKF ())
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x0C))
                                            {
                                                If (^^PCI0.LPCB.ECOK ())
                                                {
                                                    RTCC = Zero
                                                }

                                                Return (GBBV ())
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x0F))
                                                {
                                                    If (^^PCI0.LPCB.ECOK ())
                                                    {
                                                        RTCC = Zero
                                                    }

                                                    Return (GADP ())
                                                }
                                                Else
                                                {
                                                    If ((_T_0 == 0x10))
                                                    {
                                                        RTCC = Zero
                                                        Return (GWSD ())
                                                    }
                                                    Else
                                                    {
                                                        If ((_T_0 == 0x1B))
                                                        {
                                                            RTCC = Zero
                                                            Return (GWDS ())
                                                        }
                                                        Else
                                                        {
                                                            If ((_T_0 == 0x1D))
                                                            {
                                                                RTCC = Zero
                                                                Return (GDLC ())
                                                            }
                                                            Else
                                                            {
                                                                If ((_T_0 == 0x0D))
                                                                {
                                                                    RTCC = Zero
                                                                    Return (GFRT ())
                                                                }
                                                                Else
                                                                {
                                                                    If ((_T_0 == 0x1E))
                                                                    {
                                                                        RTCC = Zero
                                                                        Return (GBUS ())
                                                                    }
                                                                    Else
                                                                    {
                                                                        If ((_T_0 == 0x27))
                                                                        {
                                                                            RTCC = Zero
                                                                            Return (Package (0x03)
                                                                            {
                                                                                Zero, 
                                                                                0x04, 
                                                                                Buffer (0x04)
                                                                                {
                                                                                     0x00, 0xFF, 0x00, 0x00                           /* .... */
                                                                                }
                                                                            })
                                                                        }
                                                                        Else
                                                                        {
                                                                            If ((_T_0 == 0x28))
                                                                            {
                                                                                CreateDWordField (Arg1, 0x10, DDWD)
                                                                                RTCC = Zero
                                                                                Return (GTDC (DDWD))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If ((_T_0 == 0x29))
                                                                                {
                                                                                    RTCC = Zero
                                                                                    Return (GFCC ())
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If ((_T_0 == 0x2A))
                                                                                    {
                                                                                        RTCC = Zero
                                                                                        Return (GPES ())
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If ((_T_0 == 0x2B))
                                                                                        {
                                                                                            RTCC = Zero
                                                                                            Return (GBCO ())
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If ((_T_0 == 0x2C))
                                                                                            {
                                                                                                RTCC = Zero
                                                                                                Return (GTCS ())
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If ((_T_0 == 0x2E))
                                                                                                {
                                                                                                    RTCC = Zero
                                                                                                    Return (GHTP ())
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If ((_T_0 == 0x36))
                                                                                                    {
                                                                                                        RTCC = Zero
                                                                                                        Return (GPST ())
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If ((_T_0 == 0x37))
                                                                                                        {
                                                                                                            RTCC = Zero
                                                                                                            Return (GBCT ())
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If ((_T_0 == 0x38))
                                                                                                            {
                                                                                                                RTCC = Zero
                                                                                                                Return (GBSW ())
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Local0 = Package (0x03)
                                                                                                                    {
                                                                                                                        Zero, 
                                                                                                                        0x04, 
                                                                                                                        Buffer (0x04)
                                                                                                                        {
                                                                                                                             0x00, 0x00, 0x00, 0x00                           /* .... */
                                                                                                                        }
                                                                                                                    }
                                                                                                                RTCC = 0x04
                                                                                                                Return (Local0)
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Method (WRCF, 2, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Debug = "WRCF"
                    Debug = "Cmd Type"
                    Debug = Arg0
                    Debug = "Buffer"
                    Debug = Arg1
                    CreateDWordField (Arg1, 0x10, DDWD)
                    While (One)
                    {
                        _T_0 = Arg0
                        If ((_T_0 == 0x09))
                        {
                            RTCC = Zero
                            Return (SHKS (DDWD))
                        }
                        Else
                        {
                            If ((_T_0 == 0x0A))
                            {
                                RTCC = Zero
                                Return (SHKF (DDWD))
                            }
                            Else
                            {
                                If ((_T_0 == 0x10))
                                {
                                    CreateDWordField (Arg1, 0x10, DAB0)
                                    CreateWordField (Arg1, 0x14, DAB1)
                                    CreateWordField (Arg1, 0x16, DAB2)
                                    RTCC = Zero
                                    Return (SWSD (DAB0, DAB1, DAB2))
                                }
                                Else
                                {
                                    If ((_T_0 == 0x1B))
                                    {
                                        RTCC = Zero
                                        Return (SWDS (DDWD))
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x1D))
                                        {
                                            RTCC = Zero
                                            Return (SDLC (DDWD))
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x1E))
                                            {
                                                RTCC = Zero
                                                Return (SBUS (DDWD))
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x27))
                                                {
                                                    RTCC = Zero
                                                    Return (0xFF)
                                                }
                                                Else
                                                {
                                                    If ((_T_0 == 0x28))
                                                    {
                                                        RTCC = Zero
                                                        Return (STDC (DDWD))
                                                    }
                                                    Else
                                                    {
                                                        If ((_T_0 == 0x29))
                                                        {
                                                            RTCC = Zero
                                                            Return (SFCC (DDWD))
                                                        }
                                                        Else
                                                        {
                                                            If ((_T_0 == 0x2A))
                                                            {
                                                                RTCC = Zero
                                                                Return (SPES (DDWD))
                                                            }
                                                            Else
                                                            {
                                                                If ((_T_0 == 0x2B))
                                                                {
                                                                    RTCC = Zero
                                                                    Return (SBCO (DDWD))
                                                                }
                                                                Else
                                                                {
                                                                    If ((_T_0 == 0x2C))
                                                                    {
                                                                        RTCC = Zero
                                                                        Return (STCS (DDWD))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If ((_T_0 == 0x36))
                                                                        {
                                                                            RTCC = Zero
                                                                            Return (SPST (Arg1))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If ((_T_0 == 0x37))
                                                                            {
                                                                                RTCC = Zero
                                                                                Return (SBCT (Arg1))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If ((_T_0 == 0x38))
                                                                                {
                                                                                    RTCC = Zero
                                                                                    Return (SBSW (Arg1))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Local0 = Package (0x03)
                                                                                        {
                                                                                            Zero, 
                                                                                            0x04, 
                                                                                            Buffer (0x04)
                                                                                            {
                                                                                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                                                                                            }
                                                                                        }
                                                                                    RTCC = 0x04
                                                                                    Return (Local0)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                {
                    Concatenate (WEI1, WED1, Local0)
                    Return (Local0)
                }

                Method (GDKS, 0, NotSerialized)
                {
                    Debug = "HP WMI Command 0x04 (BIOS Read)"
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            One, 
                            Buffer (One)
                            {
                                 0x00                                             /* . */
                            }
                        }
                    Return (Local0)
                }

                Mutex (BTMX, 0x00)
                Method (BATT, 1, NotSerialized)
                {
                    Debug = "Get Battery Information-----"
                    If (((Arg0 != Zero) || (^^PCI0.LPCB.EC0.BOL0 == Zero)))
                    {
                        Local0 = Package (0x02)
                            {
                                0x06, 
                                Zero
                            }
                    }
                    Else
                    {
                        If (^^PCI0.LPCB.ECOK ())
                        {
                            Acquire (BTMX, 0xFFFF)
                            Local0 = Package (0x03)
                                {
                                    Zero, 
                                    0x80, 
                                    Buffer (0x80) {}
                                }
                            If ((^^PCI0.LPCB.EC0.BAM0 == Zero))
                            {
                                Local2 = (^^PCI0.LPCB.EC0.BFC0 * 0x2710)
                                Divide (Local2, ^^PCI0.LPCB.EC0.BDV0, Local1, Local2)
                            }
                            Else
                            {
                                Local2 = ^^PCI0.LPCB.EC0.BFC0 /* \_SB_.PCI0.LPCB.EC0_.BFC0 */
                            }

                            Index (DerefOf (Index (Local0, 0x02)), Zero) = Local2
                            Index (DerefOf (Index (Local0, 0x02)), One) = (Local2 >> 0x08
                                )
                            If ((^^PCI0.LPCB.EC0.BAM0 == Zero))
                            {
                                Local3 = (^^PCI0.LPCB.EC0.BFC0 * 0x2710)
                                Divide (Local3, ^^PCI0.LPCB.EC0.BDV0, Local1, Local3)
                            }
                            Else
                            {
                                Local3 = ^^PCI0.LPCB.EC0.BFC0 /* \_SB_.PCI0.LPCB.EC0_.BFC0 */
                            }

                            Index (DerefOf (Index (Local0, 0x02)), 0x02) = Local3
                            Index (DerefOf (Index (Local0, 0x02)), 0x03) = (Local3 >> 0x08
                                )
                            If ((^^PCI0.LPCB.EC0.BAM0 == Zero))
                            {
                                Local2 = (^^PCI0.LPCB.EC0.BRC0 * 0x2710)
                                Divide (Local2, ^^PCI0.LPCB.EC0.BDV0, Local1, Local2)
                            }
                            Else
                            {
                                Local2 = ^^PCI0.LPCB.EC0.BRC0 /* \_SB_.PCI0.LPCB.EC0_.BRC0 */
                            }

                            Index (DerefOf (Index (Local0, 0x02)), 0x04) = Local2
                            Index (DerefOf (Index (Local0, 0x02)), 0x05) = (Local2 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x06) = ^^PCI0.LPCB.EC0.MXER /* \_SB_.PCI0.LPCB.EC0_.MXER */
                            Index (DerefOf (Index (Local0, 0x02)), 0x07) = (^^PCI0.LPCB.EC0.MXER >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x08) = ^^PCI0.LPCB.EC0.CYC0 /* \_SB_.PCI0.LPCB.EC0_.CYC0 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x09) = (^^PCI0.LPCB.EC0.CYC0 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x0A) = ^^PCI0.LPCB.EC0.BAT0 /* \_SB_.PCI0.LPCB.EC0_.BAT0 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x0C) = ^^PCI0.LPCB.EC0.BPV0 /* \_SB_.PCI0.LPCB.EC0_.BPV0 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x0D) = (^^PCI0.LPCB.EC0.BPV0 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x0E) = ^^PCI0.LPCB.EC0.BPC0 /* \_SB_.PCI0.LPCB.EC0_.BPC0 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x0F) = (^^PCI0.LPCB.EC0.BPC0 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x10) = ^^PCI0.LPCB.EC0.BDV0 /* \_SB_.PCI0.LPCB.EC0_.BDV0 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x11) = (^^PCI0.LPCB.EC0.BDV0 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x12) = ^^PCI0.LPCB.EC0.BSSB /* \_SB_.PCI0.LPCB.EC0_.BSSB */
                            Index (DerefOf (Index (Local0, 0x02)), 0x13) = (^^PCI0.LPCB.EC0.BSSB >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x14) = ^^PCI0.LPCB.EC0.BCV1 /* \_SB_.PCI0.LPCB.EC0_.BCV1 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x15) = (^^PCI0.LPCB.EC0.BCV1 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x16) = ^^PCI0.LPCB.EC0.BCV2 /* \_SB_.PCI0.LPCB.EC0_.BCV2 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x17) = (^^PCI0.LPCB.EC0.BCV2 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x18) = ^^PCI0.LPCB.EC0.BCV3 /* \_SB_.PCI0.LPCB.EC0_.BCV3 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x19) = (^^PCI0.LPCB.EC0.BCV3 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x1A) = ^^PCI0.LPCB.EC0.BCV4 /* \_SB_.PCI0.LPCB.EC0_.BCV4 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x1B) = (^^PCI0.LPCB.EC0.BCV4 >> 0x08
                                )
                            Local7 = ^^PCI0.LPCB.EC0.BSN0 /* \_SB_.PCI0.LPCB.EC0_.BSN0 */
                            Name (SERN, Buffer (0x06)
                            {
                                 0x30, 0x30, 0x30, 0x30, 0x30, 0x20               /* 00000  */
                            })
                            Local6 = 0x04
                            While (Local7)
                            {
                                Divide (Local7, 0x0A, Local5, Local7)
                                Index (SERN, Local6) = (Local5 + 0x30)
                                Local6--
                            }

                            CreateField (DerefOf (Index (Local0, 0x02)), 0xE0, (SizeOf (SERN) * 0x08), 
                                BSNO)
                            BSNO = SERN /* \_SB_.WMID.BATT.SERN */
                            Local7 = ^^PCI0.LPCB.EC0.BMD0 /* \_SB_.PCI0.LPCB.EC0_.BMD0 */
                            Name (BMDN, Buffer (0x0A)
                            {
                                /* 0000 */  0x30, 0x30, 0x2F, 0x30, 0x30, 0x2F, 0x20, 0x20,  /* 00/00/   */
                                /* 0008 */  0x20, 0x20                                       /*    */
                            })
                            Local4 = ((Local7 >> 0x05) & 0x0F)
                            Local6 = One
                            While (Local4)
                            {
                                Divide (Local4, 0x0A, Local5, Local4)
                                Index (BMDN, Local6) = (Local5 + 0x30)
                                Local6--
                            }

                            Local4 = (Local7 & 0x1F)
                            Local6 = 0x04
                            While (Local4)
                            {
                                Divide (Local4, 0x0A, Local5, Local4)
                                Index (BMDN, Local6) = (Local5 + 0x30)
                                Local6--
                            }

                            Local4 = (Local7 >> 0x09)
                            Local4 += 0x07BC
                            Local6 = 0x09
                            While (Local4)
                            {
                                Divide (Local4, 0x0A, Local5, Local4)
                                Index (BMDN, Local6) = (Local5 + 0x30)
                                Local6--
                            }

                            CreateField (DerefOf (Index (Local0, 0x02)), 0x0110, (SizeOf (BMDN) * 0x08), 
                                BMNO)
                            BMNO = BMDN /* \_SB_.WMID.BATT.BMDN */
                            Local1 = ^^PCI0.LPCB.EC0.BMNN /* \_SB_.PCI0.LPCB.EC0_.BMNN */
                            Local2 = Buffer (0x09)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                    /* 0008 */  0x00                                             /* . */
                                }
                            CreateField (DerefOf (Index (Local0, 0x02)), 0x0160, (SizeOf (Local1) * 0x08), 
                                BMA0)
                            CreateField (DerefOf (Index (Local0, 0x02)), 0x01A8, 0x48, BMA1)
                            BMA0 = Local1
                            BMA1 = Local2
                            Local3 = ^^PCI0.LPCB.EC0.BCTL /* \_SB_.PCI0.LPCB.EC0_.BCTL */
                            Local2 = 0x3E
                            Local4 = Zero
                            Local1 = 0x0F
                            While (Local1)
                            {
                                Local5 = DerefOf (Index (Local3, Local4))
                                Index (DerefOf (Index (Local0, 0x02)), Local2) = Local5
                                Local1--
                                Local2++
                                Local4++
                            }

                            Index (DerefOf (Index (Local0, 0x02)), Local2) = Zero
                            Local3 = ^^PCI0.LPCB.EC0.BDVN /* \_SB_.PCI0.LPCB.EC0_.BDVN */
                            Local2 = 0x4F
                            Local4 = Zero
                            Local1 = 0x07
                            While (Local1)
                            {
                                Local5 = DerefOf (Index (Local3, Local4))
                                Index (DerefOf (Index (Local0, 0x02)), Local2) = Local5
                                Local1--
                                Local2++
                                Local4++
                            }

                            Local3 = ^^PCI0.LPCB.EC0.BTDC /* \_SB_.PCI0.LPCB.EC0_.BTDC */
                            Local2 = 0x56
                            Local4 = Zero
                            Local1 = 0x04
                            While (Local1)
                            {
                                Local5 = DerefOf (Index (Local3, Local4))
                                Index (DerefOf (Index (Local0, 0x02)), Local2) = Local5
                                Local1--
                                Local2++
                                Local4++
                            }

                            Index (DerefOf (Index (Local0, 0x02)), 0x5A) = ^^PCI0.LPCB.EC0.MUAC /* \_SB_.PCI0.LPCB.EC0_.MUAC */
                            Index (DerefOf (Index (Local0, 0x02)), 0x5B) = (^^PCI0.LPCB.EC0.MUAC >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x5C) = ^^PCI0.LPCB.EC0.BMD0 /* \_SB_.PCI0.LPCB.EC0_.BMD0 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x5D) = (^^PCI0.LPCB.EC0.BMD0 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x5E) = ^^PCI0.LPCB.EC0.BCG0 /* \_SB_.PCI0.LPCB.EC0_.BCG0 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x5F) = (^^PCI0.LPCB.EC0.BCG0 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x60) = ^^PCI0.LPCB.EC0.BACV /* \_SB_.PCI0.LPCB.EC0_.BACV */
                            Index (DerefOf (Index (Local0, 0x02)), 0x61) = (^^PCI0.LPCB.EC0.BACV >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x62) = ^^PCI0.LPCB.EC0.BAC0 /* \_SB_.PCI0.LPCB.EC0_.BAC0 */
                            Index (DerefOf (Index (Local0, 0x02)), 0x63) = (^^PCI0.LPCB.EC0.BAC0 >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x64) = ^^PCI0.LPCB.EC0.RTTE /* \_SB_.PCI0.LPCB.EC0_.RTTE */
                            Index (DerefOf (Index (Local0, 0x02)), 0x65) = (^^PCI0.LPCB.EC0.RTTE >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x66) = ^^PCI0.LPCB.EC0.ATTE /* \_SB_.PCI0.LPCB.EC0_.ATTE */
                            Index (DerefOf (Index (Local0, 0x02)), 0x67) = (^^PCI0.LPCB.EC0.ATTE >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x68) = ^^PCI0.LPCB.EC0.ATTF /* \_SB_.PCI0.LPCB.EC0_.ATTF */
                            Index (DerefOf (Index (Local0, 0x02)), 0x69) = (^^PCI0.LPCB.EC0.ATTF >> 0x08
                                )
                            Index (DerefOf (Index (Local0, 0x02)), 0x6A) = One
                            Release (BTMX)
                        }
                    }

                    Debug = Local0
                    Return (Local0)
                }

                Method (GWDS, 0, NotSerialized)
                {
                    WMIE = One
                    Local0 = Zero
                    Local1 = Zero
                    Local2 = Zero
                    If ((OSYS == 0x07DC))
                    {
                        Local0 = Package (0x03)
                            {
                                0x04, 
                                0x80, 
                                Buffer (0x80) {}
                            }
                        Return (Local0)
                    }
                    Else
                    {
                        Local0 = Package (0x03)
                            {
                                Zero, 
                                0x80, 
                                Buffer (0x80) {}
                            }
                    }

                    Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                    Index (DerefOf (Index (Local0, 0x02)), One) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x02) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x03) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x04) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x05) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x06) = 0x02
                    Index (DerefOf (Index (Local0, 0x02)), 0x07) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x08) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x09) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x0A) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x0B) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x0C) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x0D) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x0E) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x0F) = Zero
                    Local1 = Zero
                    If ((WLVD != Zero))
                    {
                        Local1 += One
                        Index (DerefOf (Index (Local0, 0x02)), 0x07) = Local1
                        Index (DerefOf (Index (Local0, 0x02)), (Local1 * 0x10)) = 
                            Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            One)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x02)) = (WLVD & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x03)) = ((WLVD >> 0x08) & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x04)) = (WLDD & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x05)) = ((WLDD >> 0x08) & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x06)) = (WLSV & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x07)) = ((WLSV >> 0x08) & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x08)) = (WLSS & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x09)) = ((WLSS >> 0x08) & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local2 * 0x10) + 
                            0x0A)) = Zero
                        Local2 = Zero
                        If ((GP45 == One))
                        {
                            Local2 |= One
                        }

                        If (WLAN)
                        {
                            Local2 |= 0x02
                        }

                        Local2 |= 0x04
                        If (BTLS)
                        {
                            Local2 |= 0x08
                        }

                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0B)) = Local2
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0C)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0D)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0E)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0F)) = Zero
                    }

                    If ((BTVD != Zero))
                    {
                        Local1 += One
                        Index (DerefOf (Index (Local0, 0x02)), 0x07) = Local1
                        Index (DerefOf (Index (Local0, 0x02)), (Local1 * 0x10)) = 
                            One
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            One)) = One
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x02)) = (BTVD & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x03)) = ((BTVD >> 0x08) & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x04)) = (BTDD & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x05)) = ((BTDD >> 0x08) & 0xFF)
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x06)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x07)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x08)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x09)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0A)) = One
                        Local2 = Zero
                        If ((GP34 == Zero))
                        {
                            Local2 |= One
                        }

                        If (BLTH)
                        {
                            Local2 |= 0x02
                        }

                        Local2 |= 0x04
                        If (BTLS)
                        {
                            Local2 |= 0x08
                        }

                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0B)) = Local2
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0C)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0D)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0E)) = Zero
                        Index (DerefOf (Index (Local0, 0x02)), ((Local1 * 0x10) + 
                            0x0F)) = Zero
                    }

                    Return (Local0)
                }

                Method (SWDS, 1, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    WMIE = One
                    Local0 = Zero
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    WMIR = One
                    While (One)
                    {
                        _T_0 = (Arg0 & Ones)
                        If ((_T_0 == 0x01000001))
                        {
                            GP45 = One
                            WLAN = One
                        }
                        Else
                        {
                            If ((_T_0 == One))
                            {
                                GP45 = Zero
                                WLAN = Zero
                            }
                            Else
                            {
                                If ((_T_0 == 0x01010001))
                                {
                                    GP34 = Zero
                                    BLTH = One
                                }
                                Else
                                {
                                    If ((_T_0 == 0x00010001))
                                    {
                                        GP34 = One
                                        BLTH = Zero
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x01FE0001))
                                        {
                                            GP45 = One
                                            WLAN = One
                                            GP34 = Zero
                                            BLTH = One
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x00FE0001))
                                            {
                                                GP45 = Zero
                                                WLAN = Zero
                                                GP34 = One
                                                BLTH = Zero
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x01FF0001))
                                                {
                                                    GP45 = One
                                                    GP34 = Zero
                                                    WLAN = One
                                                    BLTH = One
                                                    BTLS = One
                                                }
                                                Else
                                                {
                                                    If ((_T_0 == 0x00FF0001))
                                                    {
                                                        GP45 = Zero
                                                        GP34 = One
                                                        WLAN = Zero
                                                        BLTH = Zero
                                                        BTLS = Zero
                                                    }
                                                    Else
                                                    {
                                                        If ((_T_0 == 0x01FF0000))
                                                        {
                                                            GP45 = One
                                                            GP34 = Zero
                                                            WLAN = One
                                                            BLTH = One
                                                            BTLS = One
                                                        }
                                                        Else
                                                        {
                                                            WMIR = Zero
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }

                    Sleep (0xC8)
                    WEI1 = 0x05
                    WED1 = Zero
                    Notify (WMID, 0x80) // Status Change
                    If ((OSYS == 0x07DC))
                    {
                        Return (Package (0x02)
                        {
                            0x04, 
                            Zero
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }
                }

                Method (GBBT, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80)
                            {
                                /* 0000 */  0x31, 0x01, 0x9B, 0x01, 0xFF, 0x01, 0x63, 0x02,  /* 1.....c. */
                                /* 0008 */  0xAE, 0x01, 0x64, 0x02, 0x9D, 0x01, 0xB6, 0x01,  /* ..d..... */
                                /* 0010 */  0xB7, 0x01, 0x65, 0x02, 0x66, 0x02, 0x67, 0x02,  /* ..e.f.g. */
                                /* 0018 */  0x68, 0x02, 0xFF, 0xFF, 0x9A, 0x21, 0x9B, 0x21,  /* h....!.! */
                                /* 0020 */  0x00, 0x00                                       /* .. */
                            }
                        }
                    Return (Local0)
                }

                Method (GHKS, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = ^^PCI0.LPCB.EC0.WMIM /* \_SB_.PCI0.LPCB.EC0_.WMIM */
                    }

                    Return (Local0)
                }

                Method (SHKS, 1, Serialized)
                {
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        ^^PCI0.LPCB.EC0.WMIM = Arg0
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (HKFR, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        Local1 = ^^PCI0.LPCB.EC0.REC1 /* \_SB_.PCI0.LPCB.EC0_.REC1 */
                        ^^PCI0.LPCB.EC0.REC1 = Zero
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = Local1
                        Local2 = ^^PCI0.LPCB.EC0.REC2 /* \_SB_.PCI0.LPCB.EC0_.REC2 */
                        ^^PCI0.LPCB.EC0.REC2 = Zero
                        Index (DerefOf (Index (Local0, 0x02)), One) = Local2
                    }

                    If (((Local1 == 0xB6) && (Local2 == One)))
                    {
                        Notify (^^PCI0.GFX0.DD02, 0x87) // Device-Specific
                        Sleep (0x01F4)
                        Index (DerefOf (Index (Local0, 0x02)), 0x02) = ^^PCI0.LPCB.EC0.BRTS /* \_SB_.PCI0.LPCB.EC0_.BRTS */
                        Index (DerefOf (Index (Local0, 0x02)), 0x03) = 0x0A
                    }

                    If (((Local1 == 0xB7) && (Local2 == One)))
                    {
                        Notify (^^PCI0.GFX0.DD02, 0x86) // Device-Specific
                        Sleep (0x01F4)
                        Index (DerefOf (Index (Local0, 0x02)), 0x02) = ^^PCI0.LPCB.EC0.BRTS /* \_SB_.PCI0.LPCB.EC0_.BRTS */
                        Index (DerefOf (Index (Local0, 0x02)), 0x03) = 0x0A
                    }

                    If (((Local1 == 0xAE) && (Local2 == One)))
                    {
                        Local0 = ^^PCI0.GFX0.FNF4 (Local0)
                    }

                    Return (Local0)
                }

                Method (GHKF, 0, NotSerialized)
                {
                    Local1 = HKFR ()
                    Return (Local1)
                }

                Method (GBBV, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }
                    Index (DerefOf (Index (Local0, 0x02)), Zero) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), One) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x02) = Zero
                    Index (DerefOf (Index (Local0, 0x02)), 0x03) = Zero
                    Return (Local0)
                }

                Method (SHKF, 1, NotSerialized)
                {
                    Local0 = (Local0 = Arg0 & 0xFF)
                    Local1 = ((Local1 = (Local1 = Arg0 >> 0x08)) & 0xFF)
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        ^^PCI0.LPCB.EC0.WEC1 = Local0
                        ^^PCI0.LPCB.EC0.WEC2 = Local1
                        ^^PCI0.LPCB.EC0.REC1 = Local0
                        ^^PCI0.LPCB.EC0.REC2 = Local1
                    }

                    Return (HKFR ())
                }

                Method (GADP, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }
                    Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        Local1 = ^^PCI0.LPCB.EC0.SADP /* \_SB_.PCI0.LPCB.EC0_.SADP */
                        If ((Local1 == 0x81))
                        {
                            Index (DerefOf (Index (Local0, 0x02)), Zero) = 0x03
                        }

                        If ((Local1 == 0x22))
                        {
                            Index (DerefOf (Index (Local0, 0x02)), Zero) = 0x02
                        }

                        If ((Local1 == 0x13))
                        {
                            Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        }

                        If ((Local1 == Zero))
                        {
                            Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        }
                    }

                    Return (Local0)
                }

                Method (GFRT, 0, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local2 = Zero
                    Local4 = Zero
                    Local3 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }
                    Local0 |= 0x02
                    Local0 |= 0x10
                    Local0 |= 0x20
                    Local0 |= 0x80
                    Local1 |= VTDT /* \VTDT */
                    Local1 |= 0x08
                    Local1 |= 0x10
                    Local1 |= 0x40
                    Local2 |= One
                    Local2 |= 0x08
                    If ((BDID == Zero))
                    {
                        Local2 |= 0x20
                    }

                    Local4 |= One
                    If (^^PCI0.SAT0.P1PR)
                    {
                        Local4 |= 0x02
                    }

                    Index (DerefOf (Index (Local3, 0x02)), Zero) = Local0
                    Index (DerefOf (Index (Local3, 0x02)), One) = Local1
                    Index (DerefOf (Index (Local3, 0x02)), 0x02) = Local2
                    Index (DerefOf (Index (Local3, 0x02)), 0x03) = Local4
                    Return (Local3)
                }

                Method (GWSD, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x08, 
                            Buffer (0x08)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                            }
                        }
                    GHWI (0x10, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x40, BUFS)
                    Local1 = Buffer (0x80) {}
                    Local1 = HWBF /* \HWBF */
                    CreateQWordField (Local1, Zero, HWQ1)
                    BUFS = HWQ1 /* \_SB_.WMID.GWSD.HWQ1 */
                    Return (Local0)
                }

                Method (SWSD, 3, NotSerialized)
                {
                    Local0 = Buffer (0x80) {}
                    CreateDWordField (Local0, Zero, HWD1)
                    CreateWordField (Local0, 0x04, HWW1)
                    CreateWordField (Local0, 0x06, HWW2)
                    HWD1 = Arg0
                    HWW1 = Arg1
                    HWW2 = Arg2
                    HWBF = Local0
                    GHWI (0x10, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GDLC, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    GHWI (0x1D, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80) {}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GDLC.HWD1 */
                    Return (Local0)
                }

                Method (SDLC, 1, NotSerialized)
                {
                    Local0 = Buffer (0x80) {}
                    CreateDWordField (Local0, Zero, HWD1)
                    HWD1 = Arg0
                    HWBF = Local0
                    GHWI (0x1D, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBUS, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    GHWI (0x1E, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80) {}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GBUS.HWD1 */
                    Return (Local0)
                }

                Method (SBUS, 1, NotSerialized)
                {
                    Local0 = Buffer (0x80) {}
                    CreateDWordField (Local0, Zero, HWD1)
                    HWD1 = Arg0
                    HWBF = Local0
                    GHWI (0x1E, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBCR, 0, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (GBAC, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           /* .... */
                    })
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x01, 0x02, 0x03, 0x04                           /* .... */
                            }
                        }
                    CreateByteField (GBAC, Zero, GBL0)
                    CreateByteField (GBAC, One, GBL1)
                    CreateByteField (GBAC, 0x02, GBL2)
                    CreateByteField (GBAC, 0x03, GBL3)
                    If (^^PCI0.LPCB.EC0.BOL0)
                    {
                        GBL0 = ^^PCI0.LPCB.EC0.BST0 /* \_SB_.PCI0.LPCB.EC0_.BST0 */
                        GBL0 &= 0x03 /* \_SB_.WMID.GBCR.GBL0 */
                        While (One)
                        {
                            _T_0 = GBL0 /* \_SB_.WMID.GBCR.GBL0 */
                            If ((_T_0 == Zero))
                            {
                                GBL0 = Zero
                            }
                            Else
                            {
                                If ((_T_0 == One))
                                {
                                    GBL0 = 0x02
                                }
                                Else
                                {
                                    If ((_T_0 == 0x02))
                                    {
                                        GBL0 = One
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        GBL0 = 0xFF
                    }

                    GBL1 = 0xFF
                    Index (DerefOf (Index (Local0, 0x02)), Zero) = GBL0 /* \_SB_.WMID.GBCR.GBL0 */
                    Index (DerefOf (Index (Local0, 0x02)), One) = GBL1 /* \_SB_.WMID.GBCR.GBL1 */
                    Return (Local0)
                }

                Method (SBCR, 1, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        _T_0 = (Arg0 & 0x0302)
                        If ((_T_0 == Zero))
                        {
                            ^^PCI0.LPCB.EC0.WACL = Zero
                        }
                        Else
                        {
                            If ((_T_0 == 0x0100))
                            {
                                ^^PCI0.LPCB.EC0.WACL = Zero
                            }
                            Else
                            {
                                If ((_T_0 == 0x0200))
                                {
                                    ^^PCI0.LPCB.EC0.WACL = One
                                }
                            }
                        }

                        Break
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GTDC, 1, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }
                    If ((Arg0 == Zero))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.CPUT /* \_SB_.PCI0.LPCB.EC0_.CPUT */
                    }

                    If ((Arg0 == One))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.GPTP /* \_SB_.PCI0.LPCB.EC0_.GPTP */
                    }

                    If ((Arg0 == 0x02))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.PHTP /* \_SB_.PCI0.LPCB.EC0_.PHTP */
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local1 = Zero
                        Local2 = Zero
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Divide ((^^PCI0.LPCB.EC0.FRPM * 0x64), 0x17D4, Local2, Local1)
                        Local2 = (Local1 * 0x64)
                        Index (DerefOf (Index (Local0, 0x02)), One) = Local2
                    }

                    If ((Arg0 == 0x04))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.BTTP /* \_SB_.PCI0.LPCB.EC0_.BTTP */
                    }

                    If ((Arg0 == 0x06))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        If (((^^PCI0.LPCB.EC0.CPTR & 0x3F) == Zero))
                        {
                            Index (DerefOf (Index (Local0, 0x02)), One) = Zero
                        }
                        Else
                        {
                            Index (DerefOf (Index (Local0, 0x02)), One) = One
                        }
                    }

                    If ((Arg0 == 0x10))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = WTCP /* \_SB_.WMID.WTCP */
                    }

                    If ((Arg0 == 0x11))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = WTGP /* \_SB_.WMID.WTGP */
                    }

                    If ((Arg0 == 0x12))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = WTSP /* \_SB_.WMID.WTSP */
                    }

                    If ((Arg0 == 0x13))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = WTFP /* \_SB_.WMID.WTFP */
                    }

                    If ((Arg0 == 0x14))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = WTBP /* \_SB_.WMID.WTBP */
                    }

                    If ((Arg0 == 0x15))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = WTHP /* \_SB_.WMID.WTHP */
                    }

                    If ((Arg0 == 0x20))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.CPTV /* \_SB_.PCI0.LPCB.EC0_.CPTV */
                    }

                    If ((Arg0 == 0x21))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.GPTV /* \_SB_.PCI0.LPCB.EC0_.GPTV */
                    }

                    If ((Arg0 == 0x22))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.PHTV /* \_SB_.PCI0.LPCB.EC0_.PHTV */
                    }

                    If ((Arg0 == 0x23))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.FNTV /* \_SB_.PCI0.LPCB.EC0_.FNTV */
                    }

                    If ((Arg0 == 0x24))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = One
                        Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.BTTV /* \_SB_.PCI0.LPCB.EC0_.BTTV */
                    }

                    If ((Arg0 == 0xAA))
                    {
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = ^^PCI0.LPCB.EC0.RSTV /* \_SB_.PCI0.LPCB.EC0_.RSTV */
                    }

                    Return (Local0)
                }

                Method (STDC, 1, NotSerialized)
                {
                    Local1 = Arg0
                    SUBC = (Local1 & 0xFF)
                    Local1 >>= 0x08
                    SIZE = (Local1 & 0xFF)
                    Local1 >>= 0x08
                    TDA0 = (Local1 & 0xFF)
                    If ((SIZE >= 0x02))
                    {
                        Return (Package (0x02)
                        {
                            0x06, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x10))
                    {
                        WTCP = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x11))
                    {
                        WTGP = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x12))
                    {
                        WTSP = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x13))
                    {
                        WTFP = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x14))
                    {
                        WTBP = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x15))
                    {
                        WTHP = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x20))
                    {
                        ^^PCI0.LPCB.EC0.RSTV = One
                        ^^PCI0.LPCB.EC0.CPTV = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x21))
                    {
                        ^^PCI0.LPCB.EC0.RSTV = One
                        ^^PCI0.LPCB.EC0.GPTV = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x22))
                    {
                        ^^PCI0.LPCB.EC0.RSTV = One
                        ^^PCI0.LPCB.EC0.PHTV = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x23))
                    {
                        ^^PCI0.LPCB.EC0.RSTV = One
                        ^^PCI0.LPCB.EC0.FNTV = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0x24))
                    {
                        ^^PCI0.LPCB.EC0.RSTV = One
                        ^^PCI0.LPCB.EC0.BTTV = TDA0 /* \_SB_.WMID.TDA0 */
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If ((SUBC == 0xAA))
                    {
                        ^^PCI0.LPCB.EC0.RSTV = TDA0 /* \_SB_.WMID.TDA0 */
                        ^^PCI0.LPCB.EC0.CPTV = 0xFF
                        ^^PCI0.LPCB.EC0.GPTV = 0xFF
                        ^^PCI0.LPCB.EC0.PHTV = 0xFF
                        ^^PCI0.LPCB.EC0.FNTV = 0xFF
                        ^^PCI0.LPCB.EC0.BTTV = 0xFF
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    Return (Package (0x02)
                    {
                        0x06, 
                        Zero
                    })
                }

                Method (GFCC, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    GHWI (0x29, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80) {}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GFCC.HWD1 */
                    Return (Local0)
                }

                Method (SFCC, 1, NotSerialized)
                {
                    Local0 = Buffer (0x80) {}
                    CreateDWordField (Local0, Zero, HWD1)
                    HWD1 = Arg0
                    HWBF = Local0
                    GHWI (0x29, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GPES, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    GHWI (0x2A, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80) {}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GPES.HWD1 */
                    Return (Local0)
                }

                Method (SPES, 1, NotSerialized)
                {
                    Local0 = Buffer (0x80) {}
                    CreateDWordField (Local0, Zero, HWD1)
                    HWD1 = Arg0
                    HWBF = Local0
                    GHWI (0x2A, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBCO, 0, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (GBAC, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           /* .... */
                    })
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x01, 0x02, 0x03, 0x04                           /* .... */
                            }
                        }
                    CreateByteField (GBAC, Zero, GBL0)
                    CreateByteField (GBAC, One, GBL1)
                    CreateByteField (GBAC, 0x02, GBL2)
                    CreateByteField (GBAC, 0x03, GBL3)
                    If (^^PCI0.LPCB.EC0.BOL0)
                    {
                        If (^^PCI0.LPCB.EC0.W2BS)
                        {
                            GBL0 = ^^PCI0.LPCB.EC0.BST0 /* \_SB_.PCI0.LPCB.EC0_.BST0 */
                            GBL0 &= 0x07 /* \_SB_.WMID.GBCO.GBL0 */
                            While (One)
                            {
                                _T_0 = GBL0 /* \_SB_.WMID.GBCO.GBL0 */
                                If ((_T_0 == Zero))
                                {
                                    GBL0 = Zero
                                }
                                Else
                                {
                                    If ((_T_0 == One))
                                    {
                                        GBL0 = 0x02
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x02))
                                        {
                                            GBL0 = One
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x03))
                                            {
                                                GBL0 = Zero
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x04))
                                                {
                                                    GBL0 = Zero
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }

                            If (^^PCI0.LPCB.EC0.SBTC)
                            {
                                If (^^PCI0.LPCB.EC0.GBTC)
                                {
                                    GBL0 = 0x03
                                }
                            }

                            If (^^PCI0.LPCB.EC0.SBIS)
                            {
                                GBL0 = 0x04
                            }
                        }
                        Else
                        {
                            GBL0 = Zero
                        }
                    }
                    Else
                    {
                        GBL0 = 0xFF
                    }

                    GBL1 = 0xFF
                    ^^PCI0.LPCB.EC0.W2BS = Zero
                    Index (DerefOf (Index (Local0, 0x02)), Zero) = GBL0 /* \_SB_.WMID.GBCO.GBL0 */
                    Index (DerefOf (Index (Local0, 0x02)), One) = GBL1 /* \_SB_.WMID.GBCO.GBL1 */
                    Return (Local0)
                }

                Method (SBCO, 1, Serialized)
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    ^^PCI0.LPCB.EC0.W2BS = One
                    While (One)
                    {
                        _T_0 = (Arg0 & 0x0702)
                        If ((_T_0 == Zero))
                        {
                            ^^PCI0.LPCB.EC0.WACL = Zero
                            ^^PCI0.LPCB.EC0.SBIS = Zero
                            ^^PCI0.LPCB.EC0.SBTC = Zero
                            ^^PCI0.LPCB.EC0.W2BS = Zero
                        }
                        Else
                        {
                            If ((_T_0 == 0x0100))
                            {
                                ^^PCI0.LPCB.EC0.WACL = Zero
                                ^^PCI0.LPCB.EC0.SBIS = Zero
                                ^^PCI0.LPCB.EC0.SBTC = Zero
                            }
                            Else
                            {
                                If ((_T_0 == 0x0200))
                                {
                                    ^^PCI0.LPCB.EC0.WACL = One
                                    ^^PCI0.LPCB.EC0.SBIS = Zero
                                    ^^PCI0.LPCB.EC0.SBTC = Zero
                                }
                                Else
                                {
                                    If ((_T_0 == 0x0300))
                                    {
                                        ^^PCI0.LPCB.EC0.SBTC = One
                                        ^^PCI0.LPCB.EC0.SBIS = Zero
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x0400))
                                        {
                                            ^^PCI0.LPCB.EC0.WACL = Zero
                                            ^^PCI0.LPCB.EC0.SBIS = Zero
                                            ^^PCI0.LPCB.EC0.SBTC = Zero
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x0500))
                                            {
                                                ^^PCI0.LPCB.EC0.WACL = Zero
                                                ^^PCI0.LPCB.EC0.SBIS = One
                                                ^^PCI0.LPCB.EC0.SBTC = Zero
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GTCS, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    Local1 = Zero
                    Local1 |= One
                    If ((^^PCI0.LPCB.EC0.MBSS == One))
                    {
                        Local1 |= 0x02
                    }

                    Local1 |= 0x04
                    Index (DerefOf (Index (Local0, 0x02)), Zero) = Local1
                    Index (DerefOf (Index (Local0, 0x02)), One) = ^^PCI0.LPCB.EC0.MBMS /* \_SB_.PCI0.LPCB.EC0_.MBMS */
                    Index (DerefOf (Index (Local0, 0x02)), 0x02) = ^^PCI0.LPCB.EC0.STMS /* \_SB_.PCI0.LPCB.EC0_.STMS */
                    Return (Local0)
                }

                Method (STCS, 1, NotSerialized)
                {
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local3 = Arg0
                    Local1 = (Local3 >> 0x08)
                    ^^PCI0.LPCB.EC0.MBMS = (Local1 & 0xFF)
                    Local2 = (Local3 >> 0x10)
                    ^^PCI0.LPCB.EC0.STMS = (Local2 & 0xFF)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GHTP, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    Local1 = Zero
                    Index (DerefOf (Index (Local0, 0x02)), Zero) = Local1
                    Return (Local0)
                }

                Method (ECMT, 2, Serialized)
                {
                    Local0 = (Arg0 * 0x3C)
                    Local0 += Arg1
                    Local2 = HLSW (Local0)
                    Return (Local2)
                }

                Method (HLSW, 1, Serialized)
                {
                    Divide (Arg0, 0x0100, Local0, Local1)
                    Local0 *= 0x0100
                    Local0 += Local1
                    Return (Local0)
                }

                Method (ESDT, 0, NotSerialized)
                {
                    Local0 = ^^PCI0.LPCB.RTC.RTCW /* \_SB_.PCI0.LPCB.RTC_.RTCW */
                    If (Local0)
                    {
                        Local0--
                        ^^PCI0.LPCB.EC0.PRDT = (One << Local0)
                    }
                    Else
                    {
                        ^^PCI0.LPCB.EC0.PRDT = 0x40
                    }

                    ^^PCI0.LPCB.EC0.PRTM = ECMT (FromBCD (^^PCI0.LPCB.RTC.RTCH), FromBCD (^^PCI0.LPCB.RTC.RTCM))
                }

                Method (GPST, 0, NotSerialized)
                {
                    Debug = "===WMI CMD 0x36 Get Entry==="
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x0400, BUFS)
                    HWBF = BUFS /* \_SB_.WMID.GPST.BUFS */
                    GHWI (0x36, One)
                    BUFS = HWBF /* \HWBF */
                    Debug = Local0
                    Return (Local0)
                }

                Method (SPST, 1, Serialized)
                {
                    Debug = "===WMI CMD 0x36 Set ntry==="
                    Debug = Arg0
                    Local0 = Buffer (0x80) {}
                    CreateField (Arg0, 0x80, 0x0400, BUFS)
                    Local0 = BUFS /* \_SB_.WMID.SPST.BUFS */
                    HWBF = Local0
                    GHWI (0x36, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBCT, 0, NotSerialized)
                {
                    Debug = "===WMI CMD 0x37 Get Entry==="
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x0400, BUFS)
                    HWBF = BUFS /* \_SB_.WMID.GBCT.BUFS */
                    GHWI (0x37, One)
                    BUFS = HWBF /* \HWBF */
                    Return (Local0)
                }

                Method (SBCT, 1, Serialized)
                {
                    Debug = "===WMI CMD 0x37 Set Entry==="
                    Debug = Arg0
                    Local0 = Buffer (0x80) {}
                    CreateField (Arg0, 0x80, 0x0400, BUFS)
                    Local0 = BUFS /* \_SB_.WMID.SBCT.BUFS */
                    HWBF = Local0
                    GHWI (0x37, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBSW, 0, NotSerialized)
                {
                    Debug = "===WMI CMD 0x38 Get Entry==="
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    GHWI (0x38, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80) {}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GBSW.HWD1 */
                    Return (Local0)
                }

                Method (SBSW, 1, Serialized)
                {
                    Debug = "===WMI CMD 0x38 Set Entry==="
                    Local0 = Buffer (0x04) {}
                    CreateDWordField (Arg0, 0x10, BUFS)
                    Local0 = BUFS /* \_SB_.WMID.SBSW.BUFS */
                    HWBF = Local0
                    GHWI (0x38, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GSEC, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }
                    RTCC = 0x04
                    Return (Local0)
                }

                Method (GCAP, 0, NotSerialized)
                {
                    Local1 = Zero
                    Local2 = Zero
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }
                    If ((TPMF == One))
                    {
                        Local1 |= 0x80
                    }

                    Index (DerefOf (Index (Local0, 0x02)), Zero) = Local1
                    Local2 |= 0x04
                    Index (DerefOf (Index (Local0, 0x02)), One) = Local2
                    Return (Local0)
                }

                Method (CSTA, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    IAOR = One
                    SSMP = 0xC6
                    If ((IAOR == One))
                    {
                        Index (Local0, Zero) = 0x1C
                    }
                    Else
                    {
                        Index (Local0, Zero) = IAOR /* \IAOR */
                        Index (DerefOf (Index (Local0, 0x02)), Zero) = (CDAT & 0xFF
                            )
                    }

                    Return (Local0)
                }

                Method (CACT, 1, NotSerialized)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    IAOR = 0x02
                    CDAT = Arg0
                    SSMP = 0xC6
                    If ((IAOR == 0x02))
                    {
                        Index (Local0, Zero) = 0x1C
                    }
                    Else
                    {
                        Index (Local0, Zero) = IAOR /* \IAOR */
                    }

                    CDAT = Zero
                    Return (Local0)
                }

                Method (CDAC, 1, NotSerialized)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Zero
                        }
                    IAOR = 0x03
                    CDAT = Arg0
                    SSMP = 0xC6
                    If ((IAOR == 0x03))
                    {
                        Index (Local0, Zero) = 0x1C
                    }
                    Else
                    {
                        Index (Local0, Zero) = IAOR /* \IAOR */
                    }

                    CDAT = Zero
                    Return (Local0)
                }

                Method (GBST, 0, NotSerialized)
                {
                    Local0 = Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           /* .... */
                            }
                        }
                    GHWI (0x38, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Local1 = Buffer (0x80) {}
                    Local1 = HWBF /* \HWBF */
                    CreateDWordField (Local1, Zero, HWD1)
                    BUFS = HWD1 /* \_SB_.WMID.GBST.HWD1 */
                    Return (Local0)
                }

                Method (SBST, 1, NotSerialized)
                {
                    Local0 = Buffer (0x04) {}
                    CreateDWordField (Arg0, 0x10, BUFS)
                    Local0 = BUFS /* \_SB_.WMID.SBST.BUFS */
                    HWBF = Local0
                    GHWI (0x38, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (WHCM, 2, Serialized)
                {
                    Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    CreateDWordField (Arg1, Zero, SNIN)
                    CreateDWordField (Arg1, 0x04, COMD)
                    CreateDWordField (Arg1, 0x08, CMTP)
                    CreateDWordField (Arg1, 0x0C, DASI)
                    While (One)
                    {
                        _T_0 = Arg0
                        If ((_T_0 == One))
                        {
                            Local0 = Zero
                        }
                        Else
                        {
                            If ((_T_0 == 0x02))
                            {
                                Local0 = 0x04
                            }
                            Else
                            {
                                If ((_T_0 == 0x03))
                                {
                                    Local0 = 0x80
                                }
                                Else
                                {
                                    If ((_T_0 == 0x04))
                                    {
                                        Local0 = 0x0400
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x05))
                                        {
                                            Local0 = 0x1000
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }

                    Local1 = Buffer ((0x08 + Local0)) {}
                    CreateDWordField (Local1, Zero, SNOU)
                    CreateDWordField (Local1, 0x04, RTCD)
                    SNOU = 0x4C494146
                    If ((DASI > 0x2000))
                    {
                        RTCD = 0x05
                        Return (Local1)
                    }

                    Local5 = DASI /* \_SB_.WMID.WHCM.DASI */
                    CreateField (Arg1, Zero, ((Local5 + 0x10) * 0x08), DAIN)
                    RTCD = 0x02
                    If ((SNIN == 0x55434553))
                    {
                        RTCD = 0x03
                        Sleep (0x32)
                        Sleep (0x32)
                        Sleep (0x32)
                        Sleep (0x32)
                        While (One)
                        {
                            _T_1 = COMD /* \_SB_.WMID.WHCM.COMD */
                            If ((_T_1 == One))
                            {
                                If (((CMTP > Zero) && (CMTP <= 0x3A)))
                                {
                                    If ((DASI < DerefOf (Index (RCDS, (CMTP - One)))))
                                    {
                                        RTCD = 0x05
                                    }
                                    Else
                                    {
                                        Local2 = RDCF (CMTP, Arg1)
                                        RTCD = RTCC /* \_SB_.WMID.RTCC */
                                    }
                                }
                            }
                            Else
                            {
                                If ((_T_1 == 0x02))
                                {
                                    If (((CMTP > Zero) && (CMTP <= 0x3A)))
                                    {
                                        If ((DASI < DerefOf (Index (WCDS, (CMTP - One)))))
                                        {
                                            RTCD = 0x05
                                        }
                                        Else
                                        {
                                            Local2 = WRCF (CMTP, Arg1)
                                            RTCD = RTCC /* \_SB_.WMID.RTCC */
                                        }
                                    }
                                }
                                Else
                                {
                                    If ((_T_1 == 0x00020000))
                                    {
                                        While (One)
                                        {
                                            _T_2 = CMTP /* \_SB_.WMID.WHCM.CMTP */
                                            If ((_T_2 == 0x03))
                                            {
                                                Local2 = GSEC ()
                                                RTCD = RTCC /* \_SB_.WMID.RTCC */
                                            }
                                            Else
                                            {
                                                If ((_T_2 == 0x1E))
                                                {
                                                    Local2 = GCAP ()
                                                    RTCD = Zero
                                                }
                                            }

                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x00020002))
                                        {
                                            While (One)
                                            {
                                                _T_3 = CMTP /* \_SB_.WMID.WHCM.CMTP */
                                                If ((_T_3 == One))
                                                {
                                                    Local2 = CSTA ()
                                                    RTCD = Zero
                                                }
                                                Else
                                                {
                                                    If ((_T_3 == 0x02))
                                                    {
                                                        Local2 = CACT (DAIN)
                                                        RTCD = Zero
                                                    }
                                                    Else
                                                    {
                                                        If ((_T_3 == 0x03))
                                                        {
                                                            Local2 = CDAC (DAIN)
                                                            RTCD = Zero
                                                        }
                                                    }
                                                }

                                                Break
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    If ((RTCD == Zero))
                    {
                        RTCD = DerefOf (Index (Local2, Zero))
                        If ((RTCD == Zero))
                        {
                            If ((DerefOf (Index (Local2, One)) <= Local0))
                            {
                                Local0 = Zero
                                While ((Local0 < DerefOf (Index (Local2, One))))
                                {
                                    Index (Local1, (Local0 + 0x08)) = DerefOf (Index (DerefOf (Index (
                                        Local2, 0x02)), Local0))
                                    Local0++
                                }

                                SNOU = 0x53534150
                            }
                            Else
                            {
                                RTCD = 0x05
                            }
                        }
                    }

                    Return (Local1)
                }

                Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (WEI1, Zero)
                Name (WED1, Zero)
                Name (WEI2, Zero)
                Name (WED2, Zero)
                Name (WEVT, Zero)
                Name (_WDG, Buffer (0x0104)
                {
                    /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,  /* 4.._c,.E */
                    /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,  /* ..=D.... */
                    /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,  /* AA..yB.. */
                    /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,  /* {M4C.... */
                    /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x80, 0x00, 0x01, 0x08,  /* .~...... */
                    /* 0028 */  0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47,  /* .C.+.K.G */
                    /* 0030 */  0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0,  /* .....Y.. */
                    /* 0038 */  0xA0, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  /* ....!... */
                    /* 0040 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  /* f....... */
                    /* 0048 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00,  /* ..).AB.. */
                    /* 0050 */  0xEB, 0x91, 0x4C, 0x1F, 0x5C, 0xDC, 0x0B, 0x46,  /* ..L.\..F */
                    /* 0058 */  0x95, 0x1D, 0xC7, 0xCB, 0x9B, 0x4B, 0x8D, 0x5E,  /* .....K.^ */
                    /* 0060 */  0x42, 0x41, 0x01, 0x02, 0x49, 0x4B, 0x11, 0x2D,  /* BA..IK.- */
                    /* 0068 */  0xFB, 0x2D, 0x30, 0x41, 0xB8, 0xFE, 0x4A, 0x3C,  /* .-0A..J< */
                    /* 0070 */  0x09, 0xE7, 0x51, 0x33, 0x42, 0x43, 0x04, 0x00,  /* ..Q3BC.. */
                    /* 0078 */  0xE3, 0x08, 0x8D, 0x98, 0xF4, 0x68, 0x35, 0x4C,  /* .....h5L */
                    /* 0080 */  0xAF, 0x3E, 0x6A, 0x1B, 0x81, 0x06, 0xF8, 0x3C,  /* .>j....< */
                    /* 0088 */  0x42, 0x44, 0x00, 0x00, 0x46, 0x97, 0xEA, 0x14,  /* BD..F... */
                    /* 0090 */  0x1F, 0xCE, 0x98, 0x40, 0xA0, 0xE0, 0x70, 0x45,  /* ...@..pE */
                    /* 0098 */  0xCB, 0x4D, 0xA7, 0x45, 0x42, 0x45, 0x00, 0x00,  /* .M.EBE.. */
                    /* 00A0 */  0x28, 0x20, 0x2F, 0x32, 0x84, 0x0F, 0x01, 0x49,  /* ( /2...I */
                    /* 00A8 */  0x98, 0x8E, 0x01, 0x51, 0x76, 0x04, 0x9E, 0x2D,  /* ...Qv..- */
                    /* 00B0 */  0x42, 0x46, 0x01, 0x00, 0x3D, 0xDE, 0x32, 0x82,  /* BF..=.2. */
                    /* 00B8 */  0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93,  /* =f'C.... */
                    /* 00C0 */  0xAD, 0xB9, 0xBF, 0x05, 0x42, 0x47, 0x00, 0x00,  /* ....BG.. */
                    /* 00C8 */  0x36, 0x64, 0x1F, 0x8F, 0x42, 0x9F, 0xC8, 0x42,  /* 6d..B..B */
                    /* 00D0 */  0xBA, 0xDC, 0x0E, 0x94, 0x24, 0xF2, 0x0C, 0x9A,  /* ....$... */
                    /* 00D8 */  0x42, 0x48, 0x00, 0x00, 0x35, 0x64, 0x1F, 0x8F,  /* BH..5d.. */
                    /* 00E0 */  0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94,  /* B..B.... */
                    /* 00E8 */  0x24, 0xF2, 0x0C, 0x9A, 0x42, 0x49, 0x00, 0x00,  /* $...BI.. */
                    /* 00F0 */  0xB6, 0x63, 0x4E, 0xDF, 0xBC, 0x3B, 0x58, 0x48,  /* .cN..;XH */
                    /* 00F8 */  0x97, 0x37, 0xC7, 0x4F, 0x82, 0xF8, 0x21, 0xF3,  /* .7.O..!. */
                    /* 0100 */  0x42, 0x4A, 0x00, 0x00                           /* BJ.. */
                })
                Method (WMAA, 3, Serialized)
                {
                    Return (WHCM (Arg1, Arg2))
                }

                Name (S001, Buffer (0x32) {})
                Name (S002, Buffer (0x8C) {})
                Name (S003, Buffer (0x8C) {})
                Name (S014, Buffer (0x32) {})
                Name (BF01, Buffer (0x32) {})
                Name (BF02, Buffer (0x32) {})
                Name (BF03, Buffer (0x96) {})
                Name (TMP0, Buffer (0x32) {})
                Name (TMP1, Buffer (0x1E) {})
                Name (TMP2, Buffer (0x1E) {})
                Name (S004, "serial port")
                Name (S010, "Parallel Port")
                Name (S015, "My asset tag")
                Name (S006, "Enable")
                Name (S007, "Disable")
                Name (S008, " Disable, *Enable")
                Name (S009, "*Disable,  Enable")
                Name (S020, Buffer (0x1F) {})
                Name (S019, " 0, 5, 10, 15, 20, 25, 30, 35")
                Name (BF3C, "   ")
                Name (BF2S, "                                                                                             ")
                Name (BSTR, "                                                                                             ")
                Method (WMBH, 1, NotSerialized)
                {
                    Return (Zero)
                }

                Method (WMBA, 3, NotSerialized)
                {
                    Name (DBUF, Buffer (0x80) {})
                    If ((Arg1 == One))
                    {
                        Local0 = Arg2
                        Local1 = SizeOf (Local0)
                        Local4 = DerefOf (Index (Local0, Zero))
                        Local2 = 0x02
                        Local3 = Zero
                        Local5 = Zero
                        While ((Local3 != Local4))
                        {
                            Index (DBUF, Local5) = DerefOf (Index (Local0, Local2))
                            Local2 += 0x02
                            Local3 += 0x02
                            Local5++
                        }

                        Index (DBUF, Local5) = Zero
                        Local3 = Zero
                        Local4 = DerefOf (Index (Local0, Local2))
                        Local2 += 0x02
                        Local5++
                        While ((Local3 != Local4))
                        {
                            Index (DBUF, Local5) = DerefOf (Index (Local0, Local2))
                            Local2 += 0x02
                            Local3 += 0x02
                            Local5++
                        }

                        Index (DBUF, Local5) = Zero
                        HWBF = DBUF /* \_SB_.WMID.WMBA.DBUF */
                        HWRC = 0x02
                        HWCT = Zero
                        HWBC = 0xFD
                        SSMP = 0xD7
                        Return (HWRC) /* \HWRC */
                    }
                    Else
                    {
                        If ((Arg1 == 0x02))
                        {
                            DBUF = Arg2
                            HWBF = DBUF /* \_SB_.WMID.WMBA.DBUF */
                            HWRC = 0x02
                            HWCT = Zero
                            HWBC = 0xFC
                            SSMP = 0xD7
                            Return (HWRC) /* \HWRC */
                        }
                    }

                    Return (One)
                }

                Method (WQBC, 1, NotSerialized)
                {
                    Local0 = Arg0
                    HWBF = Local0
                    HWRC = 0x02
                    HWCT = Zero
                    HWBC = 0xFE
                    SSMP = 0xD7
                    If ((Zero == HWRC))
                    {
                        Local1 = Buffer (0x80) {}
                        Local1 = HWBF /* \HWBF */
                        CreateWordField (Local1, Zero, NSTL)
                        CreateField (Local1, 0x10, (0x08 * NSTL), NSTR)
                        Local0 = (0x02 + NSTL) /* \_SB_.WMID.WQBC.NSTL */
                        CreateWordField (Local1, Local0, VSTL)
                        Local0 += 0x02
                        CreateField (Local1, (0x08 * Local0), (0x08 * VSTL), VSTR)
                        Local0 = (0x02 + NSTL) /* \_SB_.WMID.WQBC.NSTL */
                        Local0 += 0x02
                        Local0 += VSTL /* \_SB_.WMID.WQBC.VSTL */
                        CreateWordField (Local1, Local0, CSTL)
                        Local0 += 0x02
                        CreateField (Local1, (0x08 * Local0), (0x08 * CSTL), CSTR)
                        Local0 = (0x02 + NSTL) /* \_SB_.WMID.WQBC.NSTL */
                        Local0 += 0x02
                        Local0 += VSTL /* \_SB_.WMID.WQBC.VSTL */
                        Local0 += 0x02
                        Local0 += CSTL /* \_SB_.WMID.WQBC.CSTL */
                        CreateWordField (Local1, Local0, NOPV)
                        Local0 += 0x02
                        CreateWordField (Local1, Local0, PBL1)
                        Local0 += 0x02
                        CreateField (Local1, (0x08 * Local0), (0x08 * PBL1), PBV1)
                        Local0 += PBL1
                        CreateWordField (Local1, Local0, PBL2)
                        Local0 += 0x02
                        CreateField (Local1, (0x08 * Local0), (0x08 * PBL2), PBV2)
                        Name (BERP, Package (0x18)
                        {
                            "Name", 
                            "Value", 
                            "Path", 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            One, 
                            " ", 
                            Zero, 
                            "Enable", 
                            0x0C, 
                            "Enable", 
                            "Disable", 
                            " ", 
                            " ", 
                            " ", 
                            " ", 
                            " ", 
                            " ", 
                            " ", 
                            " ", 
                            " ", 
                            " "
                        })
                        Name (BF2S, Buffer (0x46) {})
                        Name (STRB, "                                                                      ")
                        BF2S = NSTR /* \_SB_.WMID.WQBC.NSTR */
                        STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                        Index (BERP, Zero) = STRB /* \_SB_.WMID.WQBC.STRB */
                        BF2S = VSTR /* \_SB_.WMID.WQBC.VSTR */
                        STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                        Index (BERP, One) = STRB /* \_SB_.WMID.WQBC.STRB */
                        BF2S = CSTR /* \_SB_.WMID.WQBC.CSTR */
                        STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                        Index (BERP, 0x0A) = STRB /* \_SB_.WMID.WQBC.STRB */
                        BF2S = PBV1 /* \_SB_.WMID.WQBC.PBV1 */
                        STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                        Index (BERP, 0x0C) = STRB /* \_SB_.WMID.WQBC.STRB */
                        BF2S = PBV2 /* \_SB_.WMID.WQBC.PBV2 */
                        STRB = BF2S /* \_SB_.WMID.WQBC.BF2S */
                        Index (BERP, 0x0D) = STRB /* \_SB_.WMID.WQBC.STRB */
                        Index (BERP, 0x06) = Arg0
                        Return (BERP) /* \_SB_.WMID.WQBC.BERP */
                    }

                    Return (HWRC) /* \HWRC */
                }

                Method (WQBD, 1, NotSerialized)
                {
                    Return (One)
                }

                Method (WQBE, 1, NotSerialized)
                {
                    Return (One)
                }

                Method (WQBF, 1, NotSerialized)
                {
                    Return (Package (0x10)
                    {
                        "Setup Password", 
                        " ", 
                        "Path", 
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        One, 
                        " ", 
                        Zero, 
                        One, 
                        0x14, 
                        "", 
                        "", 
                        Zero, 
                        Zero
                    })
                }

                Method (WQBG, 0, NotSerialized)
                {
                }

                Method (WQBH, 0, NotSerialized)
                {
                }

                Method (WQBI, 0, NotSerialized)
                {
                }

                Name (WQAB, Buffer (0x2135)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  /* FOMB.... */
                    /* 0008 */  0x25, 0x21, 0x00, 0x00, 0xB0, 0xCB, 0x00, 0x00,  /* %!...... */
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  /* DS...}.T */
                    /* 0018 */  0x28, 0x27, 0xA1, 0x00, 0x01, 0x06, 0x18, 0x42,  /* ('.....B */
                    /* 0020 */  0x10, 0x4D, 0x10, 0x92, 0x46, 0x62, 0x02, 0x89,  /* .M..Fb.. */
                    /* 0028 */  0x80, 0x90, 0x18, 0x18, 0x14, 0x81, 0x85, 0x00,  /* ........ */
                    /* 0030 */  0x49, 0x02, 0x88, 0xC4, 0x41, 0xE1, 0x20, 0xD4,  /* I...A. . */
                    /* 0038 */  0x9F, 0x40, 0x7E, 0x05, 0x20, 0x74, 0x28, 0x40,  /* .@~. t(@ */
                    /* 0040 */  0xA6, 0x00, 0x83, 0x02, 0x9C, 0x22, 0x88, 0xA0,  /* .....".. */
                    /* 0048 */  0x57, 0x01, 0x36, 0x05, 0x98, 0x14, 0x60, 0x51,  /* W.6...`Q */
                    /* 0050 */  0x80, 0x76, 0x01, 0x96, 0x05, 0xE8, 0x16, 0x20,  /* .v.....  */
                    /* 0058 */  0x1D, 0x96, 0x88, 0x04, 0x47, 0x89, 0x01, 0x47,  /* ....G..G */
                    /* 0060 */  0xE9, 0xC4, 0x16, 0x6E, 0xD8, 0xE0, 0x85, 0xA2,  /* ...n.... */
                    /* 0068 */  0x68, 0x06, 0x51, 0x12, 0x94, 0x8B, 0x20, 0x5D,  /* h.Q... ] */
                    /* 0070 */  0x10, 0x52, 0x2E, 0xC0, 0x37, 0x82, 0x06, 0x10,  /* .R..7... */
                    /* 0078 */  0xA5, 0x77, 0x01, 0xB6, 0x05, 0x98, 0x86, 0x27,  /* .w.....' */
                    /* 0080 */  0xD2, 0x20, 0xE4, 0x60, 0x08, 0x54, 0xCE, 0x80,  /* . .`.T.. */
                    /* 0088 */  0x20, 0x69, 0x44, 0x21, 0x1E, 0xA7, 0x44, 0x08,  /*  iD!..D. */
                    /* 0090 */  0x0A, 0x84, 0x90, 0xD4, 0xF1, 0xA0, 0xA0, 0x71,  /* .......q */
                    /* 0098 */  0x88, 0xAD, 0xCE, 0x46, 0x93, 0xA9, 0x74, 0x7E,  /* ...F..t~ */
                    /* 00A0 */  0x48, 0x82, 0x70, 0xC6, 0x2A, 0x7E, 0x3A, 0x9A,  /* H.p.*~:. */
                    /* 00A8 */  0xD0, 0xD9, 0x9C, 0x60, 0xE7, 0x18, 0x72, 0x3C,  /* ...`..r< */
                    /* 00B0 */  0x48, 0xF4, 0x20, 0xB8, 0x00, 0x0F, 0x1C, 0x2C,  /* H. ...., */
                    /* 00B8 */  0x34, 0x84, 0x22, 0x6B, 0x80, 0xC1, 0x8C, 0xDD,  /* 4."k.... */
                    /* 00C0 */  0x63, 0xB1, 0x0B, 0x4E, 0x0A, 0xEC, 0x61, 0xB3,  /* c..N..a. */
                    /* 00C8 */  0x01, 0x19, 0xA2, 0x24, 0x38, 0xD4, 0x11, 0xC0,  /* ...$8... */
                    /* 00D0 */  0x12, 0x05, 0x98, 0x1F, 0x87, 0x0C, 0x0F, 0x95,  /* ........ */
                    /* 00D8 */  0x8C, 0x25, 0x24, 0x1B, 0xAB, 0x87, 0xC2, 0xA5,  /* .%$..... */
                    /* 00E0 */  0x40, 0x68, 0x6C, 0x27, 0xED, 0x19, 0x45, 0x2C,  /* @hl'..E, */
                    /* 00E8 */  0x79, 0x4A, 0x82, 0x49, 0xE0, 0x51, 0x44, 0x36,  /* yJ.I.QD6 */
                    /* 00F0 */  0x1A, 0x27, 0x28, 0x1B, 0x1A, 0x25, 0x03, 0x42,  /* .'(..%.B */
                    /* 00F8 */  0x9E, 0x05, 0x58, 0x07, 0x26, 0x04, 0x76, 0x2F,  /* ..X.&.v/ */
                    /* 0100 */  0xC0, 0x9A, 0x00, 0x73, 0xB3, 0x90, 0xB1, 0xB9,  /* ...s.... */
                    /* 0108 */  0xE8, 0xFF, 0x0F, 0x71, 0xB0, 0x31, 0xDA, 0x9A,  /* ...q.1.. */
                    /* 0110 */  0xAE, 0x90, 0xC2, 0xC4, 0x88, 0x12, 0x2C, 0x5E,  /* ......,^ */
                    /* 0118 */  0xC5, 0xC3, 0x10, 0xCA, 0x93, 0x42, 0xA8, 0x48,  /* .....B.H */
                    /* 0120 */  0x95, 0xA1, 0x68, 0xB4, 0x51, 0x2A, 0x14, 0xE0,  /* ..h.Q*.. */
                    /* 0128 */  0x4C, 0x80, 0x30, 0x5C, 0x1D, 0x03, 0x82, 0x46,  /* L.0\...F */
                    /* 0130 */  0x88, 0x15, 0x29, 0x56, 0xFB, 0x83, 0x20, 0xF1,  /* ..)V.. . */
                    /* 0138 */  0x2D, 0x40, 0x54, 0x01, 0xA2, 0x48, 0xA3, 0x41,  /* -@T..H.A */
                    /* 0140 */  0x9D, 0x03, 0x3C, 0x5C, 0x0F, 0xF5, 0xF0, 0x3D,  /* ..<\...= */
                    /* 0148 */  0xF6, 0x93, 0x0C, 0x72, 0x90, 0x67, 0xF1, 0xA8,  /* ...r.g.. */
                    /* 0150 */  0x70, 0x9C, 0x06, 0x49, 0xE0, 0x0B, 0x80, 0x4F,  /* p..I...O */
                    /* 0158 */  0x08, 0x1E, 0x38, 0xDE, 0x35, 0xA0, 0x66, 0x7C,  /* ..8.5.f| */
                    /* 0160 */  0xBC, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x68,  /* .L..j..h */
                    /* 0168 */  0xB8, 0x13, 0x38, 0x44, 0x06, 0xE8, 0x49, 0x3D,  /* ..8D..I= */
                    /* 0170 */  0x52, 0x60, 0x07, 0x77, 0x32, 0xEF, 0x01, 0xAF,  /* R`.w2... */
                    /* 0178 */  0x0A, 0xCD, 0x5E, 0x12, 0x08, 0xC1, 0xF1, 0xF8,  /* ..^..... */
                    /* 0180 */  0x7E, 0xC0, 0x26, 0x9C, 0xC0, 0xF2, 0x07, 0x81,  /* ~.&..... */
                    /* 0188 */  0x1A, 0x99, 0xA1, 0x3D, 0xCA, 0xD3, 0x8A, 0x19,  /* ...=.... */
                    /* 0190 */  0xF2, 0x31, 0xC1, 0x04, 0x16, 0x0B, 0x21, 0x05,  /* .1....!. */
                    /* 0198 */  0x10, 0x1A, 0x0F, 0xF8, 0x6F, 0x00, 0x8F, 0x17,  /* ....o... */
                    /* 01A0 */  0xBE, 0x12, 0xC4, 0xF6, 0x80, 0x12, 0x0C, 0x0B,  /* ........ */
                    /* 01A8 */  0x21, 0x23, 0xAB, 0xF0, 0x78, 0xE8, 0x28, 0x7C,  /* !#..x.(| */
                    /* 01B0 */  0x95, 0x38, 0x9C, 0xD3, 0x8A, 0x67, 0x82, 0xE1,  /* .8...g.. */
                    /* 01B8 */  0x20, 0xF4, 0x05, 0x90, 0x00, 0x51, 0xE7, 0x0C,  /*  ....Q.. */
                    /* 01C0 */  0xD4, 0x61, 0xC1, 0xE7, 0x04, 0x76, 0x33, 0x38,  /* .a...v38 */
                    /* 01C8 */  0x83, 0x47, 0x00, 0x8F, 0xE4, 0x84, 0xFC, 0x2B,  /* .G.....+ */
                    /* 01D0 */  0xF1, 0xC0, 0xE0, 0x03, 0xE2, 0xEF, 0x1F, 0xA7,  /* ........ */
                    /* 01D8 */  0xEC, 0x11, 0x9C, 0xA9, 0x01, 0x7D, 0x1C, 0xF0,  /* .....}.. */
                    /* 01E0 */  0xFF, 0x7F, 0x28, 0x7C, 0x88, 0x1E, 0xDF, 0x29,  /* ..(|...) */
                    /* 01E8 */  0x1F, 0xAF, 0x4F, 0x17, 0x96, 0x35, 0x4E, 0xE8,  /* ..O..5N. */
                    /* 01F0 */  0x77, 0x08, 0x9F, 0x38, 0x7C, 0x64, 0x71, 0x44,  /* w..8|dqD */
                    /* 01F8 */  0x08, 0x39, 0x39, 0x05, 0xA0, 0x81, 0x4F, 0xF7,  /* .99...O. */
                    /* 0200 */  0xEC, 0x22, 0x9C, 0xAE, 0x27, 0xE5, 0x40, 0xC3,  /* ."..'.@. */
                    /* 0208 */  0xA0, 0xE3, 0x04, 0xC7, 0x79, 0x00, 0x1C, 0xE3,  /* ....y... */
                    /* 0210 */  0x84, 0x7F, 0x2E, 0x80, 0x3F, 0x40, 0x7E, 0xCA,  /* ....?@~. */
                    /* 0218 */  0x78, 0xC5, 0x48, 0xE0, 0x98, 0x23, 0x44, 0x9F,  /* x.H..#D. */
                    /* 0220 */  0x6B, 0x3C, 0x42, 0x2C, 0xFC, 0x53, 0x45, 0xE1,  /* k<B,.SE. */
                    /* 0228 */  0x03, 0x21, 0x63, 0x04, 0x17, 0xA0, 0xC7, 0x08,  /* .!c..... */
                    /* 0230 */  0x7C, 0x03, 0x8E, 0x11, 0x7D, 0x94, 0xE0, 0xEA,  /* |...}... */
                    /* 0238 */  0x0F, 0x1A, 0x74, 0x80, 0xB8, 0xFF, 0xFF, 0x00,  /* ..t..... */
                    /* 0240 */  0xE1, 0x83, 0x7A, 0x80, 0xC0, 0x37, 0xFA, 0xD1,  /* ..z..7.. */
                    /* 0248 */  0x03, 0x3D, 0x2E, 0x8B, 0x3E, 0x0F, 0xC8, 0xF8,  /* .=..>... */
                    /* 0250 */  0x89, 0x46, 0xF3, 0xE2, 0xA7, 0x03, 0x7E, 0xF8,  /* .F....~. */
                    /* 0258 */  0x00, 0x0F, 0xA8, 0x87, 0x84, 0x03, 0xC5, 0x4C,  /* .......L */
                    /* 0260 */  0x9B, 0x83, 0x3E, 0xBB, 0x1C, 0x3A, 0x76, 0xB8,  /* ..>..:v. */
                    /* 0268 */  0xE0, 0x3F, 0x81, 0x80, 0x4B, 0xDE, 0x21, 0x0C,  /* .?..K.!. */
                    /* 0270 */  0x14, 0x23, 0xC6, 0x9F, 0x83, 0x7C, 0x0A, 0x03,  /* .#...|.. */
                    /* 0278 */  0xFF, 0xFF, 0xFF, 0x14, 0x06, 0xFE, 0xE1, 0xF0,  /* ........ */
                    /* 0280 */  0x20, 0x4F, 0x07, 0x9F, 0xB6, 0xA8, 0x74, 0x18,  /*  O....t. */
                    /* 0288 */  0xD4, 0x81, 0x0B, 0xB0, 0x32, 0x89, 0x08, 0xCF,  /* ....2... */
                    /* 0290 */  0x12, 0xB5, 0x41, 0xE8, 0xD4, 0xF0, 0x36, 0xF1,  /* ..A...6. */
                    /* 0298 */  0xB6, 0xE5, 0x5B, 0x40, 0x9C, 0xD3, 0xEC, 0xED,  /* ..[@.... */
                    /* 02A0 */  0xC0, 0x45, 0x30, 0x22, 0xD4, 0x0C, 0x45, 0x4E,  /* .E0"..EN */
                    /* 02A8 */  0x5A, 0x11, 0x63, 0x44, 0x79, 0xDC, 0x32, 0xCA,  /* Z.cDy.2. */
                    /* 02B0 */  0xDB, 0xD6, 0x0B, 0x40, 0xBC, 0x13, 0x7B, 0xDE,  /* ...@..{. */
                    /* 02B8 */  0x32, 0x46, 0xF0, 0xC8, 0x0F, 0x5C, 0x2C, 0xC6,  /* 2F...\,. */
                    /* 02C0 */  0xEA, 0xF5, 0x5F, 0xF3, 0x81, 0x0B, 0x70, 0xF6,  /* .._...p. */
                    /* 02C8 */  0xFF, 0x3F, 0x70, 0x01, 0x1C, 0x0A, 0x7A, 0x18,  /* .?p...z. */
                    /* 02D0 */  0x42, 0x0F, 0xC3, 0x53, 0x39, 0x97, 0x87, 0xC8,  /* B..S9... */
                    /* 02D8 */  0x53, 0x89, 0x18, 0x35, 0x4C, 0xD4, 0x67, 0x28,  /* S..5L.g( */
                    /* 02E0 */  0xDF, 0x2D, 0x7C, 0x20, 0x02, 0xDF, 0x99, 0x0B,  /* .-| .... */
                    /* 02E8 */  0xF8, 0xFD, 0xFF, 0x0F, 0x44, 0x70, 0x8E, 0x29,  /* ....Dp.) */
                    /* 02F0 */  0xB8, 0x33, 0x0D, 0x78, 0x7C, 0xCE, 0x40, 0x20,  /* .3.x|.@  */
                    /* 02F8 */  0xA7, 0xE2, 0x43, 0x0D, 0x60, 0x41, 0xF4, 0x13,  /* ..C.`A.. */
                    /* 0300 */  0xC2, 0x27, 0x1A, 0x2A, 0x13, 0x06, 0x75, 0xA8,  /* .'.*..u. */
                    /* 0308 */  0x01, 0xAC, 0x5C, 0x61, 0x9E, 0x46, 0xCF, 0xF9,  /* ..\a.F.. */
                    /* 0310 */  0x59, 0xC6, 0xA7, 0x1A, 0x1F, 0x4A, 0x8D, 0x63,  /* Y....J.c */
                    /* 0318 */  0x88, 0x97, 0x99, 0x87, 0x1A, 0x1F, 0x0B, 0x5E,  /* .......^ */
                    /* 0320 */  0x49, 0x7D, 0xA8, 0x31, 0x54, 0x9C, 0x87, 0x1A,  /* I}.1T... */
                    /* 0328 */  0x0F, 0x37, 0x50, 0xD4, 0x37, 0x9B, 0x67, 0x1B,  /* .7P.7.g. */
                    /* 0330 */  0xA3, 0xC7, 0xF7, 0x0D, 0xD5, 0x10, 0x0F, 0x35,  /* .......5 */
                    /* 0338 */  0x4C, 0xF2, 0x4A, 0x35, 0x16, 0x1F, 0x6A, 0xC0,  /* L.J5..j. */
                    /* 0340 */  0xF1, 0xFF, 0x3F, 0xD4, 0x00, 0xFC, 0xFF, 0xFF,  /* ..?..... */
                    /* 0348 */  0x1F, 0x6A, 0x00, 0x47, 0x47, 0x03, 0x38, 0x47,  /* .j.GG.8G */
                    /* 0350 */  0x46, 0xDC, 0xD1, 0x00, 0x5C, 0x87, 0x52, 0xE0,  /* F...\.R. */
                    /* 0358 */  0x70, 0x34, 0x00, 0x1E, 0x47, 0x21, 0x30, 0x5F,  /* p4..G!0_ */
                    /* 0360 */  0x68, 0x7C, 0x14, 0x02, 0x16, 0xFF, 0xFF, 0xA3,  /* h|...... */
                    /* 0368 */  0x10, 0xF8, 0x65, 0x9F, 0x83, 0x50, 0x42, 0x8F,  /* ..e..PB. */
                    /* 0370 */  0x42, 0x80, 0xA0, 0xDB, 0xCF, 0x53, 0xC4, 0xB3,  /* B....S.. */
                    /* 0378 */  0x8F, 0x2F, 0x3F, 0x0F, 0x04, 0x11, 0x5E, 0xF3,  /* ./?...^. */
                    /* 0380 */  0x7D, 0x0A, 0xF2, 0x21, 0xDF, 0x47, 0x21, 0x06,  /* }..!.G!. */
                    /* 0388 */  0x63, 0x28, 0x5F, 0x83, 0x7C, 0x14, 0x62, 0x50,  /* c(_.|.bP */
                    /* 0390 */  0xAF, 0x41, 0xBE, 0xEF, 0x1B, 0xE4, 0xF1, 0x22,  /* .A....." */
                    /* 0398 */  0x48, 0xEC, 0x67, 0x02, 0x1F, 0x85, 0x98, 0xE8,  /* H.g..... */
                    /* 03A0 */  0xA3, 0x10, 0xA0, 0xF0, 0xFF, 0x7F, 0x14, 0x02,  /* ........ */
                    /* 03A8 */  0xF8, 0xFF, 0xFF, 0x3F, 0x0A, 0x01, 0xCE, 0x02,  /* ...?.... */
                    /* 03B0 */  0x1C, 0x0D, 0x40, 0x37, 0xAD, 0x47, 0x21, 0xF0,  /* ..@7.G!. */
                    /* 03B8 */  0xDE, 0x59, 0x4E, 0xFB, 0x04, 0x7C, 0x16, 0x02,  /* .YN..|.. */
                    /* 03C0 */  0xCC, 0xFE, 0xFF, 0xCF, 0x42, 0xC0, 0xEC, 0x28,  /* ....B..( */
                    /* 03C8 */  0x74, 0x14, 0x67, 0xF9, 0x2A, 0xF4, 0x04, 0xF0,  /* t.g.*... */
                    /* 03D0 */  0x02, 0x10, 0x23, 0xCC, 0x3B, 0xD0, 0x4B, 0x26,  /* ..#.;.K& */
                    /* 03D8 */  0xBB, 0x8B, 0x1B, 0xE7, 0xC9, 0xE5, 0x2C, 0x9E,  /* ......,. */
                    /* 03E0 */  0xC4, 0x7D, 0x09, 0xF2, 0x81, 0xE2, 0x59, 0xC8,  /* .}....Y. */
                    /* 03E8 */  0x50, 0xA7, 0x1B, 0xF4, 0x8D, 0xDC, 0x03, 0x8B,  /* P....... */
                    /* 03F0 */  0x19, 0x3F, 0xC4, 0xF3, 0x90, 0x21, 0x9E, 0x85,  /* .?...!.. */
                    /* 03F8 */  0x00, 0x76, 0xFD, 0xFF, 0xCF, 0x42, 0x00, 0xFF,  /* .v...B.. */
                    /* 0400 */  0xFF, 0xFF, 0x47, 0x03, 0xF8, 0x2F, 0x00, 0x9F,  /* ..G../.. */
                    /* 0408 */  0x85, 0x80, 0xE7, 0x09, 0xE0, 0x41, 0xDB, 0x67,  /* .....A.g */
                    /* 0410 */  0x21, 0x80, 0x33, 0x87, 0xCB, 0xF3, 0x7F, 0x05,  /* !.3..... */
                    /* 0418 */  0x3A, 0x96, 0xF7, 0x08, 0xCF, 0xFA, 0x24, 0x5F,  /* :.....$_ */
                    /* 0420 */  0x2F, 0x3D, 0xD3, 0x87, 0x82, 0x67, 0x21, 0x86,  /* /=...g!. */
                    /* 0428 */  0x75, 0x18, 0x3E, 0x0B, 0x31, 0x88, 0x17, 0x4D,  /* u.>.1..M */
                    /* 0430 */  0x43, 0xBC, 0x70, 0xFA, 0x30, 0xE0, 0xFF, 0x3F,  /* C.p.0..? */
                    /* 0438 */  0x5E, 0xE0, 0x57, 0x4E, 0x03, 0x05, 0x09, 0xF4,  /* ^.WN.... */
                    /* 0440 */  0x2C, 0x04, 0x30, 0xFE, 0xFF, 0x7F, 0x16, 0x02,  /* ,.0..... */
                    /* 0448 */  0xC8, 0xB8, 0x46, 0x9D, 0x85, 0x80, 0xE5, 0x6D,  /* ..F....m */
                    /* 0450 */  0xE5, 0x19, 0xDB, 0xA7, 0x95, 0x04, 0xFF, 0xFF,  /* ........ */
                    /* 0458 */  0x67, 0x21, 0xC0, 0x41, 0x2E, 0x23, 0x07, 0x21,  /* g!.A.#.! */
                    /* 0460 */  0x4C, 0xC4, 0x87, 0x83, 0x8F, 0x99, 0x80, 0x9E,  /* L....... */
                    /* 0468 */  0x29, 0xBE, 0xB8, 0x1B, 0xE3, 0x09, 0xE0, 0x45,  /* )......E */
                    /* 0470 */  0xE2, 0x31, 0x93, 0x1D, 0x35, 0x0D, 0xF3, 0x2C,  /* .1..5.., */
                    /* 0478 */  0x64, 0xBC, 0xB3, 0x78, 0x0D, 0x78, 0x82, 0xF7,  /* d..x.x.. */
                    /* 0480 */  0xE4, 0x9F, 0x85, 0x18, 0xD8, 0x61, 0x05, 0x7B,  /* .....a.{ */
                    /* 0488 */  0x14, 0x32, 0xA8, 0xC1, 0x63, 0x87, 0x08, 0x13,  /* .2..c... */
                    /* 0490 */  0xE8, 0x59, 0x88, 0xC5, 0x7D, 0xAE, 0xE8, 0x3C,  /* .Y..}..< */
                    /* 0498 */  0xE1, 0xB3, 0x10, 0xF0, 0xFE, 0xFF, 0x9F, 0x25,  /* .......% */
                    /* 04A0 */  0xE0, 0x5E, 0x0D, 0x9E, 0x85, 0x00, 0x13, 0x87,  /* .^...... */
                    /* 04A8 */  0x0D, 0x9F, 0x35, 0xC0, 0x33, 0x7C, 0x8F, 0xEA,  /* ..5.3|.. */
                    /* 04B0 */  0x1C, 0x1E, 0x8F, 0x81, 0x7F, 0x56, 0x1D, 0xE7,  /* .....V.. */
                    /* 04B8 */  0x04, 0x96, 0x7B, 0xD1, 0xB2, 0x71, 0xA0, 0xA1,  /* ..{..q.. */
                    /* 04C0 */  0x23, 0xB2, 0x3A, 0x20, 0x8D, 0x0D, 0x73, 0x29,  /* #.: ..s) */
                    /* 04C8 */  0x89, 0x7C, 0x72, 0x6C, 0xD4, 0x56, 0x04, 0xA7,  /* .|rl.V.. */
                    /* 04D0 */  0x33, 0x93, 0x4F, 0x00, 0xD6, 0x42, 0x21, 0x05,  /* 3.O..B!. */
                    /* 04D8 */  0x34, 0x1A, 0x8B, 0xE1, 0x9D, 0xF9, 0xE8, 0x44,  /* 4......D */
                    /* 04E0 */  0x41, 0x0C, 0xE8, 0xE3, 0x90, 0x6D, 0x1C, 0x0A,  /* A....m.. */
                    /* 04E8 */  0x50, 0x7B, 0xD1, 0x14, 0xC8, 0x39, 0x07, 0xA3,  /* P{...9.. */
                    /* 04F0 */  0x7F, 0x76, 0x74, 0x36, 0xBE, 0x13, 0x70, 0x0D,  /* .vt6..p. */
                    /* 04F8 */  0x10, 0x3A, 0x25, 0x18, 0xDA, 0x6A, 0x04, 0xFC,  /* .:%..j.. */
                    /* 0500 */  0xFF, 0x67, 0x89, 0x01, 0x33, 0xFE, 0x53, 0x8C,  /* .g..3.S. */
                    /* 0508 */  0x09, 0x7C, 0x8E, 0xC1, 0x1F, 0x0C, 0xF0, 0x03,  /* .|...... */
                    /* 0510 */  0x7F, 0x31, 0xA8, 0xFA, 0x5E, 0xA0, 0xFB, 0x82,  /* .1..^... */
                    /* 0518 */  0xD5, 0xDD, 0x64, 0x20, 0xCC, 0xC8, 0x04, 0xF5,  /* ..d .... */
                    /* 0520 */  0x9D, 0x0E, 0x40, 0x01, 0xE4, 0x0B, 0x81, 0xCF,  /* ..@..... */
                    /* 0528 */  0x51, 0x0F, 0x05, 0x6C, 0x22, 0x21, 0xC2, 0x44,  /* Q..l"!.D */
                    /* 0530 */  0x33, 0x3A, 0x62, 0xC2, 0xA8, 0xE8, 0x13, 0xA6,  /* 3:b..... */
                    /* 0538 */  0x20, 0x9E, 0xB0, 0x63, 0x4D, 0x18, 0x3D, 0x13,  /*  ..cM.=. */
                    /* 0540 */  0x5F, 0x74, 0xD8, 0x88, 0x31, 0x21, 0xAE, 0x1E,  /* _t..1!.. */
                    /* 0548 */  0xD0, 0x26, 0x18, 0xD4, 0x97, 0x22, 0x58, 0x43,  /* .&..."XC */
                    /* 0550 */  0xE6, 0x63, 0xF1, 0x05, 0x02, 0x37, 0x65, 0x30,  /* .c...7e0 */
                    /* 0558 */  0xCE, 0x89, 0x5D, 0x13, 0x7C, 0xD9, 0xC1, 0xCD,  /* ..].|... */
                    /* 0560 */  0x19, 0x8C, 0xF0, 0x98, 0xBB, 0x18, 0xBF, 0x3A,  /* .......: */
                    /* 0568 */  0x79, 0x74, 0xFC, 0xA0, 0xE0, 0x1B, 0x0E, 0xC3,  /* yt...... */
                    /* 0570 */  0x7E, 0x32, 0xF3, 0x8C, 0xDE, 0xCB, 0x7C, 0x8D,  /* ~2....|. */
                    /* 0578 */  0xC3, 0xC0, 0x7A, 0xBC, 0x1C, 0xD6, 0x68, 0x61,  /* ..z...ha */
                    /* 0580 */  0x0F, 0xED, 0x3D, 0xC4, 0xFF, 0xFF, 0x43, 0x8C,  /* ..=...C. */
                    /* 0588 */  0xCF, 0x13, 0xC6, 0x08, 0xEB, 0xDB, 0x0B, 0x38,  /* .......8 */
                    /* 0590 */  0xEE, 0x59, 0xF0, 0xEF, 0x1A, 0xE0, 0xB9, 0x84,  /* .Y...... */
                    /* 0598 */  0xF8, 0xAE, 0x01, 0x30, 0xF0, 0xFF, 0x7F, 0xD7,  /* ...0.... */
                    /* 05A0 */  0x00, 0x4E, 0xD7, 0x04, 0xDF, 0x35, 0x80, 0xF7,  /* .N...5.. */
                    /* 05A8 */  0xD0, 0x7D, 0xD7, 0x00, 0xAE, 0xD9, 0xEF, 0x1A,  /* .}...... */
                    /* 05B0 */  0xA8, 0x63, 0x80, 0x15, 0xDE, 0x35, 0xA0, 0x5D,  /* .c...5.] */
                    /* 05B8 */  0xD9, 0xDE, 0xD7, 0x9E, 0xB0, 0xAC, 0xE9, 0xB2,  /* ........ */
                    /* 05C0 */  0x81, 0x52, 0x73, 0xD9, 0x00, 0x14, 0xFC, 0xFF,  /* .Rs..... */
                    /* 05C8 */  0x2F, 0x1B, 0x80, 0x01, 0x29, 0x13, 0x46, 0x85,  /* /...).F. */
                    /* 05D0 */  0x9F, 0x30, 0x05, 0xF1, 0x84, 0x1D, 0xEC, 0xB2,  /* .0...... */
                    /* 05D8 */  0x01, 0x8A, 0x18, 0x97, 0x0D, 0xD0, 0x8F, 0xED,  /* ........ */
                    /* 05E0 */  0x65, 0x03, 0x18, 0xDC, 0x13, 0xF8, 0x6D, 0x03,  /* e.....m. */
                    /* 05E8 */  0x78, 0x43, 0xFA, 0xB6, 0x01, 0xD6, 0xFF, 0xFF,  /* xC...... */
                    /* 05F0 */  0x6D, 0x03, 0xAC, 0xF9, 0x6F, 0x1B, 0x28, 0x0E,  /* m...o.(. */
                    /* 05F8 */  0xAB, 0xBC, 0x6D, 0x40, 0x3C, 0xC9, 0x33, 0x02,  /* ..m@<.3. */
                    /* 0600 */  0xAB, 0xBA, 0x6E, 0xA0, 0xF4, 0x5C, 0x37, 0x00,  /* ..n..\7. */
                    /* 0608 */  0x12, 0x88, 0x99, 0x30, 0x2A, 0xFE, 0x84, 0x29,  /* ...0*..) */
                    /* 0610 */  0x88, 0x27, 0xEC, 0x68, 0xD7, 0x0D, 0x50, 0x04,  /* .'.h..P. */
                    /* 0618 */  0xB9, 0x6E, 0x80, 0x7E, 0x5E, 0x09, 0xFE, 0xFF,  /* .n.~^... */
                    /* 0620 */  0xAF, 0x1B, 0xC0, 0xE0, 0xA2, 0x80, 0xB9, 0x6F,  /* .......o */
                    /* 0628 */  0x00, 0x6F, 0x58, 0x7E, 0xDF, 0x00, 0x7C, 0xDC,  /* .oX~..|. */
                    /* 0630 */  0xC4, 0x31, 0xF7, 0x0D, 0xC0, 0xCC, 0xFF, 0xFF,  /* .1...... */
                    /* 0638 */  0xBE, 0x01, 0xB0, 0xE7, 0xA2, 0x80, 0xBB, 0x6F,  /* .......o */
                    /* 0640 */  0x00, 0xEF, 0x8B, 0xB4, 0xEF, 0x1B, 0x60, 0xFE,  /* ......`. */
                    /* 0648 */  0xFF, 0xDF, 0x37, 0xC0, 0x28, 0x6D, 0xFD, 0x1E,  /* ..7.(m.. */
                    /* 0650 */  0x1C, 0x3D, 0x21, 0x78, 0x7C, 0xB8, 0xFB, 0xA5,  /* .=!x|... */
                    /* 0658 */  0xC7, 0xE7, 0xBB, 0x39, 0x38, 0x06, 0x79, 0x8C,  /* ...98.y. */
                    /* 0660 */  0x87, 0x76, 0xC0, 0xAF, 0xEF, 0x9E, 0x98, 0xEF,  /* .v...... */
                    /* 0668 */  0xE6, 0xC0, 0xFF, 0x4C, 0x70, 0x3C, 0x18, 0x68,  /* ...Lp<.h */
                    /* 0670 */  0x1C, 0x62, 0xAB, 0x97, 0x06, 0x72, 0x34, 0x38,  /* .b...r48 */
                    /* 0678 */  0x3F, 0xDC, 0x19, 0x81, 0x61, 0x15, 0x7F, 0xF2,  /* ?...a... */
                    /* 0680 */  0x47, 0x38, 0xC7, 0xD0, 0xD9, 0xE1, 0x20, 0xB1,  /* G8.... . */
                    /* 0688 */  0x83, 0xE0, 0xC1, 0x56, 0x6D, 0x02, 0x85, 0x86,  /* ...Vm... */
                    /* 0690 */  0x50, 0x14, 0x18, 0x14, 0x8B, 0x0F, 0x18, 0xF8,  /* P....... */
                    /* 0698 */  0x61, 0xB3, 0xB3, 0x00, 0x93, 0x04, 0x87, 0x3A,  /* a......: */
                    /* 06A0 */  0x02, 0xF8, 0x3E, 0xD1, 0xFC, 0x38, 0x74, 0x37,  /* ..>..8t7 */
                    /* 06A8 */  0x38, 0x54, 0x8F, 0xE5, 0xA1, 0x80, 0x9E, 0x01,  /* 8T...... */
                    /* 06B0 */  0x71, 0xC7, 0x0C, 0x32, 0x69, 0xCF, 0x28, 0xE2,  /* q..2i.(. */
                    /* 06B8 */  0x53, 0xC2, 0x29, 0x85, 0x49, 0xE0, 0xF3, 0x03,  /* S.).I... */
                    /* 06C0 */  0x43, 0xE3, 0x04, 0xAF, 0x0D, 0xA1, 0xF9, 0xFF,  /* C....... */
                    /* 06C8 */  0xFF, 0xA4, 0xC0, 0x3C, 0xDF, 0x31, 0x04, 0x6C,  /* ...<.1.l */
                    /* 06D0 */  0x02, 0xBB, 0xBF, 0x64, 0xC8, 0xDA, 0xC0, 0x75,  /* ...d...u */
                    /* 06D8 */  0x4B, 0x32, 0x44, 0x6F, 0x38, 0xB2, 0x85, 0xA2,  /* K2Do8... */
                    /* 06E0 */  0xE9, 0x44, 0x79, 0xDF, 0x88, 0x62, 0x67, 0x08,  /* .Dy..bg. */
                    /* 06E8 */  0xC2, 0x88, 0x12, 0x2C, 0xC8, 0xA3, 0x42, 0xAC,  /* ...,..B. */
                    /* 06F0 */  0x28, 0x2F, 0x05, 0x46, 0x88, 0x18, 0xE2, 0x95,  /* (/.F.... */
                    /* 06F8 */  0x23, 0xD0, 0x09, 0x87, 0x0F, 0xF2, 0xD8, 0x14,  /* #....... */
                    /* 0700 */  0xA7, 0xFD, 0x41, 0x90, 0x58, 0x4F, 0x02, 0x8D,  /* ..A.XO.. */
                    /* 0708 */  0xC5, 0x91, 0x46, 0x83, 0x3A, 0x07, 0x78, 0xB8,  /* ..F.:.x. */
                    /* 0710 */  0x3E, 0xC4, 0x78, 0xF8, 0x0F, 0x21, 0x06, 0x39,  /* >.x..!.9 */
                    /* 0718 */  0xC8, 0x73, 0x7B, 0x54, 0x38, 0x4E, 0x5F, 0x25,  /* .s{T8N_% */
                    /* 0720 */  0x4C, 0xF0, 0x02, 0xE0, 0x83, 0x0A, 0x1C, 0xD7,  /* L....... */
                    /* 0728 */  0x80, 0x9A, 0xF1, 0x33, 0x06, 0x58, 0x8E, 0xE3,  /* ...3.X.. */
                    /* 0730 */  0x3E, 0xA9, 0xC0, 0x1D, 0x8F, 0xEF, 0x07, 0x6C,  /* >......l */
                    /* 0738 */  0xC2, 0x09, 0x2C, 0x7F, 0x10, 0xA8, 0xE3, 0x0C,  /* ..,..... */
                    /* 0740 */  0x9F, 0xE7, 0x0B, 0x8B, 0x21, 0x1F, 0x13, 0x4C,  /* ....!..L */
                    /* 0748 */  0x60, 0xB1, 0x27, 0x1B, 0x3A, 0x1E, 0xF0, 0xDF,  /* `.'.:... */
                    /* 0750 */  0x63, 0x1E, 0x2F, 0x7C, 0x32, 0xF1, 0x7C, 0x4D,  /* c./|2.|M */
                    /* 0758 */  0x30, 0x22, 0x84, 0x9C, 0x8C, 0x07, 0x7D, 0x87,  /* 0"....}. */
                    /* 0760 */  0xC0, 0x5C, 0x6F, 0xD8, 0xB9, 0x85, 0x8B, 0x3A,  /* .\o....: */
                    /* 0768 */  0x68, 0xA0, 0x4E, 0x0B, 0x3E, 0x28, 0xB0, 0x9B,  /* h.N.>(.. */
                    /* 0770 */  0x11, 0xE6, 0xB8, 0xCE, 0xCF, 0x2A, 0x60, 0xF8,  /* .....*`. */
                    /* 0778 */  0xFF, 0x9F, 0x55, 0x60, 0x8F, 0x10, 0xFE, 0xED,  /* ..U`.... */
                    /* 0780 */  0xC1, 0xF3, 0xF2, 0x95, 0xE1, 0xD5, 0x21, 0x81,  /* ......!. */
                    /* 0788 */  0x43, 0x8E, 0x10, 0x3D, 0x2E, 0x8F, 0x10, 0x73,  /* C..=...s */
                    /* 0790 */  0x3E, 0xC2, 0x0C, 0x11, 0x5C, 0x67, 0x01, 0x70,  /* >...\g.p */
                    /* 0798 */  0x0C, 0x11, 0xF8, 0x1C, 0x70, 0xC0, 0x71, 0x69,  /* ....p.qi */
                    /* 07A0 */  0xE2, 0x03, 0xF5, 0x01, 0x07, 0x70, 0x70, 0x4D,  /* .....ppM */
                    /* 07A8 */  0xC3, 0x1D, 0x70, 0xC0, 0x71, 0x16, 0x60, 0xFF,  /* ..p.q.`. */
                    /* 07B0 */  0xFF, 0xC3, 0x0D, 0x2C, 0x49, 0x26, 0x0E, 0x23,  /* ...,I&.# */
                    /* 07B8 */  0x18, 0x11, 0x30, 0x28, 0x02, 0x02, 0xA4, 0xB3,  /* ..0(.... */
                    /* 07C0 */  0x80, 0x0F, 0x29, 0x00, 0x1F, 0xAE, 0x0C, 0x0F,  /* ..)..... */
                    /* 07C8 */  0x29, 0xD8, 0x93, 0x86, 0x07, 0x8E, 0x1B, 0x85,  /* )....... */
                    /* 07D0 */  0x07, 0x8D, 0x0B, 0x30, 0x68, 0x7A, 0xE2, 0x80,  /* ...0hz.. */
                    /* 07D8 */  0x7F, 0x4C, 0xF0, 0x19, 0x05, 0x1C, 0xE3, 0x06,  /* .L...... */
                    /* 07E0 */  0xDF, 0x2A, 0x0C, 0xFC, 0xFF, 0x3F, 0x30, 0xCC,  /* .*...?0. */
                    /* 07E8 */  0xE1, 0xC2, 0x63, 0x39, 0x8A, 0xA0, 0x07, 0x1E,  /* ..c9.... */
                    /* 07F0 */  0xD4, 0xF7, 0x8C, 0x33, 0xF7, 0x24, 0x8F, 0xD1,  /* ...3.$.. */
                    /* 07F8 */  0x51, 0x0F, 0x27, 0xF4, 0xE4, 0x85, 0x3B, 0x57,  /* Q.'...;W */
                    /* 0800 */  0xF9, 0x0A, 0x71, 0x14, 0x18, 0xB8, 0x77, 0x29,  /* ..q...w) */
                    /* 0808 */  0x8F, 0xCF, 0x17, 0x2B, 0xC3, 0x63, 0x46, 0xFB,  /* ...+.cF. */
                    /* 0810 */  0x1E, 0x72, 0xD6, 0x11, 0x02, 0xE2, 0x2F, 0x75,  /* .r..../u */
                    /* 0818 */  0x6C, 0xC0, 0x60, 0x39, 0x18, 0x00, 0x87, 0x01,  /* l.`9.... */
                    /* 0820 */  0xE3, 0x13, 0x0D, 0x58, 0x67, 0x1B, 0x3C, 0xF4,  /* ...Xg.<. */
                    /* 0828 */  0x69, 0x31, 0xC4, 0xE3, 0x0B, 0xFB, 0x56, 0x61,  /* i1....Va */
                    /* 0830 */  0x82, 0xEA, 0x41, 0x75, 0x12, 0xF4, 0xD0, 0xC0,  /* ..Au.... */
                    /* 0838 */  0x01, 0xE8, 0xA1, 0xC1, 0x3F, 0xB9, 0x90, 0xFB,  /* ....?... */
                    /* 0840 */  0x2B, 0x1D, 0x82, 0xB5, 0xE2, 0x69, 0xDE, 0x47,  /* +....i.G */
                    /* 0848 */  0x1E, 0xF3, 0xDC, 0xA2, 0xBC, 0x0D, 0x3C, 0x07,  /* ......<. */
                    /* 0850 */  0xF0, 0xD3, 0x82, 0x87, 0xE3, 0x63, 0x81, 0xC7,  /* .....c.. */
                    /* 0858 */  0xE9, 0x4B, 0x58, 0x82, 0xF7, 0x1A, 0x9F, 0x6C,  /* .KX....l */
                    /* 0860 */  0x1E, 0x5C, 0x58, 0xB2, 0x21, 0xA0, 0x06, 0xEB,  /* .\X.!... */
                    /* 0868 */  0x21, 0x60, 0xA6, 0x9A, 0xC0, 0x49, 0x46, 0x80,  /* !`...IF. */
                    /* 0870 */  0xCA, 0x00, 0xA1, 0x1B, 0xCB, 0xE9, 0x3E, 0x8B,  /* ......>. */
                    /* 0878 */  0x84, 0x38, 0xCD, 0x47, 0x99, 0xC7, 0x02, 0x8F,  /* .8.G.... */
                    /* 0880 */  0xF5, 0xC1, 0xC0, 0xFF, 0x7F, 0xCD, 0x23, 0xD4,  /* ......#. */
                    /* 0888 */  0x7D, 0xCD, 0x33, 0x7B, 0x3A, 0xC0, 0xAC, 0x22,  /* }.3{:.." */
                    /* 0890 */  0xDC, 0x7B, 0xCE, 0x1B, 0x86, 0xD1, 0x9E, 0x2D,  /* .{.....- */
                    /* 0898 */  0x7C, 0xCD, 0x78, 0xD6, 0x34, 0x42, 0x38, 0x76,  /* |.x.4B8v */
                    /* 08A0 */  0x83, 0xF3, 0x48, 0x8C, 0xF0, 0x82, 0xC0, 0x4E,  /* ..H....N */
                    /* 08A8 */  0x0C, 0x0F, 0x30, 0xC6, 0x39, 0x79, 0xC3, 0xFA,  /* ..0.9y.. */
                    /* 08B0 */  0xC2, 0xCB, 0x40, 0x83, 0x19, 0xDB, 0x97, 0x01,  /* ..@..... */
                    /* 08B8 */  0x36, 0x2A, 0xDF, 0x88, 0xC0, 0x97, 0xFC, 0x62,  /* 6*.....b */
                    /* 08C0 */  0x00, 0x65, 0x16, 0xBE, 0x9E, 0xF8, 0xA0, 0xC4,  /* .e...... */
                    /* 08C8 */  0x2E, 0x06, 0x2C, 0xE5, 0xC5, 0x00, 0x54, 0x37,  /* ..,...T7 */
                    /* 08D0 */  0x0C, 0x5F, 0x0C, 0xE0, 0x5F, 0x89, 0x5E, 0x0C,  /* ._.._.^. */
                    /* 08D8 */  0xC0, 0x70, 0x71, 0xF2, 0x3D, 0xC0, 0x1E, 0xEE,  /* .pq.=... */
                    /* 08E0 */  0xA3, 0x74, 0x9C, 0xBE, 0xFD, 0xBD, 0x19, 0xF8,  /* .t...... */
                    /* 08E8 */  0x6C, 0xC0, 0x60, 0x3C, 0xC3, 0x30, 0xC6, 0x08,  /* l.`<.0.. */
                    /* 08F0 */  0xE3, 0x51, 0x86, 0x31, 0xC1, 0xDC, 0xB7, 0x03,  /* .Q.1.... */
                    /* 08F8 */  0xE8, 0x39, 0x87, 0x81, 0x4A, 0x78, 0x3B, 0x80,  /* .9..Jx;. */
                    /* 0900 */  0x72, 0x0E, 0xE8, 0xF2, 0x68, 0x42, 0x4F, 0x01,  /* r...hBO. */
                    /* 0908 */  0x4F, 0x07, 0x3E, 0x29, 0x1A, 0xA2, 0xAF, 0xB1,  /* O.>).... */
                    /* 0910 */  0x0A, 0x26, 0x50, 0xC4, 0x07, 0x0D, 0x3E, 0xB5,  /* .&P...>. */
                    /* 0918 */  0x28, 0x3E, 0x15, 0x78, 0x2D, 0xCF, 0x4E, 0xE1,  /* (>.x-.N. */
                    /* 0920 */  0xE2, 0x9C, 0x89, 0xA7, 0x6A, 0x38, 0x03, 0xBD,  /* ....j8.. */
                    /* 0928 */  0xE6, 0x86, 0x63, 0xFF, 0x7F, 0x38, 0xFC, 0xA9,  /* ..c..8.. */
                    /* 0930 */  0xE0, 0x35, 0x80, 0x1D, 0x24, 0x3D, 0x2D, 0x23,  /* .5..$=-# */
                    /* 0938 */  0xC2, 0x38, 0xA4, 0x3C, 0x32, 0xF8, 0xB6, 0x18,  /* .8.<2... */
                    /* 0940 */  0xC7, 0x90, 0x0F, 0x91, 0xBE, 0x13, 0x18, 0xF2,  /* ........ */
                    /* 0948 */  0x21, 0xEF, 0x79, 0xC7, 0xC0, 0xAF, 0x08, 0x71,  /* !.y....q */
                    /* 0950 */  0x9E, 0xB2, 0x7C, 0x67, 0xF0, 0x65, 0x01, 0x7C,  /* ..|g.e.| */
                    /* 0958 */  0x91, 0x2E, 0x0B, 0x68, 0x68, 0x9F, 0x64, 0x7C,  /* ...hh.d| */
                    /* 0960 */  0x41, 0x30, 0xEC, 0x89, 0xB3, 0x00, 0x77, 0x05,  /* A0....w. */
                    /* 0968 */  0x50, 0x81, 0xFA, 0xAE, 0x00, 0xFF, 0x42, 0xF0,  /* P.....B. */
                    /* 0970 */  0xAE, 0x00, 0x86, 0x79, 0xF9, 0x56, 0xC0, 0x35,  /* ...y.V.5 */
                    /* 0978 */  0x1D, 0x4A, 0xD0, 0x67, 0x12, 0x5F, 0x17, 0x70,  /* .J.g._.p */
                    /* 0980 */  0x53, 0x64, 0xA9, 0x8E, 0x0A, 0xD0, 0x53, 0x4C,  /* Sd....SL */
                    /* 0988 */  0x02, 0x75, 0x47, 0xF7, 0x51, 0x01, 0xC6, 0x4D,  /* .uG.Q..M */
                    /* 0990 */  0xD9, 0x07, 0x54, 0x76, 0x5A, 0x60, 0x67, 0x21,  /* ..TvZ`g! */
                    /* 0998 */  0x76, 0x1D, 0xC1, 0x5D, 0x49, 0x18, 0xCA, 0xB3,  /* v..]I... */
                    /* 09A0 */  0x81, 0x2F, 0x59, 0xFC, 0x70, 0x00, 0x03, 0xDC,  /* ./Y.p... */
                    /* 09A8 */  0xB3, 0x38, 0xC4, 0x08, 0xB1, 0xD9, 0x81, 0xEB,  /* .8...... */
                    /* 09B0 */  0x75, 0xD2, 0x70, 0x2F, 0x44, 0xEC, 0xFF, 0x7F,  /* u.p/D... */
                    /* 09B8 */  0x32, 0x00, 0xE3, 0x51, 0x1B, 0x1C, 0x27, 0x9D,  /* 2..Q..'. */
                    /* 09C0 */  0xF0, 0x91, 0x9E, 0x59, 0xF8, 0x49, 0x19, 0x30,  /* ...Y.I.0 */
                    /* 09C8 */  0x71, 0xF2, 0x03, 0xE3, 0xC9, 0x1A, 0xC6, 0x00,  /* q....... */
                    /* 09D0 */  0xB8, 0xBC, 0x57, 0x95, 0x81, 0xFC, 0x43, 0x90,  /* ..W...C. */
                    /* 09D8 */  0x20, 0x18, 0xD4, 0x29, 0x19, 0x38, 0x1C, 0xC5,  /*  ..).8.. */
                    /* 09E0 */  0x70, 0xA7, 0x64, 0x78, 0x50, 0xF8, 0xC3, 0x00,  /* p.dxP... */
                    /* 09E8 */  0xE6, 0x46, 0xE8, 0x7B, 0x82, 0xA1, 0xDE, 0x93,  /* .F.{.... */
                    /* 09F0 */  0x0E, 0xE3, 0x91, 0xD0, 0x04, 0x3E, 0x2D, 0xC3,  /* .....>-. */
                    /* 09F8 */  0xFA, 0xFF, 0x9F, 0x96, 0xF9, 0x39, 0x21, 0xFE,  /* .....9!. */
                    /* 0A00 */  0x53, 0xCE, 0xFB, 0xC5, 0x83, 0xB2, 0x31, 0xA2,  /* S.....1. */
                    /* 0A08 */  0xBC, 0x2A, 0xFB, 0x9C, 0x69, 0x14, 0x76, 0x4B,  /* .*..i.vK */
                    /* 0A10 */  0x7E, 0x73, 0x78, 0x55, 0xF6, 0x69, 0xF9, 0xDC,  /* ~sxU.i.. */
                    /* 0A18 */  0x22, 0xBD, 0x2F, 0x7B, 0xE4, 0x31, 0xE3, 0xC4,  /* "./{.1.. */
                    /* 0A20 */  0x0A, 0x12, 0xE8, 0x7D, 0x23, 0x4A, 0xD8, 0x18,  /* ...}#J.. */
                    /* 0A28 */  0xE1, 0x02, 0x3D, 0x2D, 0xB3, 0x63, 0xBB, 0x87,  /* ..=-.c.. */
                    /* 0A30 */  0xEC, 0xB3, 0x02, 0xEE, 0xEC, 0x00, 0x77, 0x7A,  /* ......wz */
                    /* 0A38 */  0xFC, 0xF4, 0x00, 0x38, 0x01, 0x7A, 0x7A, 0x00,  /* ...8.zz. */
                    /* 0A40 */  0xDB, 0x79, 0x03, 0xEE, 0x81, 0x00, 0x71, 0xFC,  /* .y....q. */
                    /* 0A48 */  0x47, 0x05, 0xBF, 0xB2, 0x50, 0x38, 0x7E, 0x6C,  /* G...P8~l */
                    /* 0A50 */  0xE7, 0xC7, 0x12, 0xDC, 0xE1, 0xC0, 0x47, 0x06,  /* ......G. */
                    /* 0A58 */  0x1F, 0x20, 0x71, 0x43, 0xF1, 0xA1, 0x02, 0x79,  /* . qC...y */
                    /* 0A60 */  0x16, 0x00, 0xC5, 0xE8, 0xD9, 0x08, 0xD8, 0x0D,  /* ........ */
                    /* 0A68 */  0xE6, 0xA5, 0x25, 0xCA, 0xFF, 0xFF, 0xBD, 0x81,  /* ..%..... */
                    /* 0A70 */  0x9D, 0x52, 0x70, 0x07, 0x01, 0xF0, 0x1D, 0x03,  /* .Rp..... */
                    /* 0A78 */  0xC0, 0x3B, 0x18, 0x2E, 0x6B, 0xCC, 0x28, 0x21,  /* .;..k.(! */
                    /* 0A80 */  0x30, 0x1A, 0x33, 0xEE, 0x10, 0xC2, 0x4F, 0x04,  /* 0.3...O. */
                    /* 0A88 */  0xB8, 0x31, 0x7B, 0xDC, 0x1E, 0x33, 0xEE, 0x38,  /* .1{..3.8 */
                    /* 0A90 */  0xCB, 0x47, 0xF5, 0x94, 0x11, 0xCA, 0x07, 0x0E,  /* .G...... */
                    /* 0A98 */  0x76, 0xCE, 0x78, 0x23, 0xE0, 0x43, 0x07, 0x1E,  /* v.x#.C.. */
                    /* 0AA0 */  0x07, 0x18, 0xDC, 0x91, 0x02, 0x8C, 0x97, 0x03,  /* ........ */
                    /* 0AA8 */  0x36, 0x76, 0x70, 0x07, 0x21, 0xA7, 0x40, 0x96,  /* 6vp.!.@. */
                    /* 0AB0 */  0x0E, 0xA3, 0xB1, 0xE3, 0x64, 0x03, 0xE9, 0x18,  /* ....d... */
                    /* 0AB8 */  0xE3, 0x43, 0xAE, 0xC7, 0x8E, 0x1B, 0xAC, 0xC7,  /* .C...... */
                    /* 0AC0 */  0x8E, 0x3B, 0xBE, 0x60, 0xFF, 0xFF, 0xC7, 0x17,  /* .;.`.... */
                    /* 0AC8 */  0x30, 0x8C, 0x81, 0x8B, 0x1F, 0x06, 0xFA, 0xE6,  /* 0....... */
                    /* 0AD0 */  0xE7, 0xD1, 0x19, 0xDC, 0xC3, 0xF6, 0x09, 0x26,  /* .......& */
                    /* 0AD8 */  0xC6, 0x1B, 0x4C, 0x88, 0x47, 0x96, 0x97, 0x96,  /* ..L.G... */
                    /* 0AE0 */  0x08, 0x0F, 0x2D, 0xBE, 0xB9, 0xBC, 0xB4, 0xF8,  /* ..-..... */
                    /* 0AE8 */  0x16, 0x63, 0x94, 0x10, 0x11, 0x0E, 0x26, 0xCE,  /* .c....&. */
                    /* 0AF0 */  0x13, 0x8C, 0x11, 0x0E, 0x3C, 0x8A, 0x21, 0x22,  /* ....<.!" */
                    /* 0AF8 */  0x9C, 0x40, 0x88, 0x93, 0x3E, 0xD9, 0x20, 0xE1,  /* .@..>. . */
                    /* 0B00 */  0x63, 0x84, 0x8D, 0x16, 0xE5, 0x09, 0x86, 0x8D,  /* c....... */
                    /* 0B08 */  0x85, 0x9F, 0x57, 0x3C, 0x78, 0x7E, 0x5A, 0xF3,  /* ..W<x~Z. */
                    /* 0B10 */  0x5D, 0xD0, 0x93, 0x39, 0xC7, 0x87, 0x2C, 0x4F,  /* ]..9..,O */
                    /* 0B18 */  0xED, 0x71, 0xD2, 0x87, 0x59, 0xDC, 0xA0, 0x1E,  /* .q..Y... */
                    /* 0B20 */  0x1C, 0xD9, 0x5D, 0xC7, 0xC7, 0x6B, 0xEC, 0x29,  /* ..]..k.) */
                    /* 0B28 */  0xC8, 0x43, 0xE0, 0x27, 0x02, 0x5F, 0x10, 0x3D,  /* .C.'._.= */
                    /* 0B30 */  0x59, 0xDF, 0xF5, 0xD8, 0xBD, 0xCC, 0x18, 0xD5,  /* Y....... */
                    /* 0B38 */  0x4F, 0x01, 0x75, 0x4C, 0x39, 0x83, 0x57, 0x08,  /* O.uL9.W. */
                    /* 0B40 */  0x76, 0xCF, 0xF3, 0x21, 0xDB, 0x77, 0x49, 0x36,  /* v..!.wI6 */
                    /* 0B48 */  0x0A, 0xDC, 0x21, 0xC1, 0x67, 0x24, 0x7E, 0xAA,  /* ..!.g$~. */
                    /* 0B50 */  0xF0, 0x30, 0x3C, 0x0A, 0x18, 0x33, 0x78, 0x47,  /* .0<..3xG */
                    /* 0B58 */  0x38, 0xB4, 0x10, 0x07, 0xFC, 0xBE, 0xCB, 0x86,  /* 8....... */
                    /* 0B60 */  0x1A, 0xE3, 0xF4, 0x7C, 0xFE, 0x60, 0x83, 0x80,  /* ...|.`.. */
                    /* 0B68 */  0x0F, 0x75, 0xA8, 0x1E, 0xE6, 0x51, 0xBD, 0x14,  /* .u...Q.. */
                    /* 0B70 */  0x32, 0x9C, 0xB3, 0x83, 0x3B, 0x08, 0xEC, 0xF1,  /* 2...;... */
                    /* 0B78 */  0xC3, 0x83, 0xE0, 0x37, 0x4B, 0x3E, 0x08, 0x76,  /* ...7K>.v */
                    /* 0B80 */  0xBE, 0x79, 0x83, 0x33, 0xC8, 0xFF, 0xFF, 0x18,  /* .y.3.... */
                    /* 0B88 */  0x60, 0x9F, 0xA9, 0x7C, 0x34, 0x41, 0x1C, 0x01,  /* `..|4A.. */
                    /* 0B90 */  0xD1, 0xE7, 0x0F, 0x8F, 0xE1, 0x4D, 0x8E, 0x0F,  /* .....M.. */
                    /* 0B98 */  0x07, 0x7B, 0xF4, 0xC0, 0x9D, 0x44, 0xE0, 0x1E,  /* .{...D.. */
                    /* 0BA0 */  0xBB, 0x0E, 0xDA, 0xD7, 0x38, 0x5F, 0xB4, 0x60,  /* ....8_.` */
                    /* 0BA8 */  0xDC, 0xF7, 0x9E, 0x45, 0xC0, 0x8F, 0xF1, 0xD8,  /* ...E.... */
                    /* 0BB0 */  0x02, 0x8E, 0x43, 0x09, 0xB8, 0x83, 0x1D, 0xD7,  /* ..C..... */
                    /* 0BB8 */  0x38, 0x84, 0xA2, 0xC0, 0xE8, 0x50, 0x82, 0x8B,  /* 8....P.. */
                    /* 0BC0 */  0x01, 0x24, 0x18, 0xC7, 0x38, 0xA3, 0xA1, 0x2F,  /* .$..8../ */
                    /* 0BC8 */  0x91, 0x3E, 0xA4, 0xC1, 0x19, 0x34, 0xEC, 0x79,  /* .>...4.y */
                    /* 0BD0 */  0x3E, 0xA1, 0x70, 0x7B, 0x02, 0x14, 0x9D, 0x50,  /* >.p{...P */
                    /* 0BD8 */  0x40, 0x86, 0xFB, 0x0C, 0x82, 0x3D, 0x21, 0xF0,  /* @....=!. */
                    /* 0BE0 */  0x33, 0x08, 0xFB, 0xFF, 0x1F, 0x1C, 0x3D, 0xEE,  /* 3.....=. */
                    /* 0BE8 */  0xF7, 0x46, 0x9F, 0x1A, 0xD9, 0xDC, 0x1F, 0x02,  /* .F...... */
                    /* 0BF0 */  0x4E, 0xE0, 0xDC, 0xD9, 0xA9, 0x19, 0x77, 0x66,  /* N.....wf */
                    /* 0BF8 */  0xC0, 0x9E, 0x3F, 0x3C, 0x04, 0x7E, 0x2E, 0xF0,  /* ..?<.~.. */
                    /* 0C00 */  0xF0, 0x3D, 0x04, 0xFC, 0xE0, 0x1F, 0x98, 0x0D,  /* .=...... */
                    /* 0C08 */  0x0E, 0xC6, 0x53, 0x84, 0xAF, 0x1D, 0x1C, 0x9C,  /* ..S..... */
                    /* 0C10 */  0x9F, 0x06, 0x0C, 0xCE, 0x5F, 0xA1, 0x3E, 0xCF,  /* ...._.>. */
                    /* 0C18 */  0x33, 0x70, 0xEC, 0xA9, 0xD7, 0xF7, 0x0E, 0xCF,  /* 3p...... */
                    /* 0C20 */  0xD7, 0x87, 0x0A, 0xFC, 0x4D, 0xCF, 0x87, 0x0A,  /* ....M... */
                    /* 0C28 */  0x70, 0x1C, 0x1E, 0xF8, 0x61, 0x85, 0x0D, 0xE1,  /* p...a... */
                    /* 0C30 */  0x51, 0x00, 0x7F, 0x6A, 0xF1, 0xF1, 0x2F, 0xCE,  /* Q..j../. */
                    /* 0C38 */  0x53, 0x04, 0xBB, 0x8D, 0x60, 0x0F, 0x17, 0x80,  /* S...`... */
                    /* 0C40 */  0xA3, 0x68, 0x67, 0x31, 0x54, 0x98, 0xB3, 0x18,  /* .hg1T... */
                    /* 0C48 */  0xF9, 0xFF, 0x9F, 0xA3, 0x50, 0x67, 0x31, 0x7A,  /* ....Pg1z */
                    /* 0C50 */  0xB8, 0x00, 0x5C, 0x08, 0x3E, 0x1E, 0x80, 0xE6,  /* ..\.>... */
                    /* 0C58 */  0x20, 0xF0, 0xB8, 0xE0, 0x0B, 0xC1, 0x91, 0x1C,  /*  ....... */
                    /* 0C60 */  0xC8, 0xD3, 0x01, 0xE0, 0x53, 0x1E, 0x09, 0x3D,  /* ....S..= */
                    /* 0C68 */  0x1F, 0x59, 0x10, 0x0C, 0xEA, 0x7C, 0xE0, 0x13,  /* .Y...|.. */
                    /* 0C70 */  0x8A, 0x8F, 0x1D, 0xFC, 0x6C, 0xE0, 0x1B, 0xB9,  /* ....l... */
                    /* 0C78 */  0x87, 0xCA, 0x4F, 0xCD, 0x3E, 0x69, 0xF3, 0xE0,  /* ..O.>i.. */
                    /* 0C80 */  0x3F, 0x69, 0xD9, 0x80, 0x51, 0xA0, 0x61, 0xA0,  /* ?i..Q.a. */
                    /* 0C88 */  0x46, 0xE4, 0x23, 0xD2, 0xFF, 0xFF, 0xB9, 0x0D,  /* F.#..... */
                    /* 0C90 */  0x1B, 0x60, 0x68, 0xF4, 0x1C, 0x0E, 0xE3, 0x80,  /* .`h..... */
                    /* 0C98 */  0xEB, 0x73, 0x38, 0x76, 0x40, 0x3E, 0x87, 0xC3,  /* .s8v@>.. */
                    /* 0CA0 */  0x3F, 0x47, 0xC3, 0x1F, 0x1B, 0x3B, 0xDD, 0xF3,  /* ?G...;.. */
                    /* 0CA8 */  0x81, 0xC1, 0xBA, 0x7E, 0x63, 0x06, 0x06, 0xB6,  /* ...~c... */
                    /* 0CB0 */  0x6F, 0x91, 0x07, 0x06, 0x1C, 0x51, 0xCF, 0xC6,  /* o....Q.. */
                    /* 0CB8 */  0x57, 0x08, 0x0F, 0x0C, 0x6C, 0x80, 0x1E, 0x18,  /* W...l... */
                    /* 0CC0 */  0xF0, 0x89, 0x05, 0x21, 0x27, 0x03, 0x43, 0x9D,  /* ...!'.C. */
                    /* 0CC8 */  0x32, 0x8C, 0x1C, 0xF3, 0x89, 0xC3, 0xC3, 0xF0,  /* 2....... */
                    /* 0CD0 */  0xA1, 0x22, 0xEA, 0x33, 0xC0, 0x23, 0x1E, 0x1B,  /* .".3.#.. */
                    /* 0CD8 */  0x1B, 0xFB, 0xFF, 0x8F, 0x0D, 0x2C, 0xC7, 0x16,  /* .....,.. */
                    /* 0CE0 */  0x8F, 0x0D, 0xFC, 0x47, 0x78, 0xFC, 0xD8, 0xE0,  /* ...Gx... */
                    /* 0CE8 */  0x8C, 0xE5, 0xD1, 0xC4, 0x97, 0x99, 0x23, 0x3B,  /* ......#; */
                    /* 0CF0 */  0x8D, 0x33, 0x7B, 0x0D, 0xF1, 0xD1, 0xEE, 0xF1,  /* .3{..... */
                    /* 0CF8 */  0xDB, 0x63, 0x03, 0x97, 0x85, 0xB1, 0x01, 0xA5,  /* .c...... */
                    /* 0D00 */  0x90, 0x63, 0x43, 0x1F, 0x52, 0x7C, 0x0A, 0xB0,  /* .cC.R|.. */
                    /* 0D08 */  0x71, 0x54, 0x32, 0x0F, 0x1F, 0xAF, 0x7C, 0x62,  /* qT2...|b */
                    /* 0D10 */  0x38, 0xBA, 0x20, 0x6F, 0xE8, 0xBE, 0x5C, 0xF8,  /* 8. o..\. */
                    /* 0D18 */  0x48, 0x63, 0x30, 0x5F, 0x5A, 0x7C, 0x06, 0xE5,  /* Hc0_Z|.. */
                    /* 0D20 */  0x43, 0x04, 0x97, 0x86, 0x21, 0x02, 0xA5, 0x50,  /* C...!..P */
                    /* 0D28 */  0x43, 0x44, 0x8F, 0xE7, 0xFF, 0xFF, 0x08, 0xE6,  /* CD...... */
                    /* 0D30 */  0x21, 0xB2, 0xA1, 0x81, 0xF7, 0x1B, 0xA3, 0xA1,  /* !....... */
                    /* 0D38 */  0x01, 0xA1, 0x70, 0x43, 0x43, 0x1F, 0xD6, 0x7C,  /* ..pCC..| */
                    /* 0D40 */  0x08, 0x60, 0x10, 0xBE, 0x0D, 0xB0, 0xAB, 0x80,  /* .`...... */
                    /* 0D48 */  0xAF, 0x42, 0x1E, 0xE0, 0x93, 0x28, 0x1B, 0x1E,  /* .B...(.. */
                    /* 0D50 */  0xF8, 0x06, 0xE5, 0xE1, 0x01, 0x9F, 0xF0, 0xC0,  /* ........ */
                    /* 0D58 */  0x5E, 0x85, 0x87, 0x47, 0xCF, 0x4A, 0x1E, 0x1E,  /* ^..G.J.. */
                    /* 0D60 */  0x3C, 0x90, 0xC7, 0x08, 0x76, 0x0E, 0xF1, 0xE0,  /* <...v... */
                    /* 0D68 */  0xC0, 0x61, 0x62, 0x70, 0xA0, 0x38, 0xFA, 0xE3,  /* .abp.8.. */
                    /* 0D70 */  0x86, 0xC0, 0x2E, 0xB3, 0x9E, 0x38, 0xBF, 0xB2,  /* .....8.. */
                    /* 0D78 */  0x78, 0x50, 0xF8, 0xFF, 0xFF, 0x11, 0x00, 0xD6,  /* xP...... */
                    /* 0D80 */  0x71, 0x06, 0x7C, 0xC1, 0x0E, 0x07, 0xE8, 0x63,  /* q.|....c */
                    /* 0D88 */  0x22, 0x1B, 0xC3, 0x43, 0xC4, 0x83, 0xAB, 0x07,  /* "..C.... */
                    /* 0D90 */  0xE2, 0x6B, 0xC7, 0x6B, 0x31, 0xEE, 0x68, 0x00,  /* .k.k1.h. */
                    /* 0D98 */  0x2E, 0x15, 0x47, 0x03, 0xA0, 0x74, 0xB0, 0x05,  /* ..G..t.. */
                    /* 0DA0 */  0xC7, 0x3D, 0xCD, 0x47, 0x3B, 0xCC, 0x1C, 0x3D,  /* .=.G;..= */
                    /* 0DA8 */  0x80, 0xE7, 0x37, 0x8F, 0x96, 0x9F, 0xDF, 0x00,  /* ..7..... */
                    /* 0DB0 */  0x47, 0x41, 0x0F, 0xB6, 0x74, 0xE0, 0x8E, 0x06,  /* GA..t... */
                    /* 0DB8 */  0x83, 0x3A, 0xBF, 0x61, 0xFE, 0xFF, 0xE7, 0x37,  /* .:.a...7 */
                    /* 0DC0 */  0x30, 0x44, 0x00, 0xD7, 0x99, 0xC6, 0xE7, 0x17,  /* 0D...... */
                    /* 0DC8 */  0x38, 0x43, 0x3D, 0x68, 0x5F, 0x13, 0x3C, 0x6B,  /* 8C=h_.<k */
                    /* 0DD0 */  0xDF, 0xB8, 0xD8, 0x39, 0x01, 0x5C, 0x03, 0xF2,  /* ...9.\.. */
                    /* 0DD8 */  0x49, 0x07, 0x38, 0x02, 0x9F, 0xC4, 0x03, 0xFE,  /* I.8..... */
                    /* 0DE0 */  0xA1, 0x81, 0x79, 0x58, 0x1E, 0x1A, 0xF0, 0x39,  /* ..yX...9 */
                    /* 0DE8 */  0x1A, 0xE0, 0x4E, 0x14, 0xE0, 0xB9, 0x8D, 0xE0,  /* ..N..... */
                    /* 0DF0 */  0x0E, 0x14, 0xC0, 0xE2, 0xFF, 0x7F, 0xA0, 0x00,  /* ........ */
                    /* 0DF8 */  0x56, 0x47, 0x7C, 0x8F, 0x8B, 0x43, 0xE3, 0x10,  /* VG|..C.. */
                    /* 0E00 */  0x1F, 0xD2, 0xCE, 0xD9, 0xE7, 0xAF, 0x33, 0xC5,  /* ......3. */
                    /* 0E08 */  0x9D, 0x45, 0xC0, 0x70, 0xA2, 0x47, 0xBC, 0xD3,  /* .E.p.G.. */
                    /* 0E10 */  0x0C, 0xE4, 0x07, 0x86, 0x84, 0xC0, 0xA0, 0x4E,  /* .......N */
                    /* 0E18 */  0x40, 0x1E, 0x8A, 0x0F, 0x06, 0x1C, 0xD8, 0x47,  /* @......G */
                    /* 0E20 */  0x04, 0x76, 0x2E, 0x60, 0x07, 0x28, 0xC3, 0xF1,  /* .v.`.(.. */
                    /* 0E28 */  0xB3, 0x80, 0x4F, 0x09, 0x0F, 0x35, 0xC7, 0xF1,  /* ..O..5.. */
                    /* 0E30 */  0xB8, 0xE9, 0xBB, 0x99, 0x21, 0xD9, 0xD5, 0xE0,  /* ....!... */
                    /* 0E38 */  0xF9, 0x07, 0x7B, 0xDA, 0x85, 0x73, 0xC4, 0x05,  /* ..{..s.. */
                    /* 0E40 */  0x17, 0x81, 0xCF, 0x3A, 0x1E, 0x05, 0x3F, 0x3D,  /* ...:..?= */
                    /* 0E48 */  0x78, 0x8E, 0x6F, 0x0C, 0x3E, 0x3D, 0x30, 0xF7,  /* x.o.>=0. */
                    /* 0E50 */  0x02, 0xCC, 0x1D, 0xBA, 0x85, 0x70, 0x4C, 0xAF,  /* .....pL. */
                    /* 0E58 */  0x0F, 0x31, 0x8E, 0xFA, 0xB1, 0xA1, 0x2D, 0x01,  /* .1....-. */
                    /* 0E60 */  0xDA, 0x50, 0x74, 0x07, 0x78, 0x19, 0x88, 0x12,  /* .Pt.x... */
                    /* 0E68 */  0xE2, 0x08, 0x22, 0xB5, 0x86, 0xA2, 0x99, 0x47,  /* .."....G */
                    /* 0E70 */  0x8A, 0x12, 0x30, 0x9E, 0x61, 0x1A, 0x9B, 0x8C,  /* ..0.a... */
                    /* 0E78 */  0x20, 0x63, 0x84, 0x8E, 0x13, 0x2C, 0x4A, 0xB4,  /*  c...,J. */
                    /* 0E80 */  0x57, 0x80, 0xF6, 0x47, 0xCB, 0x56, 0xAC, 0xB1,  /* W..G.V.. */
                    /* 0E88 */  0x38, 0xD2, 0xC9, 0x12, 0x3D, 0x6C, 0x1F, 0xB3,  /* 8...=l.. */
                    /* 0E90 */  0xF1, 0xA7, 0x55, 0xCC, 0xFF, 0x9F, 0xE0, 0x55,  /* ..U....U */
                    /* 0E98 */  0xC5, 0x07, 0x05, 0x1F, 0x00, 0xF0, 0x2E, 0x01,  /* ........ */
                    /* 0EA0 */  0x75, 0x75, 0xF4, 0xB8, 0x7D, 0xDE, 0x00, 0xFF,  /* uu..}... */
                    /* 0EA8 */  0xF5, 0x02, 0x4B, 0x50, 0xFE, 0x20, 0x50, 0x23,  /* ..KP. P# */
                    /* 0EB0 */  0x33, 0xB4, 0xC7, 0xF9, 0x36, 0x63, 0xC8, 0x27,  /* 3...6c.' */
                    /* 0EB8 */  0x27, 0x13, 0x58, 0xEC, 0x09, 0x15, 0x68, 0x0C,  /* '.X...h. */
                    /* 0EC0 */  0xFE, 0x69, 0xC3, 0xD7, 0x76, 0xCF, 0xD7, 0xE7,  /* .i..v... */
                    /* 0EC8 */  0x38, 0x80, 0x0F, 0xFF, 0xFF, 0x73, 0x1C, 0x60,  /* 8....s.` */
                    /* 0ED0 */  0x68, 0x38, 0xB8, 0xA3, 0x0F, 0xDC, 0x2B, 0x09,  /* h8....+. */
                    /* 0ED8 */  0x3F, 0xFC, 0x00, 0xCE, 0x80, 0x1E, 0x7E, 0xC0,  /* ?.....~. */
                    /* 0EE0 */  0x3E, 0x54, 0xDC, 0x10, 0x78, 0x84, 0x15, 0xD1,  /* >T..x... */
                    /* 0EE8 */  0xC3, 0x80, 0x45, 0xC3, 0xA0, 0xCE, 0x6B, 0xD8,  /* ..E...k. */
                    /* 0EF0 */  0xFF, 0xFF, 0x79, 0x0D, 0xB6, 0x38, 0x70, 0x1D,  /* ..y..8p. */
                    /* 0EF8 */  0x54, 0x7D, 0x36, 0x86, 0x33, 0xA8, 0xD3, 0xEE,  /* T}6.3... */
                    /* 0F00 */  0xFD, 0xAE, 0x40, 0x2E, 0x22, 0x1E, 0xF4, 0xF9,  /* ..@."... */
                    /* 0F08 */  0x3C, 0x3B, 0xB0, 0x03, 0x1B, 0xF0, 0x1F, 0x1B,  /* <;...... */
                    /* 0F10 */  0x9C, 0x1B, 0xC0, 0x53, 0x74, 0x84, 0x63, 0x03,  /* ...St.c. */
                    /* 0F18 */  0xFB, 0x89, 0x0D, 0x38, 0x9D, 0xED, 0xE0, 0x5C,  /* ...8...\ */
                    /* 0F20 */  0xA1, 0xD8, 0x6D, 0x1F, 0x37, 0x34, 0xB0, 0xD9,  /* ..m.74.. */
                    /* 0F28 */  0x18, 0x1A, 0xC8, 0xFE, 0xFF, 0x87, 0x4F, 0xE0,  /* ......O. */
                    /* 0F30 */  0x75, 0xE8, 0xE2, 0x97, 0x8A, 0xE7, 0x2F, 0x7E,  /* u...../~ */
                    /* 0F38 */  0xB8, 0x03, 0x9C, 0x4B, 0x3B, 0xD9, 0xA1, 0xC4,  /* ...K;... */
                    /* 0F40 */  0x1C, 0xEE, 0x00, 0x29, 0xFF, 0xFF, 0xC3, 0x1D,  /* ...).... */
                    /* 0F48 */  0xB8, 0xEE, 0x72, 0xEF, 0x0C, 0x2F, 0x0D, 0x9E,  /* ..r../.. */
                    /* 0F50 */  0xD3, 0xBB, 0x9D, 0x31, 0x5E, 0xEA, 0x8C, 0x10,  /* ...1^... */
                    /* 0F58 */  0x85, 0xDD, 0x06, 0xA2, 0xD9, 0xDB, 0xE1, 0x8E,  /* ........ */
                    /* 0F60 */  0x9C, 0xF0, 0x38, 0x66, 0xA4, 0x27, 0xBD, 0x60,  /* ..8f.'.` */
                    /* 0F68 */  0x91, 0x22, 0x1E, 0x4E, 0x94, 0x10, 0xC1, 0x5E,  /* .".N...^ */
                    /* 0F70 */  0x27, 0x9E, 0xF2, 0x1E, 0xEE, 0x98, 0x90, 0xC3,  /* '....... */
                    /* 0F78 */  0x1D, 0xD0, 0x71, 0x7D, 0xB8, 0x03, 0x2A, 0x27,  /* ..q}..*' */
                    /* 0F80 */  0x2A, 0xFC, 0xE1, 0x0E, 0x30, 0xFB, 0xFF, 0x3F,  /* *...0..? */
                    /* 0F88 */  0xDC, 0x01, 0x8C, 0x3A, 0xA3, 0xE1, 0x0E, 0x77,  /* ...:...w */
                    /* 0F90 */  0x60, 0x3B, 0xFD, 0x00, 0xE7, 0xFF, 0xFF, 0xE9,  /* `;...... */
                    /* 0F98 */  0x07, 0x78, 0x8F, 0x15, 0xC6, 0x18, 0x78, 0xB4,  /* .x....x. */
                    /* 0FA0 */  0x25, 0x51, 0x20, 0x87, 0x81, 0x41, 0x11, 0x38,  /* %Q ..A.8 */
                    /* 0FA8 */  0xC8, 0xA1, 0x8E, 0x06, 0x3B, 0xBD, 0x40, 0x99,  /* ....;.@. */
                    /* 0FB0 */  0xCB, 0x81, 0x9E, 0xC2, 0x33, 0x82, 0x0F, 0x60,  /* ....3..` */
                    /* 0FB8 */  0x60, 0x3F, 0xD5, 0x01, 0x87, 0x53, 0x03, 0x3E,  /* `?...S.> */
                    /* 0FC0 */  0xD0, 0x09, 0x05, 0x3D, 0x0A, 0x9F, 0x4D, 0xC0,  /* ...=..M. */
                    /* 0FC8 */  0x7B, 0xA4, 0x03, 0x36, 0xFF, 0xFF, 0xB3, 0x09,  /* {..6.... */
                    /* 0FD0 */  0x7B, 0x35, 0xFA, 0x6C, 0x82, 0x63, 0x31, 0xEA,  /* {5.l.c1. */
                    /* 0FD8 */  0x1B, 0xC4, 0x21, 0xBE, 0x74, 0xF8, 0xDC, 0xF8,  /* ..!.t... */
                    /* 0FE0 */  0x4E, 0xE3, 0x4B, 0x00, 0xE6, 0xFA, 0x61, 0x82,  /* N.K...a. */
                    /* 0FE8 */  0x31, 0x21, 0xF4, 0xC9, 0xF2, 0xA9, 0x0E, 0x38,  /* 1!.....8 */
                    /* 0FF0 */  0x1D, 0x4E, 0xE0, 0x8D, 0x1E, 0x77, 0x5A, 0xF0,  /* .N...wZ. */
                    /* 0FF8 */  0x70, 0x38, 0xB8, 0x67, 0xF3, 0x2C, 0xF1, 0x44,  /* p8.g.,.D */
                    /* 1000 */  0xE4, 0x71, 0xF8, 0x74, 0x02, 0xBC, 0x0E, 0x18,  /* .q.t.... */
                    /* 1008 */  0x98, 0x19, 0x84, 0x7F, 0x08, 0x61, 0xA7, 0x4F,  /* .....a.O */
                    /* 1010 */  0x1F, 0x99, 0x3C, 0xF7, 0x77, 0x23, 0x9F, 0x4E,  /* ..<.w#.N */
                    /* 1018 */  0x00, 0x5F, 0xFF, 0xFF, 0xA3, 0x1E, 0xB0, 0x90,  /* ._...... */
                    /* 1020 */  0xA8, 0xE1, 0x9C, 0x87, 0x11, 0x05, 0x83, 0x3A,  /* .......: */
                    /* 1028 */  0xEA, 0x01, 0xD6, 0x2E, 0x7A, 0x36, 0x86, 0xA0,  /* ....z6.. */
                    /* 1030 */  0x8B, 0xC0, 0x19, 0x84, 0x78, 0xBC, 0x7B, 0xC5,  /* ....x.{. */
                    /* 1038 */  0x8B, 0xE4, 0x3B, 0x40, 0x9C, 0x47, 0x3D, 0x83,  /* ..;@.G=. */
                    /* 1040 */  0xBD, 0x7D, 0x3C, 0x48, 0x44, 0x89, 0xF3, 0xA8,  /* .}<HD... */
                    /* 1048 */  0xE7, 0xD1, 0x87, 0xF2, 0xE4, 0x43, 0x9D, 0x7E,  /* .....C.~ */
                    /* 1050 */  0xAC, 0xB0, 0x81, 0x9E, 0xF8, 0x5E, 0xF4, 0x42,  /* .....^.B */
                    /* 1058 */  0x1A, 0xE1, 0x51, 0x8F, 0x09, 0x7A, 0x79, 0xE8,  /* ..Q..zy. */
                    /* 1060 */  0x70, 0xE5, 0xA3, 0x1E, 0x60, 0xE5, 0xFF, 0x7F,  /* p...`... */
                    /* 1068 */  0xD4, 0x03, 0xF8, 0xFF, 0xFF, 0x3F, 0xEA, 0x81,  /* .....?.. */
                    /* 1070 */  0xF9, 0xF4, 0x04, 0xF8, 0x3F, 0xD6, 0xE0, 0x8E,  /* ....?... */
                    /* 1078 */  0x8A, 0x60, 0x3B, 0x3F, 0x01, 0x2E, 0xFE, 0xFF,  /* .`;?.... */
                    /* 1080 */  0xE7, 0x27, 0x30, 0x0D, 0xDD, 0xE7, 0x27, 0x30,  /* .'0...'0 */
                    /* 1088 */  0x8F, 0x16, 0xE6, 0x01, 0x01, 0x71, 0x56, 0x44,  /* .....qVD */
                    /* 1090 */  0x85, 0x7F, 0xC8, 0x18, 0x0E, 0x15, 0x1C, 0x48,  /* .......H */
                    /* 1098 */  0xBF, 0x28, 0x1F, 0x01, 0x81, 0xCB, 0x51, 0x11,  /* .(....Q. */
                    /* 10A0 */  0x38, 0x9C, 0x59, 0xF0, 0x42, 0x4E, 0x1D, 0xE8,  /* 8.Y.BN.. */
                    /* 10A8 */  0xF1, 0x18, 0xF4, 0x95, 0xC3, 0x57, 0x02, 0x7E,  /* .....W.~ */
                    /* 10B0 */  0xE4, 0x60, 0xA1, 0x8F, 0x1C, 0xA0, 0x3A, 0x2C,  /* .`....:, */
                    /* 10B8 */  0x82, 0xEF, 0xC8, 0x01, 0x8E, 0xEB, 0x55, 0x60,  /* ......U` */
                    /* 10C0 */  0xFE, 0xFF, 0x07, 0x66, 0xB7, 0x83, 0xD7, 0x4F,  /* ...f...O */
                    /* 10C8 */  0x4F, 0xE2, 0x31, 0xEA, 0x38, 0x43, 0x14, 0x8E,  /* O.1.8C.. */
                    /* 10D0 */  0x49, 0x0E, 0x06, 0x91, 0xDE, 0xC1, 0xD8, 0x00,  /* I....... */
                    /* 10D8 */  0x5F, 0x5E, 0x7C, 0xA8, 0xF2, 0x31, 0x10, 0x18,  /* _^|..1.. */
                    /* 10E0 */  0x42, 0x9C, 0x0D, 0x3F, 0x5D, 0x18, 0xF3, 0x74,  /* B..?]..t */
                    /* 10E8 */  0xF8, 0x31, 0x10, 0xB0, 0x2E, 0xF5, 0x0C, 0x88,  /* .1...... */
                    /* 10F0 */  0x12, 0x77, 0x0C, 0x04, 0x52, 0xFF, 0xFF, 0x63,  /* .w..R..c */
                    /* 10F8 */  0x20, 0x70, 0xBD, 0x04, 0x7A, 0xCC, 0x67, 0xFC,  /*  p..z.g. */
                    /* 1100 */  0xE6, 0xF7, 0xE4, 0x17, 0xA5, 0xB6, 0xEB, 0x9F,  /* ........ */
                    /* 1108 */  0xEE, 0x06, 0xC6, 0x7A, 0x08, 0x78, 0x02, 0xF4,  /* ...z.x.. */
                    /* 1110 */  0xFD, 0xCF, 0xC7, 0x8A, 0x28, 0x01, 0xA3, 0xC4,  /* ....(... */
                    /* 1118 */  0x7A, 0x11, 0x34, 0x66, 0x8C, 0x60, 0xEF, 0x80,  /* z.4f.`.. */
                    /* 1120 */  0x31, 0x1F, 0x09, 0x3D, 0xC2, 0x68, 0xC1, 0x0D,  /* 1..=.h.. */
                    /* 1128 */  0xF4, 0x18, 0xC8, 0x84, 0x1D, 0x03, 0x01, 0x12,  /* ........ */
                    /* 1130 */  0xFD, 0xFF, 0x8F, 0x81, 0x00, 0x23, 0x4F, 0x50,  /* .....#OP */
                    /* 1138 */  0xC0, 0xF6, 0xFF, 0x7F, 0x82, 0x02, 0x0C, 0x1D,  /* ........ */
                    /* 1140 */  0x05, 0xC1, 0x7C, 0x86, 0x02, 0xAC, 0x1D, 0x05,  /* ..|..... */
                    /* 1148 */  0xC1, 0x3E, 0x5A, 0x98, 0xA3, 0xE0, 0x31, 0x5F,  /* .>Z...1_ */
                    /* 1150 */  0x1E, 0x06, 0xA2, 0xC1, 0x24, 0xFC, 0xFF, 0x8F,  /* ....$... */
                    /* 1158 */  0x82, 0xD8, 0x50, 0x40, 0x3A, 0x77, 0x38, 0xD4,  /* ..P@:w8. */
                    /* 1160 */  0xE9, 0x05, 0x7D, 0x50, 0xF0, 0xB0, 0x9F, 0x0A,  /* ..}P.... */
                    /* 1168 */  0x3C, 0x89, 0x53, 0xF5, 0xB5, 0xE0, 0x28, 0x9E,  /* <.S...(. */
                    /* 1170 */  0x00, 0x7C, 0x18, 0x04, 0xFE, 0x43, 0x83, 0x35,  /* .|...C.5 */
                    /* 1178 */  0x89, 0xE2, 0x87, 0x06, 0xEA, 0xB3, 0x07, 0xF8,  /* ........ */
                    /* 1180 */  0x86, 0x06, 0x8E, 0xA8, 0x67, 0x1C, 0xF4, 0x89,  /* ....g... */
                    /* 1188 */  0xC8, 0x67, 0x83, 0x98, 0x6F, 0x1E, 0x11, 0x9E,  /* .g..o... */
                    /* 1190 */  0x3C, 0x7C, 0x7D, 0x60, 0x27, 0x4F, 0x9F, 0x9A,  /* <|}`'O.. */
                    /* 1198 */  0x02, 0x45, 0x79, 0xDF, 0xE0, 0x71, 0x4E, 0x39,  /* .Ey..qN9 */
                    /* 11A0 */  0xA0, 0x3A, 0xFC, 0x82, 0xE3, 0xC0, 0x0B, 0xE3,  /* .:...... */
                    /* 11A8 */  0xFF, 0x7F, 0xE0, 0x65, 0xC7, 0x29, 0x1F, 0x4B,  /* ...e.).K */
                    /* 11B0 */  0xC0, 0x77, 0x26, 0x85, 0x73, 0x73, 0xF1, 0x1D,  /* .w&.ss.. */
                    /* 11B8 */  0x8F, 0x9D, 0x06, 0xC0, 0xA6, 0xE3, 0x34, 0x00,  /* ......4. */
                    /* 11C0 */  0x94, 0x62, 0x0D, 0x0C, 0x7D, 0x54, 0x31, 0x6A,  /* .b..}T1j */
                    /* 11C8 */  0xEF, 0x93, 0xD0, 0xC4, 0xD8, 0x75, 0xE4, 0x25,  /* .....u.% */
                    /* 11D0 */  0xC5, 0xD7, 0x93, 0x67, 0x2D, 0xF0, 0xF9, 0x18,  /* ...g-... */
                    /* 11D8 */  0x1B, 0x50, 0x3A, 0x81, 0xF1, 0xA3, 0x27, 0x98,  /* .P:...'. */
                    /* 11E0 */  0x60, 0x0E, 0xE6, 0x55, 0xDC, 0x83, 0x7C, 0x12,  /* `..U..|. */
                    /* 11E8 */  0x62, 0xA7, 0x1C, 0xF0, 0xFE, 0xFF, 0x0F, 0x9E,  /* b....... */
                    /* 11F0 */  0x80, 0x3D, 0x11, 0xA7, 0x4E, 0x54, 0xEC, 0x37,  /* .=..NT.7 */
                    /* 11F8 */  0x97, 0x0F, 0x9E, 0x80, 0xBC, 0x3B, 0x83, 0x11,  /* .....;.. */
                    /* 1200 */  0xCE, 0x3F, 0xC4, 0x03, 0x44, 0x88, 0x67, 0x4E,  /* .?..D.gN */
                    /* 1208 */  0x83, 0xC4, 0x09, 0xF2, 0x32, 0xF0, 0xE0, 0xE9,  /* ....2... */
                    /* 1210 */  0x7B, 0x67, 0x9C, 0x67, 0xCF, 0x28, 0x6F, 0x9E,  /* {g.g.(o. */
                    /* 1218 */  0x46, 0x38, 0xFA, 0x78, 0x06, 0x7A, 0xE7, 0x0C,  /* F8.x.z.. */
                    /* 1220 */  0xF1, 0xD6, 0xF9, 0x0C, 0xFA, 0xEA, 0x69, 0xB4,  /* ......i. */
                    /* 1228 */  0x58, 0xC1, 0x8F, 0xF1, 0xC1, 0x93, 0x45, 0x3E,  /* X.....E> */
                    /* 1230 */  0x23, 0xD1, 0x83, 0x27, 0xEC, 0xFF, 0xFF, 0xC1,  /* #..'.... */
                    /* 1238 */  0x13, 0xE0, 0xFF, 0xFF, 0xFF, 0xE0, 0x09, 0x18,  /* ........ */
                    /* 1240 */  0x3B, 0x83, 0x01, 0xC7, 0x13, 0x1B, 0x38, 0xCE,  /* ;.....8. */
                    /* 1248 */  0x60, 0xC0, 0xE5, 0xE8, 0x0F, 0x9E, 0x93, 0x26,  /* `......& */
                    /* 1250 */  0x8C, 0x23, 0x13, 0xF8, 0xFF, 0xFF, 0x47, 0x26,  /* .#....G& */
                    /* 1258 */  0xC0, 0xD5, 0x58, 0x61, 0x8C, 0x81, 0x27, 0x7B,  /* ..Xa..'{ */
                    /* 1260 */  0x1A, 0xD0, 0xE3, 0x80, 0x45, 0x1D, 0x98, 0x04,  /* ....E... */
                    /* 1268 */  0xC3, 0x59, 0x7C, 0x58, 0xF0, 0x11, 0x81, 0x1F,  /* .Y|X.... */
                    /* 1270 */  0x16, 0x3C, 0x82, 0x8A, 0xC7, 0x49, 0x8F, 0x45,  /* .<...I.E */
                    /* 1278 */  0x3E, 0x77, 0xB2, 0x43, 0x82, 0x0F, 0x21, 0x1E,  /* >w.C..!. */
                    /* 1280 */  0xA4, 0x0F, 0xB3, 0xE0, 0x39, 0x58, 0xC1, 0xBB,  /* ....9X.. */
                    /* 1288 */  0x2E, 0xC1, 0x39, 0x15, 0x00, 0x66, 0xFE, 0xFF,  /* ..9..f.. */
                    /* 1290 */  0x04, 0xB5, 0xAB, 0x38, 0x5D, 0xB0, 0x00, 0x07,  /* ...8]... */
                    /* 1298 */  0x30, 0xD9, 0x38, 0x86, 0x50, 0x0E, 0x1F, 0x5D,  /* 0.8.P..] */
                    /* 12A0 */  0x3D, 0x4D, 0x76, 0x24, 0x83, 0x19, 0x0B, 0x52,  /* =Mv$...R */
                    /* 12A8 */  0x27, 0x01, 0x0F, 0xC0, 0x81, 0x60, 0xA4, 0x9D,  /* '....`.. */
                    /* 12B0 */  0x44, 0xA3, 0x31, 0x9C, 0xD5, 0xC2, 0x08, 0xCE,  /* D.1..... */
                    /* 12B8 */  0x20, 0x3E, 0x8E, 0x38, 0xD7, 0x91, 0x0A, 0xBD,  /*  >.8.... */
                    /* 12C0 */  0x1B, 0x1D, 0xA7, 0x50, 0x41, 0xEE, 0x25, 0x74,  /* ...PA.%t */
                    /* 12C8 */  0xDE, 0xBE, 0x1B, 0xF0, 0x77, 0x9A, 0xC7, 0x62,  /* ....w..b */
                    /* 12D0 */  0x60, 0xDF, 0x4E, 0xC0, 0x31, 0x17, 0xAB, 0x01,  /* `.N.1... */
                    /* 12D8 */  0x45, 0x0D, 0xC0, 0x68, 0x98, 0x53, 0xC0, 0x53,  /* E..h.S.S */
                    /* 12E0 */  0x09, 0xB8, 0x82, 0xCD, 0x0D, 0x7D, 0x61, 0xB1,  /* .....}a. */
                    /* 12E8 */  0xD6, 0xA9, 0xE8, 0xF8, 0xF4, 0x3E, 0x70, 0x70,  /* .....>pp */
                    /* 12F0 */  0xC0, 0x63, 0xF6, 0x1E, 0x1C, 0x2C, 0x34, 0x0F,  /* .c...,4. */
                    /* 12F8 */  0x0E, 0x6C, 0xD9, 0x06, 0x87, 0x56, 0x72, 0x17,  /* .l...Vr. */
                    /* 1300 */  0x21, 0x87, 0x0F, 0xFC, 0xEC, 0x60, 0xFC, 0xFF,  /* !....`.. */
                    /* 1308 */  0x67, 0x07, 0x46, 0x40, 0xCF, 0x0E, 0x16, 0x92,  /* g.F@.... */
                    /* 1310 */  0x67, 0x07, 0x36, 0x7D, 0x67, 0x11, 0x50, 0x00,  /* g.6}g.P. */
                    /* 1318 */  0xF9, 0xDE, 0xE1, 0x73, 0xCB, 0xB3, 0x07, 0x1B,  /* ...s.... */
                    /* 1320 */  0xC3, 0xA3, 0x8B, 0xD1, 0x8C, 0xCE, 0x35, 0xDD,  /* ......5. */
                    /* 1328 */  0x26, 0x50, 0x2A, 0x6E, 0x13, 0x14, 0xC4, 0x37,  /* &P*n...7 */
                    /* 1330 */  0x00, 0x27, 0xA4, 0xD1, 0x3D, 0x0D, 0x37, 0x13,  /* .'..=.7. */
                    /* 1338 */  0xE3, 0x3F, 0x62, 0xF8, 0x88, 0x70, 0x48, 0x67,  /* .?b..pHg */
                    /* 1340 */  0x6B, 0x82, 0x79, 0x20, 0xF5, 0x7E, 0xF4, 0x65,  /* k.y .~.e */
                    /* 1348 */  0x0F, 0x3F, 0xFB, 0x90, 0x0F, 0x2E, 0x9E, 0x86,  /* .?...... */
                    /* 1350 */  0xAF, 0x37, 0xE4, 0xDE, 0x41, 0xA7, 0xED, 0x33,  /* .7..A..3 */
                    /* 1358 */  0x03, 0xE6, 0x30, 0xED, 0xEB, 0x54, 0x02, 0xCB,  /* ..0..T.. */
                    /* 1360 */  0xBA, 0x4A, 0x50, 0x0F, 0x17, 0x10, 0x7A, 0xA1,  /* .JP...z. */
                    /* 1368 */  0xF1, 0xBD, 0x30, 0xC1, 0xC3, 0x99, 0x6F, 0x67,  /* ..0...og */
                    /* 1370 */  0xEF, 0x25, 0xEC, 0x70, 0x98, 0xE0, 0xDD, 0x30,  /* .%.p...0 */
                    /* 1378 */  0xC1, 0xBC, 0x83, 0x40, 0x8D, 0xCA, 0x83, 0xC0,  /* ...@.... */
                    /* 1380 */  0x1C, 0xBF, 0x4C, 0x30, 0xDF, 0x18, 0x50, 0xC9,  /* ..L0..P. */
                    /* 1388 */  0x2E, 0x5A, 0xF4, 0x0C, 0xF3, 0x0E, 0xE3, 0x4B,  /* .Z.....K */
                    /* 1390 */  0x82, 0xAF, 0x1F, 0x3E, 0xB7, 0x78, 0x01, 0xAF,  /* ...>.x.. */
                    /* 1398 */  0x5B, 0x30, 0x08, 0x9E, 0x81, 0x5E, 0x5D, 0x0C,  /* [0...^]. */
                    /* 13A0 */  0x15, 0x27, 0xF0, 0xAB, 0xC0, 0x1B, 0x4D, 0x88,  /* .'....M. */
                    /* 13A8 */  0x60, 0x86, 0x3D, 0xFC, 0x90, 0x6F, 0x31, 0x3E,  /* `.=..o1> */
                    /* 13B0 */  0x5F, 0xFA, 0x06, 0x10, 0xEB, 0x75, 0xC4, 0xFF,  /* _....u.. */
                    /* 13B8 */  0xFF, 0x91, 0xF2, 0x63, 0xCB, 0x01, 0x45, 0x7A,  /* ...c..Ez */
                    /* 13C0 */  0xEB, 0xF3, 0x04, 0x7C, 0x96, 0xF1, 0x71, 0xF0,  /* ...|..q. */
                    /* 13C8 */  0xA4, 0x7C, 0xAF, 0x34, 0xFA, 0x2B, 0x84, 0x0F,  /* .|.4.+.. */
                    /* 13D0 */  0x3F, 0x46, 0xF6, 0x39, 0x87, 0x1D, 0x0C, 0xD9,  /* ?F.9.... */
                    /* 13D8 */  0xA0, 0x38, 0xE2, 0x03, 0xC3, 0x4B, 0x8D, 0xA7,  /* .8...K.. */
                    /* 13E0 */  0xC2, 0xCE, 0x5D, 0x30, 0x0E, 0x0E, 0xEC, 0x58,  /* ..]0...X */
                    /* 13E8 */  0x84, 0x39, 0xEA, 0x81, 0xEB, 0x64, 0xE3, 0x93,  /* .9...d.. */
                    /* 13F0 */  0x03, 0x98, 0xE1, 0x31, 0x87, 0x6B, 0x9F, 0x37,  /* ...1.k.7 */
                    /* 13F8 */  0x7C, 0x33, 0xF0, 0xB8, 0xF8, 0x91, 0xC3, 0xC7,  /* |3...... */
                    /* 1400 */  0x3B, 0x86, 0x7D, 0x9A, 0x3E, 0x1A, 0xBD, 0xBC,  /* ;.}.>... */
                    /* 1408 */  0xF9, 0xF4, 0x82, 0x81, 0xF5, 0xA5, 0x81, 0xC3,  /* ........ */
                    /* 1410 */  0x1A, 0x2D, 0xEC, 0x63, 0xC0, 0x99, 0xFB, 0x42,  /* .-.c...B */
                    /* 1418 */  0x84, 0x3B, 0x75, 0x82, 0x05, 0x10, 0x7F, 0x2B,  /* .;u....+ */
                    /* 1420 */  0x79, 0xE4, 0xF0, 0x04, 0x0C, 0xC8, 0x72, 0xAF,  /* y.....r. */
                    /* 1428 */  0x4B, 0x07, 0x22, 0x7E, 0xCA, 0xB3, 0xBA, 0x03,  /* K."~.... */
                    /* 1430 */  0x11, 0x02, 0xE3, 0x71, 0xF4, 0xF1, 0xC3, 0xB3,  /* ...q.... */
                    /* 1438 */  0xF1, 0x51, 0xC0, 0xC7, 0x28, 0xCF, 0xFC, 0x8C,  /* .Q..(... */
                    /* 1440 */  0x22, 0xBD, 0x32, 0x58, 0xCB, 0x89, 0x08, 0xA5,  /* ".2X.... */
                    /* 1448 */  0x02, 0x46, 0x81, 0x69, 0x74, 0xE7, 0xE0, 0x11,  /* .F.it... */
                    /* 1450 */  0x61, 0x04, 0x67, 0x10, 0x8F, 0xD6, 0x37, 0x17,  /* a.g...7. */
                    /* 1458 */  0x18, 0xFF, 0xFF, 0x9B, 0x0B, 0xF0, 0x3A, 0x13,  /* ......:. */
                    /* 1460 */  0x01, 0x97, 0xEB, 0xA5, 0x67, 0x87, 0xBB, 0x2C,  /* ....g.., */
                    /* 1468 */  0xB2, 0x69, 0x1B, 0xF7, 0x15, 0xD5, 0xA7, 0x63,  /* .i.....c */
                    /* 1470 */  0x4F, 0xFC, 0xB4, 0x61, 0x9C, 0x8C, 0x00, 0x1F,  /* O..a.... */
                    /* 1478 */  0x77, 0x1D, 0xC0, 0xC9, 0xFF, 0xFF, 0xAE, 0x03,  /* w....... */
                    /* 1480 */  0xF0, 0xFF, 0xFF, 0x7F, 0xD7, 0xE1, 0xF7, 0x07,  /* ........ */
                    /* 1488 */  0xDF, 0x75, 0x80, 0x6B, 0xA4, 0x55, 0x51, 0x11,  /* .u.k.UQ. */
                    /* 1490 */  0xBF, 0x05, 0x85, 0x80, 0x41, 0x8D, 0xCE, 0xD7,  /* ....A... */
                    /* 1498 */  0x0A, 0xFC, 0xB1, 0x84, 0x81, 0xB3, 0xF3, 0x8A,  /* ........ */
                    /* 14A0 */  0xE1, 0xF8, 0xC0, 0x3D, 0xBE, 0xD7, 0x95, 0xD3,  /* ...=.... */
                    /* 14A8 */  0x7A, 0x36, 0xF0, 0x8D, 0xC5, 0x90, 0xEC, 0x82,  /* z6...... */
                    /* 14B0 */  0x8A, 0xBB, 0x5F, 0xF8, 0x46, 0xED, 0xA9, 0xBE,  /* .._.F... */
                    /* 14B8 */  0x28, 0xBC, 0x27, 0xF8, 0x8E, 0xC0, 0xA0, 0x60,  /* (.'....` */
                    /* 14C0 */  0xDC, 0x51, 0x31, 0x07, 0x54, 0x38, 0x04, 0x67,  /* .Q1.T8.g */
                    /* 14C8 */  0x7C, 0x14, 0x98, 0x41, 0xFA, 0x90, 0xF2, 0x7A,  /* |..A...z */
                    /* 14D0 */  0xE0, 0xC1, 0x32, 0xF7, 0xC7, 0x0D, 0x5D, 0x22,  /* ..2...]" */
                    /* 14D8 */  0x1E, 0x36, 0x9E, 0x0C, 0x9A, 0x43, 0xD1, 0x99,  /* .6...C.. */
                    /* 14E0 */  0xE0, 0x14, 0xDA, 0x1A, 0x96, 0x70, 0xDE, 0x37,  /* .....p.7 */
                    /* 14E8 */  0x42, 0x44, 0x09, 0xF6, 0xC2, 0xF1, 0xC6, 0xF0,  /* BD...... */
                    /* 14F0 */  0x34, 0x1B, 0x25, 0x5E, 0xA4, 0x80, 0xD1, 0xA2,  /* 4.%^.... */
                    /* 14F8 */  0x04, 0xEB, 0x0D, 0x42, 0xA0, 0x91, 0x42, 0x04,  /* ...B..B. */
                    /* 1500 */  0x0C, 0x51, 0x1C, 0x96, 0xE0, 0xA2, 0xB7, 0x7F,  /* .Q...... */
                    /* 1508 */  0x8D, 0x67, 0x6F, 0x02, 0x1D, 0x65, 0x1C, 0xE9,  /* .go..e.. */
                    /* 1510 */  0xB8, 0x83, 0x1E, 0xB6, 0x6F, 0xAC, 0xFC, 0x7C,  /* ....o..| */
                    /* 1518 */  0xEF, 0x71, 0xF9, 0x02, 0x8A, 0x21, 0x78, 0xCD,  /* .q...!x. */
                    /* 1520 */  0xF0, 0x17, 0xC0, 0x07, 0x00, 0xBC, 0x6B, 0x40,  /* ......k@ */
                    /* 1528 */  0xCD, 0xFC, 0xB1, 0x00, 0xD6, 0xFF, 0xFF, 0x46,  /* .......F */
                    /* 1530 */  0x0F, 0xBE, 0xEB, 0x35, 0x5E, 0xFE, 0x20, 0x50,  /* ...5^. P */
                    /* 1538 */  0x97, 0x19, 0x7E, 0xF6, 0xF0, 0xCD, 0xD5, 0xF7,  /* ..~..... */
                    /* 1540 */  0x80, 0xC3, 0x62, 0xB7, 0x6E, 0x3E, 0x1E, 0xF0,  /* ..b.n>.. */
                    /* 1548 */  0x0F, 0xFD, 0xA5, 0xD7, 0x87, 0x0A, 0xCF, 0xD7,  /* ........ */
                    /* 1550 */  0x57, 0x5F, 0xDF, 0xBE, 0xC1, 0x7B, 0x39, 0x06,  /* W_...{9. */
                    /* 1558 */  0xEC, 0x09, 0xBE, 0x81, 0x83, 0x7C, 0xBC, 0xD8,  /* .....|.. */
                    /* 1560 */  0xFF, 0xFF, 0x78, 0xE1, 0x8C, 0x83, 0x2B, 0x27,  /* ..x...+' */
                    /* 1568 */  0xA1, 0xC7, 0x02, 0x6B, 0x85, 0x41, 0xDD, 0xC2,  /* ...k.A.. */
                    /* 1570 */  0xC1, 0xA5, 0x09, 0x5C, 0x57, 0x65, 0x1F, 0x6A,  /* ...\We.j */
                    /* 1578 */  0x7C, 0x08, 0xC6, 0x9F, 0x2F, 0x70, 0x01, 0x86,  /* |.../p.. */
                    /* 1580 */  0x4C, 0x4F, 0x65, 0x30, 0xAE, 0x29, 0x3E, 0x95,  /* LOe0.)>. */
                    /* 1588 */  0x61, 0xEE, 0x0E, 0x1E, 0x90, 0x8F, 0x18, 0xC0,  /* a....... */
                    /* 1590 */  0x67, 0x15, 0x1E, 0x18, 0xEE, 0xB4, 0xE0, 0x9B,  /* g....... */
                    /* 1598 */  0x92, 0x41, 0xCF, 0x31, 0xA8, 0x8F, 0x3C, 0x27,  /* .A.1..<' */
                    /* 15A0 */  0xEF, 0x7B, 0xC2, 0xE3, 0x84, 0xA3, 0x9E, 0x83,  /* .{...... */
                    /* 15A8 */  0xE8, 0xD8, 0xC0, 0x71, 0xDC, 0x00, 0xC7, 0xE1,  /* ...q.... */
                    /* 15B0 */  0x06, 0x77, 0xCE, 0x63, 0xE3, 0xC2, 0xC0, 0x3D,  /* .w.c...= */
                    /* 15B8 */  0x17, 0x78, 0x18, 0xBE, 0xE9, 0x78, 0x44, 0x98,  /* .x...xD. */
                    /* 15C0 */  0xF1, 0x3F, 0xEA, 0x19, 0x21, 0x20, 0xFE, 0x62,  /* .?..! .b */
                    /* 15C8 */  0xC4, 0x06, 0x0C, 0xA6, 0xFF, 0xFF, 0x80, 0xF9,  /* ........ */
                    /* 15D0 */  0xAD, 0xCD, 0xD7, 0x37, 0xDC, 0x80, 0x7D, 0x75,  /* ...7..}u */
                    /* 15D8 */  0xF0, 0x05, 0xC3, 0x27, 0x30, 0xA3, 0xBF, 0xC0,  /* ...'0... */
                    /* 15E0 */  0x3C, 0x89, 0xF9, 0xD8, 0x40, 0x2E, 0x70, 0x74,  /* <...@.pt */
                    /* 15E8 */  0xC0, 0xE0, 0x00, 0xF4, 0x80, 0xE1, 0x1F, 0x2E,  /* ........ */
                    /* 15F0 */  0xDE, 0xE5, 0xC0, 0x70, 0x15, 0xF4, 0x71, 0xC1,  /* ...p..q. */
                    /* 15F8 */  0xC7, 0x1E, 0x2B, 0xBA, 0xCB, 0xA1, 0x6F, 0x72,  /* ..+...or */
                    /* 1600 */  0x86, 0x89, 0x63, 0x88, 0x37, 0x30, 0x76, 0x97,  /* ..c.70v. */
                    /* 1608 */  0x20, 0x87, 0x39, 0xA8, 0x77, 0x09, 0xCF, 0x81,  /*  .9.w... */
                    /* 1610 */  0x9F, 0x2D, 0x7C, 0x82, 0xF3, 0xCD, 0x27, 0xC4,  /* .-|...'. */
                    /* 1618 */  0xA9, 0x3E, 0x5A, 0xBD, 0x07, 0xF8, 0xE8, 0xF1,  /* .>Z..... */
                    /* 1620 */  0xDE, 0xE5, 0xB3, 0x13, 0xBB, 0x08, 0xF8, 0xC8,  /* ........ */
                    /* 1628 */  0x65, 0x1C, 0x4F, 0xD3, 0x57, 0x40, 0x0F, 0xD9,  /* e.O.W@.. */
                    /* 1630 */  0x60, 0xAF, 0x1A, 0x3E, 0x81, 0xF9, 0xE8, 0x86,  /* `..>.... */
                    /* 1638 */  0x3B, 0x46, 0x79, 0x26, 0x9E, 0xBE, 0xEF, 0x20,  /* ;Fy&...  */
                    /* 1640 */  0xEC, 0x48, 0x72, 0xD4, 0xA1, 0xAE, 0xE9, 0x11,  /* .Hr..... */
                    /* 1648 */  0xE5, 0x84, 0x0E, 0xC4, 0xB7, 0x36, 0x70, 0x46,  /* .....6pF */
                    /* 1650 */  0xBB, 0x7F, 0xA0, 0xB7, 0xE9, 0x91, 0x61, 0x8E,  /* ......a. */
                    /* 1658 */  0x06, 0xB0, 0x2E, 0x21, 0x60, 0xF9, 0xFF, 0xDF,  /* ...!`... */
                    /* 1660 */  0x0C, 0xD8, 0x1D, 0xC3, 0x97, 0x10, 0xE0, 0x13,  /* ........ */
                    /* 1668 */  0xF4, 0x12, 0x81, 0xBE, 0x66, 0x78, 0x74, 0x8F,  /* ....fxt. */
                    /* 1670 */  0x00, 0x98, 0x2B, 0x06, 0x3B, 0x16, 0xF8, 0xB0,  /* ..+.;... */
                    /* 1678 */  0xE1, 0x6B, 0x00, 0xBB, 0x17, 0x38, 0xCC, 0x3D,  /* .k...8.= */
                    /* 1680 */  0x02, 0x54, 0xA0, 0x1E, 0x1E, 0x7C, 0xB5, 0xF7,  /* .T...|.. */
                    /* 1688 */  0x08, 0x50, 0x9C, 0x2C, 0x7D, 0x68, 0xF0, 0x40,  /* .P.,}h.@ */
                    /* 1690 */  0xAD, 0xEA, 0x8C, 0x09, 0xE5, 0x88, 0xC9, 0xA1,  /* ........ */
                    /* 1698 */  0xA2, 0xB1, 0x5B, 0x01, 0xBB, 0x5D, 0xFA, 0x26,  /* ..[..].& */
                    /* 16A0 */  0x01, 0x37, 0xCF, 0x2C, 0x50, 0x49, 0x6E, 0x12,  /* .7.,PIn. */
                    /* 16A8 */  0xD0, 0x61, 0xBA, 0xBC, 0xCC, 0xD0, 0xF9, 0x1F,  /* .a...... */
                    /* 16B0 */  0xB8, 0x6F, 0x75, 0x1E, 0xA1, 0x0F, 0x11, 0x0C,  /* .ou..... */
                    /* 16B8 */  0xE5, 0x3D, 0xCF, 0xA7, 0x30, 0x7E, 0x86, 0xF0,  /* .=..0~.. */
                    /* 16C0 */  0x01, 0x93, 0x9D, 0x29, 0xF8, 0x59, 0x13, 0x77,  /* ...).Y.w */
                    /* 16C8 */  0x07, 0x30, 0xCA, 0x9B, 0xA7, 0x27, 0xC0, 0xCE,  /* .0...'.. */
                    /* 16D0 */  0x9F, 0x46, 0x7E, 0x37, 0x78, 0x17, 0xF0, 0xF4,  /* .F~7x... */
                    /* 16D8 */  0x7D, 0x2F, 0xE2, 0x87, 0x04, 0xF6, 0xFF, 0x3F,  /* }/.....? */
                    /* 16E0 */  0x51, 0x80, 0x29, 0xD8, 0x9D, 0x0E, 0x0A, 0xF4,  /* Q.)..... */
                    /* 16E8 */  0x09, 0x79, 0x44, 0x46, 0xF5, 0x11, 0x81, 0x5F,  /* .yDF..._ */
                    /* 16F0 */  0x92, 0xC0, 0x78, 0x24, 0xF1, 0x81, 0x02, 0x08,  /* ..x$.... */
                    /* 16F8 */  0xDD, 0x0B, 0x50, 0xA7, 0x0F, 0x7E, 0x78, 0xF6,  /* ..P..~x. */
                    /* 1700 */  0x05, 0xD5, 0x98, 0xEF, 0x56, 0x8F, 0x70, 0x9E,  /* ....V.p. */
                    /* 1708 */  0x1C, 0xE6, 0x72, 0xC0, 0xE2, 0x5C, 0x93, 0x40,  /* ..r..\.@ */
                    /* 1710 */  0x75, 0xDC, 0xE5, 0xA3, 0x83, 0x7B, 0x6D, 0xC5,  /* u....{m. */
                    /* 1718 */  0x0F, 0xEE, 0x9D, 0xE5, 0x9D, 0xCF, 0x50, 0x1E,  /* ......P. */
                    /* 1720 */  0x24, 0xF8, 0xAE, 0xAD, 0xE0, 0xB8, 0xAA, 0xC1,  /* $....... */
                    /* 1728 */  0x38, 0xB6, 0xF0, 0x4B, 0x1E, 0xBC, 0xFF, 0xFF,  /* 8..K.... */
                    /* 1730 */  0x25, 0x0F, 0xB0, 0x30, 0x2C, 0x2E, 0xF8, 0xEF,  /* %..0,... */
                    /* 1738 */  0x61, 0x20, 0x2A, 0x11, 0x06, 0x45, 0x60, 0x79,  /* a *..E`y */
                    /* 1740 */  0xF7, 0x56, 0x0A, 0x7F, 0xC8, 0x60, 0xBC, 0x29,  /* .V...`.) */
                    /* 1748 */  0xF0, 0x49, 0x63, 0x47, 0x0D, 0xD8, 0x19, 0x2A,  /* .IcG...* */
                    /* 1750 */  0xEE, 0xA6, 0x08, 0xD6, 0xA9, 0x62, 0x86, 0xC0,  /* .....b.. */
                    /* 1758 */  0x83, 0x3D, 0x00, 0x7C, 0xBE, 0xF2, 0x19, 0x40,  /* .=.|...@ */
                    /* 1760 */  0x51, 0x60, 0xC8, 0xFF, 0x1F, 0x86, 0x1D, 0xDA,  /* Q`...... */
                    /* 1768 */  0xE1, 0xDC, 0x86, 0x01, 0x07, 0x23, 0xC6, 0x5D,  /* .....#.] */
                    /* 1770 */  0x0A, 0xE1, 0x4E, 0xF9, 0x1D, 0x25, 0xF6, 0x73,  /* ..N..%.s */
                    /* 1778 */  0x39, 0x9B, 0x2E, 0xEE, 0x6A, 0xEE, 0xD3, 0x09,  /* 9...j... */
                    /* 1780 */  0xBB, 0x20, 0xC3, 0x38, 0x0B, 0x3C, 0x02, 0xBC,  /* . .8.<.. */
                    /* 1788 */  0x9A, 0xF3, 0x0B, 0xF2, 0x0B, 0xF1, 0x0B, 0xC1,  /* ........ */
                    /* 1790 */  0x1B, 0xB2, 0x6F, 0x4A, 0xCF, 0x06, 0x2F, 0x3B,  /* ..oJ../; */
                    /* 1798 */  0x31, 0xDE, 0x8D, 0x7D, 0x4A, 0xF6, 0x79, 0xE7,  /* 1..}J.y. */
                    /* 17A0 */  0x05, 0xD9, 0x18, 0x47, 0x13, 0x31, 0xCA, 0xB9,  /* ...G.1.. */
                    /* 17A8 */  0x3D, 0x0C, 0xBC, 0x26, 0x1B, 0xE5, 0xFD, 0xE4,  /* =..&.... */
                    /* 17B0 */  0x85, 0x20, 0x62, 0x34, 0x43, 0x04, 0x8D, 0x11,  /* . b4C... */
                    /* 17B8 */  0xE8, 0x7D, 0xD9, 0x78, 0x2F, 0xC8, 0x4C, 0xE0,  /* .}.x/.L. */
                    /* 17C0 */  0x5B, 0x41, 0x07, 0x17, 0x5F, 0x90, 0x01, 0x43,  /* [A.._..C */
                    /* 17C8 */  0xFF, 0xFF, 0x0B, 0x32, 0xB0, 0x3F, 0x19, 0x01,  /* ...2.?.. */
                    /* 17D0 */  0x3E, 0x4F, 0x1C, 0xB8, 0x4B, 0x35, 0xF8, 0x4E,  /* >O..K5.N */
                    /* 17D8 */  0x36, 0xC0, 0xFA, 0xFF, 0x7F, 0xB2, 0x01, 0xFB,  /* 6....... */
                    /* 17E0 */  0xD0, 0x7D, 0xB2, 0x01, 0xF7, 0x68, 0xE1, 0x1D,  /* .}...h.. */
                    /* 17E8 */  0x4D, 0x10, 0x27, 0x1B, 0x0A, 0xE4, 0xE0, 0xEB,  /* M.'..... */
                    /* 17F0 */  0xA2, 0x70, 0x3C, 0xF4, 0x49, 0x84, 0x1E, 0x9D,  /* .p<.I... */
                    /* 17F8 */  0x7C, 0x94, 0xC4, 0x9D, 0x19, 0x3C, 0x91, 0x77,  /* |....<.w */
                    /* 1800 */  0x16, 0x8F, 0xE2, 0x65, 0xD0, 0xF7, 0x82, 0x13,  /* ...e.... */
                    /* 1808 */  0x79, 0x7D, 0xB0, 0x9C, 0x63, 0x24, 0xA8, 0x46,  /* y}..c$.F */
                    /* 1810 */  0xE2, 0xE3, 0x03, 0xFC, 0xEB, 0x8B, 0x8F, 0x91,  /* ........ */
                    /* 1818 */  0xF0, 0xF9, 0xFC, 0xC3, 0xF2, 0x60, 0x0C, 0xE9,  /* .....`.. */
                    /* 1820 */  0x53, 0x24, 0x07, 0x79, 0x76, 0x79, 0x0C, 0xE1,  /* S$.yvy.. */
                    /* 1828 */  0x17, 0x48, 0xB8, 0xA7, 0x99, 0x03, 0xC0, 0xC8,  /* .H...... */
                    /* 1830 */  0xBA, 0x3C, 0xA2, 0xCF, 0x8E, 0x1C, 0x23, 0xAE,  /* .<....#. */
                    /* 1838 */  0x2F, 0x8A, 0xBE, 0x02, 0xFB, 0x20, 0x70, 0x3E,  /* /.... p> */
                    /* 1840 */  0xCF, 0x89, 0xE0, 0xFA, 0xFF, 0x9F, 0x13, 0x31,  /* .......1 */
                    /* 1848 */  0xA3, 0xE6, 0x47, 0x1B, 0x3E, 0x7E, 0x0E, 0xFE,  /* ..G.>~.. */
                    /* 1850 */  0x56, 0xF0, 0x40, 0xE9, 0x63, 0x51, 0x88, 0x47,  /* V.@.cQ.G */
                    /* 1858 */  0x24, 0x7E, 0x4E, 0x04, 0x97, 0x89, 0x73, 0x22,  /* $~N...s" */
                    /* 1860 */  0x90, 0x38, 0xF4, 0xC2, 0x38, 0x2D, 0xE0, 0x06,  /* .8..8-.. */
                    /* 1868 */  0xE2, 0x33, 0x25, 0x76, 0xCA, 0x27, 0xC2, 0xCE,  /* .3%v.'.. */
                    /* 1870 */  0x25, 0x98, 0xD1, 0x81, 0xEB, 0x72, 0xEF, 0xD1,  /* %....r.. */
                    /* 1878 */  0x81, 0xFF, 0x24, 0x80, 0xC7, 0x7A, 0xBC, 0x03,  /* ..$..z.. */
                    /* 1880 */  0xDF, 0x49, 0xDD, 0x77, 0x13, 0x5F, 0x64, 0x7C,  /* .I.w._d| */
                    /* 1888 */  0x28, 0x7A, 0x6C, 0x01, 0x56, 0xFF, 0xFF, 0xF3,  /* (zl.V... */
                    /* 1890 */  0x1D, 0x60, 0x2A, 0xDC, 0xE1, 0x0E, 0x15, 0xE7,  /* .`*..... */
                    /* 1898 */  0x7C, 0x07, 0x50, 0xE3, 0x6C, 0xFD, 0x7C, 0x07,  /* |.P.l.|. */
                    /* 18A0 */  0xAE, 0xFF, 0xFF, 0xF9, 0x0E, 0x86, 0xC8, 0xF3,  /* ........ */
                    /* 18A8 */  0x1D, 0x40, 0xF6, 0xFF, 0xFF, 0x19, 0x00, 0x73,  /* .@.....s */
                    /* 18B0 */  0x46, 0xC3, 0x9D, 0xEF, 0xC0, 0x76, 0xB4, 0x01,  /* F....v.. */
                    /* 18B8 */  0xCC, 0x4D, 0xE3, 0xD1, 0x06, 0xDC, 0xC3, 0x85,  /* .M...... */
                    /* 18C0 */  0x3D, 0x0C, 0x9E, 0xE1, 0x0D, 0xE5, 0x43, 0x01,  /* =.....C. */
                    /* 18C8 */  0x95, 0x74, 0xCA, 0xA6, 0x30, 0x66, 0xF1, 0x91,  /* .t..0f.. */
                    /* 18D0 */  0xC1, 0x07, 0x05, 0x7E, 0x64, 0xF0, 0x39, 0xE1,  /* ...~d.9. */
                    /* 18D8 */  0xF1, 0xE1, 0x50, 0xD9, 0x11, 0xC6, 0x97, 0x10,  /* ..P..... */
                    /* 18E0 */  0x1F, 0x15, 0x58, 0xF4, 0x71, 0xD2, 0x13, 0x14,  /* ..X.q... */
                    /* 18E8 */  0x18, 0x87, 0xF8, 0xC8, 0xE7, 0x41, 0x3C, 0xD9,  /* .....A<. */
                    /* 18F0 */  0xC0, 0x3A, 0x17, 0xFC, 0xFF, 0x9F, 0x0B, 0x00,  /* .:...... */
                    /* 18F8 */  0x33, 0x3A, 0x9F, 0x6F, 0x1A, 0xB9, 0x35, 0x82,  /* 3:.o..5. */
                    /* 1900 */  0xC8, 0xC6, 0x51, 0x84, 0x72, 0x38, 0xC9, 0xE2,  /* ..Q.r8.. */
                    /* 1908 */  0x74, 0x11, 0xF4, 0x09, 0xC9, 0xD7, 0x8B, 0x53,  /* t......S */
                    /* 1910 */  0x39, 0x55, 0xFC, 0x55, 0xC4, 0xCA, 0x21, 0x05,  /* 9U.U..!. */
                    /* 1918 */  0xEF, 0xE3, 0x8A, 0x35, 0xC3, 0x28, 0xDE, 0x6B,  /* ...5.(.k */
                    /* 1920 */  0x44, 0xA3, 0xF1, 0x08, 0x1C, 0x08, 0x46, 0x70,  /* D.....Fp */
                    /* 1928 */  0x06, 0xF1, 0x49, 0xC4, 0xD9, 0x8E, 0x3A, 0x68,  /* ..I...:h */
                    /* 1930 */  0x25, 0xE7, 0x3D, 0x32, 0x06, 0x76, 0xD0, 0xC1,  /* %.=2.v.. */
                    /* 1938 */  0x04, 0xB9, 0x9E, 0xD0, 0x99, 0xFB, 0x72, 0xC0,  /* ......r. */
                    /* 1940 */  0x35, 0x40, 0xE8, 0x00, 0x62, 0x70, 0x5F, 0x52,  /* 5@..bp_R */
                    /* 1948 */  0x60, 0x5C, 0xA8, 0x7C, 0x49, 0xC1, 0x9C, 0x8D,  /* `\.|I... */
                    /* 1950 */  0x3C, 0x1B, 0xAB, 0x01, 0x45, 0x0D, 0xC0, 0x68,  /* <...E..h */
                    /* 1958 */  0x98, 0x73, 0xC0, 0xC3, 0x09, 0xB8, 0x72, 0x5D,  /* .s....r] */
                    /* 1960 */  0xF8, 0xD0, 0x2F, 0x09, 0xDF, 0x2D, 0x1E, 0x6C,  /* ../..-.l */
                    /* 1968 */  0xD8, 0xDC, 0xC0, 0xF5, 0xFF, 0x9F, 0x1B, 0xCC,  /* ........ */
                    /* 1970 */  0xF1, 0x7B, 0x6E, 0xB0, 0xD0, 0x3C, 0x37, 0xF8,  /* .{n..<7. */
                    /* 1978 */  0xF7, 0x3D, 0xEC, 0xE1, 0x10, 0x8F, 0xCC, 0xE6,  /* .=...... */
                    /* 1980 */  0xF6, 0x1C, 0x10, 0xE1, 0x15, 0xC1, 0x97, 0x1C,  /* ........ */
                    /* 1988 */  0x8F, 0x0E, 0x38, 0x00, 0x7A, 0x74, 0xB0, 0x90,  /* ..8.zt.. */
                    /* 1990 */  0x3C, 0x3A, 0xB0, 0x25, 0x1C, 0x1D, 0x5A, 0x0F,  /* <:.%..Z. */
                    /* 1998 */  0x88, 0x5C, 0x9E, 0xB1, 0xC8, 0xC9, 0xE4, 0xF4,  /* .\...... */
                    /* 19A0 */  0x4E, 0xE6, 0x99, 0xE0, 0xEC, 0x9E, 0x2E, 0x82,  /* N....... */
                    /* 19A8 */  0x04, 0x8A, 0x13, 0xFD, 0xD9, 0xC4, 0x13, 0x04,  /* ........ */
                    /* 19B0 */  0x0E, 0x03, 0xF0, 0x04, 0x61, 0xA1, 0x79, 0x82,  /* ....a.y. */
                    /* 19B8 */  0x60, 0x8B, 0x78, 0xCD, 0x40, 0xDF, 0x3C, 0x61,  /* `.x.@.<a */
                    /* 19C0 */  0x60, 0xFF, 0xFF, 0x5F, 0xE7, 0x98, 0xF7, 0xDB,  /* `.._.... */
                    /* 19C8 */  0x0D, 0xB9, 0x11, 0x00, 0x8F, 0x4B, 0xA1, 0x47,  /* .....K.G */
                    /* 19D0 */  0x08, 0x0B, 0xCD, 0x47, 0x0D, 0xB0, 0xC5, 0x1B,  /* ...G.... */
                    /* 19D8 */  0x21, 0x7A, 0x58, 0xBE, 0x95, 0x9C, 0xDF, 0xC9,  /* !zX..... */
                    /* 19E0 */  0x1D, 0x1F, 0xB0, 0x02, 0xF6, 0xF8, 0x60, 0xA1,  /* ......`. */
                    /* 19E8 */  0x78, 0x7C, 0x60, 0xD3, 0x77, 0x37, 0x02, 0x05,  /* x|`.w7.. */
                    /* 19F0 */  0x90, 0x4F, 0x42, 0x3E, 0x9F, 0xBC, 0x0C, 0xB1,  /* .OB>.... */
                    /* 19F8 */  0x31, 0xBC, 0x4D, 0x19, 0xCD, 0xE8, 0x3C, 0xD3,  /* 1.M...<. */
                    /* 1A00 */  0x96, 0x74, 0xBE, 0xE1, 0x29, 0x60, 0x74, 0x76,  /* .t..)`tv */
                    /* 1A08 */  0x31, 0x88, 0x6F, 0x24, 0x56, 0x08, 0xA2, 0x63,  /* 1.o$V..c */
                    /* 1A10 */  0x08, 0xFE, 0xBA, 0xEB, 0x19, 0xBD, 0x29, 0x78,  /* ......)x */
                    /* 1A18 */  0xB6, 0x26, 0xA8, 0x07, 0x52, 0x27, 0x4F, 0x38,  /* .&..R'O8 */
                    /* 1A20 */  0xB7, 0x0B, 0xF6, 0xFF, 0x3F, 0x48, 0xB1, 0xBB,  /* ....?H.. */
                    /* 1A28 */  0xB5, 0xCF, 0xD8, 0xF0, 0x0F, 0x99, 0x1E, 0x8F,  /* ........ */
                    /* 1A30 */  0x6D, 0x1C, 0x8C, 0xE8, 0x09, 0xCB, 0x87, 0x6C,  /* m......l */
                    /* 1A38 */  0x7E, 0x98, 0x78, 0x52, 0x62, 0xE7, 0xC9, 0x04,  /* ~.xRb... */
                    /* 1A40 */  0x6F, 0x94, 0x09, 0x7A, 0x3B, 0x5F, 0xD3, 0x9B,  /* o..z;_.. */
                    /* 1A48 */  0xB6, 0x21, 0xA3, 0x32, 0x58, 0x43, 0x3C, 0xF3,  /* .!.2XC<. */
                    /* 1A50 */  0x32, 0x7D, 0xEB, 0xD3, 0x71, 0x1B, 0xAE, 0x1E,  /* 2}..q... */
                    /* 1A58 */  0x40, 0x8D, 0x85, 0x2B, 0x81, 0xD1, 0xA0, 0xC3,  /* @..+.... */
                    /* 1A60 */  0x3D, 0x5D, 0xBD, 0x5D, 0xF9, 0xB2, 0xE0, 0x0B,  /* =].].... */
                    /* 1A68 */  0x83, 0x2F, 0x54, 0x3E, 0x7C, 0x1A, 0xEC, 0xBC,  /* ./T>|... */
                    /* 1A70 */  0x22, 0xBC, 0x30, 0xF8, 0x36, 0xC5, 0x8E, 0xD7,  /* ".0.6... */
                    /* 1A78 */  0x0C, 0x32, 0x54, 0x9C, 0xC0, 0x6F, 0xD7, 0x1C,  /* .2T..o.. */
                    /* 1A80 */  0x2C, 0xEC, 0x63, 0xC0, 0xE3, 0x86, 0xEF, 0x65,  /* ,.c....e */
                    /* 1A88 */  0xEC, 0x26, 0x10, 0xEB, 0x31, 0xC9, 0x23, 0xE6,  /* .&..1.#. */
                    /* 1A90 */  0xF7, 0xA9, 0x03, 0x8A, 0xF4, 0xFC, 0xE3, 0x09,  /* ........ */
                    /* 1A98 */  0xF8, 0x92, 0xE5, 0xFB, 0xE3, 0x49, 0xF9, 0xAC,  /* .....I.. */
                    /* 1AA0 */  0x6A, 0xF4, 0x57, 0x09, 0x5F, 0xCA, 0x8C, 0xEC,  /* j.W._... */
                    /* 1AA8 */  0x13, 0x18, 0xBB, 0x49, 0xB2, 0x41, 0xF1, 0xAB,  /* ...I.A.. */
                    /* 1AB0 */  0xA9, 0x0F, 0x21, 0x9E, 0x0A, 0xBB, 0x3F, 0x61,  /* ..!...?a */
                    /* 1AB8 */  0xC0, 0x8E, 0xC0, 0xA7, 0x43, 0x7E, 0x74, 0x09,  /* ....C~t. */
                    /* 1AC0 */  0x14, 0xA5, 0x78, 0x4C, 0xDD, 0x1C, 0x3C, 0x43,  /* ..xL..<C */
                    /* 1AC8 */  0x83, 0x62, 0xE0, 0x0F, 0x92, 0xCD, 0x2E, 0xAE,  /* .b...... */
                    /* 1AD0 */  0xB1, 0x7C, 0x2F, 0x31, 0x22, 0x76, 0x40, 0x0C,  /* .|/1"v@. */
                    /* 1AD8 */  0xE5, 0x3D, 0xD2, 0xEA, 0x51, 0xC8, 0x1C, 0x3C,  /* .=..Q..< */
                    /* 1AE0 */  0x22, 0xCF, 0xC6, 0xD3, 0x61, 0xA7, 0x0E, 0xFC,  /* "...a... */
                    /* 1AE8 */  0x24, 0x7C, 0x6A, 0xF2, 0xC1, 0xCE, 0x03, 0xF2,  /* $|j..... */
                    /* 1AF0 */  0x50, 0xF8, 0x14, 0x19, 0xB0, 0xFF, 0xFF, 0xC0,  /* P....... */
                    /* 1AF8 */  0x78, 0x98, 0x97, 0x00, 0x06, 0xED, 0xE1, 0x33,  /* x......3 */
                    /* 1B00 */  0xF4, 0x17, 0x23, 0xA3, 0xF3, 0xF3, 0xCE, 0xE9,  /* ..#..... */
                    /* 1B08 */  0xF8, 0x1C, 0xEA, 0xA3, 0x86, 0xEF, 0x01, 0x98,  /* ........ */
                    /* 1B10 */  0x33, 0x99, 0x4F, 0x00, 0x3E, 0xB3, 0x31, 0xA0,  /* 3.O.>.1. */
                    /* 1B18 */  0x47, 0x7B, 0x06, 0xF2, 0xBE, 0xCA, 0x2E, 0x3F,  /* G{.....? */
                    /* 1B20 */  0x18, 0xA4, 0x77, 0x5D, 0x9F, 0x7E, 0x30, 0xF7,  /* ..w].~0. */
                    /* 1B28 */  0x33, 0x0E, 0x16, 0xE8, 0x58, 0xF9, 0x64, 0xE2,  /* 3...X.d. */
                    /* 1B30 */  0x79, 0xC2, 0x1E, 0x29, 0x9C, 0xDB, 0x26, 0x8C,  /* y..)..&. */
                    /* 1B38 */  0x2B, 0x2F, 0xBF, 0x06, 0xF2, 0x5B, 0x39, 0xB8,  /* +/...[9. */
                    /* 1B40 */  0xAE, 0x18, 0x3E, 0x99, 0x80, 0x19, 0x1E, 0x13,  /* ..>..... */
                    /* 1B48 */  0xE8, 0x3C, 0x43, 0x65, 0x8D, 0x0B, 0x75, 0xA4,  /* .<Ce..u. */
                    /* 1B50 */  0xF1, 0x35, 0x95, 0x61, 0x3F, 0x0C, 0x78, 0xD2,  /* .5.a?.x. */
                    /* 1B58 */  0x87, 0x79, 0x82, 0x2F, 0x6B, 0x18, 0x58, 0x5F,  /* .y./k.X_ */
                    /* 1B60 */  0x4A, 0x38, 0xAC, 0xD1, 0xC2, 0xBE, 0x0E, 0x18,  /* J8...... */
                    /* 1B68 */  0xF6, 0x11, 0x10, 0x77, 0xFD, 0x05, 0x0B, 0x20,  /* ...w...  */
                    /* 1B70 */  0xFE, 0x92, 0xF0, 0x60, 0xE0, 0x09, 0x18, 0x90,  /* ...`.... */
                    /* 1B78 */  0xC5, 0x59, 0x15, 0x15, 0xB1, 0x1C, 0x05, 0x80,  /* .Y...... */
                    /* 1B80 */  0x41, 0xFD, 0xFF, 0x47, 0xE7, 0xFB, 0x37, 0xE0,  /* A..G..7. */
                    /* 1B88 */  0xE4, 0xB2, 0x8D, 0xBF, 0x47, 0xBC, 0x1E, 0x78,  /* ....G..x */
                    /* 1B90 */  0xB0, 0xEC, 0xB2, 0xFD, 0x20, 0xF3, 0x80, 0xF0,  /* .... ... */
                    /* 1B98 */  0x1C, 0xF3, 0x0E, 0xF3, 0x50, 0xF0, 0x2E, 0x13,  /* ....P... */
                    /* 1BA0 */  0x21, 0xC8, 0x53, 0xF6, 0x3B, 0x42, 0x84, 0x50,  /* !.S.;B.P */
                    /* 1BA8 */  0x81, 0x5E, 0xB6, 0x8D, 0x17, 0xF4, 0x65, 0x22,  /* .^....e" */
                    /* 1BB0 */  0x4A, 0x9C, 0x28, 0x11, 0x42, 0x19, 0xE3, 0x5C,  /* J.(.B..\ */
                    /* 1BB8 */  0x9E, 0x0E, 0x5E, 0x6A, 0xC2, 0x3D, 0x26, 0x04,  /* ..^j.=&. */
                    /* 1BC0 */  0x7E, 0x72, 0x88, 0x12, 0xD8, 0x63, 0x7C, 0xD9,  /* ~r...c|. */
                    /* 1BC8 */  0x66, 0xE2, 0x2F, 0x32, 0xBA, 0x27, 0xF9, 0xB2,  /* f./2.'.. */
                    /* 1BD0 */  0x0D, 0x38, 0xFF, 0xFF, 0x5F, 0xB6, 0xC1, 0x75,  /* .8.._..u */
                    /* 1BD8 */  0x71, 0x06, 0xF3, 0x8D, 0x16, 0x30, 0x77, 0x71,  /* q....0wq */
                    /* 1BE0 */  0x06, 0xFB, 0x70, 0x61, 0x0F, 0x83, 0x87, 0x79,  /* ..pa...y */
                    /* 1BE8 */  0x4F, 0xF8, 0x50, 0x42, 0xE5, 0xC3, 0xA0, 0xCE,  /* O.PB.... */
                    /* 1BF0 */  0x25, 0xC0, 0xF1, 0xFF, 0x7F, 0x2E, 0x01, 0x46,  /* %......F */
                    /* 1BF8 */  0x33, 0x7A, 0x03, 0x78, 0x15, 0x38, 0xED, 0x47,  /* 3z.x.8.G */
                    /* 1C00 */  0x91, 0x87, 0x92, 0x43, 0x88, 0xF1, 0x3E, 0x12,  /* ...C..>. */
                    /* 1C08 */  0xC4, 0x08, 0x87, 0xFE, 0x5C, 0xE2, 0xEB, 0xC8,  /* ....\... */
                    /* 1C10 */  0x93, 0x5B, 0x88, 0x28, 0xEF, 0x27, 0x4F, 0x28,  /* .[.(.'O( */
                    /* 1C18 */  0x86, 0x88, 0x12, 0x2C, 0x46, 0xB0, 0xD0, 0x4F,  /* ...,F..O */
                    /* 1C20 */  0x25, 0xC6, 0x60, 0x87, 0x94, 0x20, 0xE1, 0x9E,  /* %.`.. .. */
                    /* 1C28 */  0x4B, 0x98, 0xF4, 0xEF, 0x9D, 0xCE, 0xB9, 0x3E,  /* K......> */
                    /* 1C30 */  0x97, 0x00, 0xFC, 0x08, 0x77, 0xB7, 0x45, 0x9F,  /* ....w.E. */
                    /* 1C38 */  0x1B, 0x7C, 0x4C, 0xF0, 0xF9, 0xC0, 0x10, 0x8D,  /* .|L..... */
                    /* 1C40 */  0x5F, 0x0C, 0xC8, 0xF5, 0xCD, 0x77, 0x04, 0x1F,  /* _....w.. */
                    /* 1C48 */  0x13, 0x5E, 0xE0, 0x18, 0x81, 0xFF, 0xFF, 0x01,  /* .^...... */
                    /* 1C50 */  0x86, 0x4E, 0xCF, 0x9D, 0xE0, 0x18, 0x94, 0x87,  /* .N...... */
                    /* 1C58 */  0x07, 0xFE, 0x03, 0x19, 0x3E, 0xFC, 0x75, 0x12,  /* ....>.u. */
                    /* 1C60 */  0x75, 0x4C, 0xE0, 0xC3, 0x83, 0x77, 0xFA, 0x73,  /* uL...w.s */
                    /* 1C68 */  0xC8, 0xA3, 0x18, 0x1D, 0x1C, 0x38, 0x9E, 0xEF,  /* .....8.. */
                    /* 1C70 */  0x1A, 0x1C, 0x08, 0x0E, 0x27, 0x0F, 0x1E, 0xD8,  /* ....'... */
                    /* 1C78 */  0xC3, 0x19, 0x9B, 0x38, 0x1F, 0xC2, 0xD1, 0xF8,  /* ...8.... */
                    /* 1C80 */  0x08, 0x00, 0x8E, 0xB3, 0x03, 0xF8, 0xA2, 0x0E,  /* ........ */
                    /* 1C88 */  0x17, 0x7D, 0x38, 0xF0, 0x1D, 0x13, 0x06, 0xFA,  /* .}8..... */
                    /* 1C90 */  0x6B, 0x86, 0x6F, 0x6F, 0x46, 0xE7, 0x71, 0x06,  /* k.ooF.q. */
                    /* 1C98 */  0x0C, 0xAA, 0xC1, 0x7A, 0xC0, 0xF0, 0xFF, 0xFF,  /* ...z.... */
                    /* 1CA0 */  0x67, 0x40, 0xFC, 0x0C, 0x5E, 0x2E, 0x9E, 0x2C,  /* g@..^.., */
                    /* 1CA8 */  0xF8, 0x28, 0xC1, 0x77, 0xE2, 0xF3, 0x89, 0x02,  /* .(.w.... */
                    /* 1CB0 */  0x37, 0x18, 0x9F, 0xEA, 0x31, 0x67, 0x09, 0xB0,  /* 7...1g.. */
                    /* 1CB8 */  0x5D, 0x57, 0x7D, 0x96, 0x00, 0x3E, 0xF2, 0x0E,  /* ]W}..>.. */
                    /* 1CC0 */  0x58, 0xA0, 0x39, 0x20, 0xC1, 0x38, 0x59, 0x01,  /* X.9 .8Y. */
                    /* 1CC8 */  0x76, 0xC6, 0xF1, 0x64, 0x05, 0xE6, 0xFF, 0xFF,  /* v..d.... */
                    /* 1CD0 */  0xF0, 0x7C, 0x04, 0xC7, 0x8F, 0x81, 0x2B, 0xB4,  /* .|....+. */
                    /* 1CD8 */  0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65, 0x6A,  /* .S.Q..ej */
                    /* 1CE0 */  0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6, 0x8C,  /* .iP.O... */
                    /* 1CE8 */  0x09, 0x3B, 0x55, 0x29, 0xE0, 0xB3, 0x41, 0x03,  /* .;U)..A. */
                    /* 1CF0 */  0xB3, 0x3C, 0x0A, 0x81, 0x58, 0xCC, 0x9B, 0x42,  /* .<..X..B */
                    /* 1CF8 */  0x20, 0x0E, 0x0B, 0x42, 0x23, 0x1D, 0x8E, 0x04,  /*  ..B#... */
                    /* 1D00 */  0x62, 0xC9, 0x47, 0x2C, 0x81, 0x58, 0xAE, 0x07,  /* b.G,.X.. */
                    /* 1D08 */  0x10, 0x16, 0xF0, 0x4D, 0x22, 0x70, 0xF2, 0x46,  /* ...M"p.F */
                    /* 1D10 */  0x12, 0x38, 0x79, 0x26, 0x08, 0xC4, 0x91, 0x41,  /* .8y&...A */
                    /* 1D18 */  0xA8, 0x50, 0x1D, 0x20, 0x2C, 0x26, 0x08, 0x0D,  /* .P. ,&.. */
                    /* 1D20 */  0xE5, 0x03, 0x84, 0x49, 0x7F, 0x1A, 0x08, 0x90,  /* ...I.... */
                    /* 1D28 */  0x18, 0x01, 0x61, 0xE1, 0x1E, 0x12, 0x02, 0xB1,  /* ..a..... */
                    /* 1D30 */  0xB4, 0xE7, 0x83, 0x40, 0x2C, 0xC4, 0x0A, 0x08,  /* ...@,... */
                    /* 1D38 */  0x8B, 0x0B, 0x42, 0xC3, 0x69, 0x01, 0x61, 0x92,  /* ..B.i.a. */
                    /* 1D40 */  0xCC, 0x80, 0xB0, 0x40, 0x20, 0x54, 0xFE, 0x2B,  /* ...@ T.+ */
                    /* 1D48 */  0x5D, 0x20, 0x16, 0xE9, 0x06, 0x90, 0x2E, 0x5D,  /* ] .....] */
                    /* 1D50 */  0x20, 0x0E, 0xA2, 0x07, 0x84, 0xC9, 0xF0, 0x03,  /*  ....... */
                    /* 1D58 */  0xC2, 0x42, 0x83, 0xD0, 0x68, 0xEF, 0x09, 0x01,  /* .B..h... */
                    /* 1D60 */  0x12, 0x43, 0x20, 0x2C, 0xBE, 0x23, 0x10, 0x26,  /* .C ,.#.& */
                    /* 1D68 */  0xFE, 0x69, 0x22, 0x10, 0xE7, 0xB7, 0x04, 0x71,  /* .i"....q */
                    /* 1D70 */  0x53, 0x1A, 0x62, 0x4D, 0x40, 0x4C, 0x83, 0x27,  /* S.bM@L.' */
                    /* 1D78 */  0x20, 0xA6, 0x08, 0x44, 0x40, 0x8E, 0xFD, 0xD2,  /*  ..D@... */
                    /* 1D80 */  0x10, 0x90, 0x35, 0x98, 0x02, 0x62, 0xD1, 0x41,  /* ..5..b.A */
                    /* 1D88 */  0x04, 0x64, 0x21, 0xAA, 0x80, 0x58, 0x5E, 0x57,  /* .d!..X^W */
                    /* 1D90 */  0x40, 0x2C, 0x3C, 0x88, 0x80, 0x9C, 0xF9, 0xCD,  /* @,<..... */
                    /* 1D98 */  0x2A, 0x20, 0x2B, 0x78, 0x74, 0x3D, 0x04, 0xB0,  /* * +xt=.. */
                    /* 1DA0 */  0xAF, 0xBC, 0x80, 0x9C, 0x1C, 0x44, 0x40, 0x0E,  /* .....D@. */
                    /* 1DA8 */  0xEC, 0x0B, 0x88, 0xC5, 0x07, 0x11, 0x90, 0xB3,  /* ........ */
                    /* 1DB0 */  0xFE, 0xC1, 0x05, 0xE4, 0xE0, 0x20, 0x1A, 0x04,  /* ..... .. */
                    /* 1DB8 */  0xF9, 0x68, 0x08, 0xC8, 0xE9, 0x41, 0x04, 0x44,  /* .h...A.D */
                    /* 1DC0 */  0x7E, 0xE4, 0x02, 0xB1, 0xDA, 0x2F, 0xB9, 0x40,  /* ~..../.@ */
                    /* 1DC8 */  0xAC, 0xE7, 0x4F, 0xAE, 0xA1, 0x10, 0x10, 0xAA,  /* ..O..... */
                    /* 1DD0 */  0x5C, 0xDD, 0x49, 0x85, 0xFD, 0xFF, 0x73, 0x80,  /* \.I...s. */
                    /* 1DD8 */  0xD0, 0x5C, 0x20, 0x02, 0xB3, 0x0A, 0x77, 0x40,  /* .\ ...w@ */
                    /* 1DE0 */  0x4C, 0x15, 0x88, 0x80, 0x9C, 0x00, 0x88, 0xA6,  /* L....... */
                    /* 1DE8 */  0x02, 0xA1, 0x29, 0xC1, 0xA8, 0xAE, 0x37, 0x88,  /* ..)...7. */
                    /* 1DF0 */  0x80, 0x9C, 0x00, 0x84, 0xA6, 0x02, 0xA1, 0x29,  /* .......) */
                    /* 1DF8 */  0x41, 0x04, 0x68, 0x55, 0xF6, 0x80, 0x98, 0x52,  /* A.hU...R */
                    /* 1E00 */  0x10, 0xAA, 0x1C, 0x84, 0xA6, 0x03, 0xA1, 0xB2,  /* ........ */
                    /* 1E08 */  0xDF, 0xFD, 0x3A, 0x2C, 0x10, 0x10, 0x01, 0x39,  /* ..:,...9 */
                    /* 1E10 */  0x3A, 0x08, 0x15, 0xEE, 0x0F, 0x84, 0xE9, 0x7D,  /* :......} */
                    /* 1E18 */  0x66, 0x08, 0xD0, 0xE9, 0x40, 0x04, 0xE4, 0xC4,  /* f...@... */
                    /* 1E20 */  0x20, 0x54, 0xC1, 0x0F, 0x23, 0x08, 0x11, 0x0B,  /*  T..#... */
                    /* 1E28 */  0x42, 0x15, 0xFC, 0x30, 0x82, 0x12, 0x2D, 0x2F,  /* B..0..-/ */
                    /* 1E30 */  0x0E, 0x01, 0x59, 0x1F, 0x08, 0xD5, 0x0B, 0x22,  /* ..Y...." */
                    /* 1E38 */  0x30, 0x67, 0x03, 0xA2, 0x79, 0x41, 0x68, 0x7E,  /* 0g..yAh~ */
                    /* 1E40 */  0x30, 0xAA, 0xD5, 0x28, 0x10, 0xD3, 0x0F, 0x42,  /* 0..(...B */
                    /* 1E48 */  0xF3, 0x80, 0x08, 0xCC, 0x0A, 0xDE, 0x1E, 0x07,  /* ........ */
                    /* 1E50 */  0xCC, 0x40, 0xA8, 0x4A, 0x10, 0x81, 0x39, 0x17,  /* .@.J..9. */
                    /* 1E58 */  0x10, 0xCD, 0x0A, 0x42, 0xB3, 0x83, 0x51, 0xED,  /* ...B..Q. */
                    /* 1E60 */  0x9F, 0x10, 0x0D, 0x80, 0x80, 0xD0, 0x7C, 0x20,  /* ......|  */
                    /* 1E68 */  0x3A, 0x0C, 0x90, 0xE7, 0xA0, 0x80, 0xAC, 0x11,  /* :....... */
                    /* 1E70 */  0x84, 0x6A, 0x06, 0xD1, 0xF1, 0x80, 0x00, 0xD1,  /* .j...... */
                    /* 1E78 */  0xFC, 0x20, 0x54, 0xCF, 0xC7, 0x24, 0x18, 0xC9,  /* . T..$.. */
                    /* 1E80 */  0x00, 0x22, 0x20, 0x6B, 0xF9, 0xF2, 0x07, 0x22,  /* ." k..." */
                    /* 1E88 */  0xFA, 0x41, 0x04, 0xE4, 0x4C, 0x20, 0x34, 0x23,  /* .A..L 4# */
                    /* 1E90 */  0x18, 0x55, 0xFB, 0x2E, 0xD2, 0x71, 0x80, 0x80,  /* .U...q.. */
                    /* 1E98 */  0xD0, 0x44, 0x20, 0x1A, 0x1E, 0x79, 0xED, 0x1C,  /* .D ..y.. */
                    /* 1EA0 */  0x1E, 0x03, 0xA1, 0x2A, 0x41, 0x04, 0x66, 0x8D,  /* ...*A.f. */
                    /* 1EA8 */  0x0F, 0x4C, 0x81, 0x38, 0x21, 0x08, 0x55, 0x6F,  /* .L.8!.Uo */
                    /* 1EB0 */  0xF7, 0xC0, 0x40, 0xF5, 0x82, 0xB0, 0xFF, 0xBF,  /* ..@..... */
                    /* 1EB8 */  0x5A, 0xC1, 0x83, 0xA0, 0x20, 0x34, 0x11, 0x88,  /* Z... 4.. */
                    /* 1EC0 */  0x0E, 0x19, 0xE4, 0xD5, 0x12, 0x88, 0xE8, 0x02,  /* ........ */
                    /* 1EC8 */  0xA1, 0x3A, 0x41, 0x34, 0x64, 0x02, 0x44, 0xB3,  /* .:A4d.D. */
                    /* 1ED0 */  0x82, 0xD0, 0xEC, 0x60, 0x34, 0xFB, 0xF3, 0x45,  /* ...`4..E */
                    /* 1ED8 */  0xC3, 0x20, 0x5F, 0x25, 0x1D, 0x18, 0xC8, 0xE3,  /* . _%.... */
                    /* 1EE0 */  0x31, 0x08, 0x51, 0xF4, 0x6D, 0x12, 0x88, 0x73,  /* 1.Q.m..s */
                    /* 1EE8 */  0x3F, 0x80, 0x34, 0x50, 0xF2, 0x29, 0x0A, 0x42,  /* ?.4P.).B */
                    /* 1EF0 */  0xB4, 0x81, 0x08, 0xCC, 0x39, 0x80, 0x68, 0x36,  /* ....9.h6 */
                    /* 1EF8 */  0x10, 0x9A, 0x15, 0x8C, 0x66, 0x55, 0x7D, 0xC4,  /* ....fU}. */
                    /* 1F00 */  0xA0, 0x4F, 0x9F, 0x43, 0x63, 0x2F, 0x3D, 0x81,  /* .O.Cc/=. */
                    /* 1F08 */  0x58, 0xC9, 0xCB, 0xE6, 0xD1, 0x82, 0xFD, 0xBC,  /* X....... */
                    /* 1F10 */  0x82, 0xB0, 0x4F, 0x59, 0x60, 0xF6, 0x32, 0xD2,  /* ..OY`.2. */
                    /* 1F18 */  0x31, 0x80, 0x80, 0x50, 0x3D, 0xCF, 0x33, 0x1D,  /* 1..P=.3. */
                    /* 1F20 */  0x01, 0x08, 0x88, 0x8E, 0x00, 0x04, 0x84, 0x66,  /* .......f */
                    /* 1F28 */  0x04, 0xA1, 0xD9, 0x41, 0xA8, 0xAE, 0xA7, 0xA3,  /* ...A.... */
                    /* 1F30 */  0x40, 0xAD, 0xED, 0xBF, 0x13, 0x84, 0x24, 0x03,  /* @.....$. */
                    /* 1F38 */  0xA1, 0xAA, 0x7F, 0xF3, 0x41, 0x88, 0xE2, 0xB7,  /* ....A... */
                    /* 1F40 */  0xA3, 0x86, 0x49, 0x9E, 0x6A, 0x0F, 0x01, 0xEC,  /* ..I.j... */
                    /* 1F48 */  0xA5, 0x28, 0x70, 0xEB, 0x06, 0xA1, 0x39, 0x40,  /* .(p...9@ */
                    /* 1F50 */  0x34, 0x50, 0x02, 0x44, 0xB5, 0xFC, 0x2E, 0x35,  /* 4P.D...5 */
                    /* 1F58 */  0x50, 0x02, 0x22, 0x30, 0x67, 0x02, 0xA2, 0x39,  /* P."0g..9 */
                    /* 1F60 */  0x41, 0xA8, 0x0A, 0xFD, 0xC3, 0xA0, 0x20, 0x02,  /* A..... . */
                    /* 1F68 */  0x72, 0x0A, 0x10, 0x9A, 0x0A, 0x8C, 0xEA, 0xF0,  /* r....... */
                    /* 1F70 */  0x3F, 0x00, 0x0A, 0x42, 0xB5, 0x82, 0xE8, 0x70,  /* ?..B...p */
                    /* 1F78 */  0x41, 0x12, 0x80, 0xB0, 0xA4, 0x20, 0x34, 0x45,  /* A.... 4E */
                    /* 1F80 */  0x83, 0x83, 0x09, 0x8D, 0x00, 0x48, 0x2B, 0x1C,  /* .....H+. */
                    /* 1F88 */  0x6E, 0x68, 0x08, 0x70, 0x16, 0x0A, 0x84, 0x06,  /* nh.p.... */
                    /* 1F90 */  0x05, 0xD1, 0xB1, 0xC5, 0xA9, 0x41, 0x04, 0x68,  /* .....A.h */
                    /* 1F98 */  0x81, 0x25, 0x0E, 0x20, 0x14, 0x84, 0xFE, 0xFF,  /* .%. .... */
                    /* 1FA0 */  0x03, 0x80, 0x08, 0xD0, 0x69, 0x40, 0x74, 0x44,  /* ....i@tD */
                    /* 1FA8 */  0x20, 0x60, 0x54, 0x47, 0x8A, 0x21, 0x51, 0x10,  /*  `TG.!Q. */
                    /* 1FB0 */  0x01, 0x5A, 0x28, 0x88, 0x8E, 0x3E, 0xA4, 0x05,  /* .Z(..>.. */
                    /* 1FB8 */  0x18, 0x13, 0x05, 0x42, 0xC5, 0x83, 0x50, 0xAD,  /* ...B..P. */
                    /* 1FC0 */  0x31, 0x40, 0x99, 0x72, 0x10, 0x81, 0x3A, 0x39,  /* 1@.r..:9 */
                    /* 1FC8 */  0x88, 0x8E, 0x04, 0xA4, 0xC6, 0xA1, 0x82, 0x82,  /* ........ */
                    /* 1FD0 */  0x50, 0xD5, 0x20, 0x54, 0x4E, 0x0E, 0x10, 0x26,  /* P. TN..& */
                    /* 1FD8 */  0x0D, 0x84, 0xCA, 0x05, 0xD1, 0x00, 0xAC, 0x1D,  /* ........ */
                    /* 1FE0 */  0x44, 0xC7, 0x26, 0x02, 0x46, 0xE3, 0x83, 0x50,  /* D.&.F..P */
                    /* 1FE8 */  0x49, 0x3D, 0x00, 0x99, 0x3E, 0x10, 0x01, 0x3A,  /* I=..>..: */
                    /* 1FF0 */  0x3D, 0x88, 0x0E, 0x03, 0x24, 0xC8, 0x41, 0x84,  /* =...$.A. */
                    /* 1FF8 */  0x82, 0x50, 0x89, 0x45, 0x40, 0x99, 0x60, 0x10,  /* .P.E@.`. */
                    /* 2000 */  0x1D, 0x7F, 0x08, 0x88, 0xC0, 0x2C, 0x23, 0x09,  /* .....,#. */
                    /* 2008 */  0x08, 0x13, 0x07, 0x42, 0xC5, 0x82, 0x50, 0x21,  /* ...B..P! */
                    /* 2010 */  0x51, 0x40, 0x59, 0x0C, 0x10, 0x1A, 0x24, 0x0B,  /* Q@Y...$. */
                    /* 2018 */  0x18, 0x0B, 0x07, 0x42, 0xC3, 0x82, 0xE8, 0x78,  /* ...B...x */
                    /* 2020 */  0x45, 0xBA, 0x00, 0x31, 0xC9, 0x20, 0x34, 0x02,  /* E..1. 4. */
                    /* 2028 */  0x08, 0x0D, 0x0B, 0x22, 0x40, 0x12, 0x06, 0x90,  /* ..."@... */
                    /* 2030 */  0x82, 0xD0, 0x08, 0x20, 0x34, 0x2B, 0x08, 0xD5,  /* ... 4+.. */
                    /* 2038 */  0x5E, 0x06, 0x94, 0x25, 0x06, 0xD1, 0x91, 0x81,  /* ^..%.... */
                    /* 2040 */  0xA4, 0x39, 0x9C, 0x50, 0x10, 0x81, 0x39, 0x0D,  /* .9.P..9. */
                    /* 2048 */  0x10, 0x4D, 0x08, 0x42, 0x13, 0x83, 0x50, 0x79,  /* .M.B..Py */
                    /* 2050 */  0x6D, 0x40, 0x58, 0x7A, 0x10, 0x1D, 0x1F, 0xC8,  /* m@Xz.... */
                    /* 2058 */  0x83, 0x51, 0xC7, 0x07, 0x02, 0x42, 0x53, 0x81,  /* .Q...BS. */
                    /* 2060 */  0xE8, 0xC0, 0x43, 0xEA, 0x1C, 0x78, 0x28, 0x08,  /* ..C..x(. */
                    /* 2068 */  0x55, 0x0F, 0xA2, 0xC3, 0x03, 0x29, 0x04, 0xC2,  /* U....).. */
                    /* 2070 */  0x74, 0x26, 0x3A, 0xD6, 0xD0, 0x46, 0x07, 0x03,  /* t&:..F.. */
                    /* 2078 */  0xFA, 0x08, 0x16, 0xA8, 0xFF, 0xFF, 0x6A, 0x2A,  /* ......j* */
                    /* 2080 */  0x81, 0x30, 0x75, 0x20, 0x54, 0x3F, 0x08, 0xCD,  /* .0u T?.. */
                    /* 2088 */  0x0A, 0x22, 0x50, 0xEB, 0xCB, 0x74, 0x10, 0xA0,  /* ."P..t.. */
                    /* 2090 */  0x20, 0x34, 0x03, 0x88, 0x06, 0x40, 0x80, 0xA8,  /*  4...@.. */
                    /* 2098 */  0x9A, 0x4E, 0x03, 0xA0, 0x20, 0x3A, 0xA4, 0x90,  /* .N.. :.. */
                    /* 20A0 */  0x54, 0xC7, 0x12, 0xDA, 0x0A, 0x84, 0xA5, 0x05,  /* T....... */
                    /* 20A8 */  0xA1, 0xC2, 0x7A, 0x81, 0x32, 0x91, 0x20, 0x54,  /* ..z.2. T */
                    /* 20B0 */  0x38, 0x88, 0x8E, 0x06, 0x4E, 0x01, 0xA2, 0xA3,  /* 8...N... */
                    /* 20B8 */  0x0A, 0x01, 0xA3, 0xD9, 0x41, 0xA8, 0x9E, 0x60,  /* ....A..` */
                    /* 20C0 */  0x80, 0x4C, 0x1C, 0x88, 0x00, 0x9D, 0x04, 0x44,  /* .L.....D */
                    /* 20C8 */  0x83, 0x25, 0x20, 0x34, 0x29, 0x20, 0x8D, 0x0D,  /* .% 4) .. */
                    /* 20D0 */  0x48, 0xA5, 0x16, 0x3B, 0x46, 0x51, 0x10, 0x1A,  /* H..;FQ.. */
                    /* 20D8 */  0x05, 0x44, 0x80, 0xCE, 0x05, 0xA2, 0xC3, 0x1C,  /* .D...... */
                    /* 20E0 */  0x49, 0x76, 0xCA, 0xA4, 0x20, 0x54, 0x2C, 0x88,  /* Iv.. T,. */
                    /* 20E8 */  0x0E, 0x17, 0x04, 0x44, 0x80, 0x8E, 0x0A, 0x46,  /* ...D...F */
                    /* 20F0 */  0x63, 0x83, 0x50, 0x29, 0xCD, 0x00, 0x99, 0x2E,  /* c.P).... */
                    /* 20F8 */  0x10, 0x01, 0x3A, 0x35, 0x88, 0xC0, 0xAC, 0x21,  /* ..:5...! */
                    /* 2100 */  0xDA, 0x21, 0x81, 0x82, 0xD0, 0x68, 0xD9, 0x40,  /* .!...h.@ */
                    /* 2108 */  0x59, 0x50, 0x10, 0x1D, 0xED, 0x48, 0x37, 0x30,  /* YP...H70 */
                    /* 2110 */  0x26, 0x1F, 0x84, 0x86, 0x02, 0xA1, 0x21, 0x41,  /* &.....!A */
                    /* 2118 */  0x68, 0x80, 0x72, 0x87, 0x38, 0x0A, 0x42, 0xE5,  /* h.r.8.B. */
                    /* 2120 */  0xD4, 0x03, 0x61, 0x61, 0x40, 0xA8, 0xD0, 0x7C,  /* ..aa@..| */
                    /* 2128 */  0x47, 0x3B, 0xDA, 0x0F, 0x90, 0x06, 0x04, 0x61,  /* G;.....a */
                    /* 2130 */  0xF1, 0x40, 0xE8, 0xFF, 0x1F                     /* .@... */
                })
            }
        }

        OperationRegion (HSMI, SystemIO, 0xB2, 0x02)
        Field (HSMI, ByteAcc, NoLock, Preserve)
        {
            HSMC,   8, 
            HSMS,   8
        }

        Method (HTS3, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                HSMS = Zero
                HSMC = 0xD6
            }

            If ((Arg0 == One))
            {
                HSMS = One
                HSMC = 0xD6
            }
        }

        Device (WLBU)
        {
            Name (_HID, EisaId ("HPQ6001"))  // _HID: Hardware ID
            Name (PRSN, 0xFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PRSN == 0xFF))
                {
                    Local0 = Zero
                    If ((OSYS == 0x07DC))
                    {
                        Local0 = 0x0F
                    }

                    PRSN = Local0
                }

                Return (PRSN) /* \_SB_.WLBU.PRSN */
            }

            Method (UPWL, 0, NotSerialized)
            {
                If (^^WMID.BTLS)
                {
                    GP45 = Zero
                    GP34 = One
                    ^^WMID.BTLS = Zero
                }
                Else
                {
                    If (^^WMID.WLAN)
                    {
                        GP45 = One
                    }
                    Else
                    {
                        GP45 = Zero
                    }

                    If (^^WMID.BLTH)
                    {
                        GP34 = Zero
                    }
                    Else
                    {
                        GP34 = One
                    }

                    ^^WMID.BTLS = One
                }
            }
        }
    }

    OperationRegion (CMS1, SystemIO, 0x72, 0x02)
    Field (CMS1, ByteAcc, NoLock, Preserve)
    {
        CMSI,   8, 
        CMSD,   8
    }

    IndexField (CMSI, CMSD, ByteAcc, NoLock, Preserve)
    {
        Offset (0x10), 
        FFAL,   1, 
        THSD,   1, 
        PDPN,   1, 
        Offset (0x77), 
        HSDC,   8, 
        HSDS,   8, 
        HBUC,   8, 
        HBUS,   8
    }

    Method (CMSW, 2, NotSerialized)
    {
        CMSI = Arg0
        CMSD = Arg1
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        If ((Arg0 == 0x04))
        {
            P80D = ((P80D & Zero) | Arg1)
        }

        If ((Arg2 == Zero)) {}
        If ((Arg2 == One))
        {
            P80H = P80D /* \P80D */
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0, Zero)
        SLPS = Arg0
        If ((Arg0 == 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            CMSW (0x61, 0x03)
            \_SB.PCI0.LPCB.EC0.S3ST = One
            If ((BDID < 0x07))
            {
                \_SB.PCI0.LPCB.EC0.EHP1 = \_SB.PCI0.EHC1.HUBN.PR01.PR12.DEVP
            }
            Else
            {
                If (((BDID < 0x87) && (BDID > 0x82)))
                {
                    \_SB.PCI0.LPCB.EC0.EHP1 = \_SB.PCI0.EHC1.HUBN.PR01.PR12.DEVP
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC0.EHP1 = (\_SB.PCI0.EHC2.HUBN.PR01.PR12.DEVP || \_SB.PCI0.XHC.X1PW)
                }
            }

            If ((BDID >= 0x03))
            {
                If ((\_SB.IAOE.AOS1 == One))
                {
                    \_SB.PCI0.LPCB.EC0.AAST = One
                }
            }

            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If ((Arg0 == 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            CMSW (0x61, 0x04)
            \_SB.PCI0.LPCB.EC0.S4ST = One
            CMSW (0x60, 0x60)
            \_PR.CPU0._PPC = Zero
        }

        If ((Arg0 == 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
            If ((BDID == Zero))
            {
                CMSW (0x61, 0x05)
                \_SB.PCI0.LPCB.EC0.S5ST = One
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.PCI0.LPCB.EC0.AAEN == One))
            {
                \_SB.PCI0.LPCB.EC0.AAEW = Zero
                \_SB.PCI0.LPCB.EC0.AARW = Zero
                If ((Arg0 == 0x04))
                {
                    \_SB.PCI0.LPCB.EC0.AAST = Zero
                }
            }

            If ((\_SB.PCI0.LPCB.EC0.AAND == One))
            {
                GP45 = One
            }
            Else
            {
                GP45 = Zero
            }
        }

        If ((DBGS == Zero)) {}
        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == FDTP))
            {
                GP27 = One
            }
        }

        \_SB.WMID.ESDT ()
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        SSMP = 0xC4
        P80D = Zero
        CMSW (0x60, Zero)
        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            SSMP = 0x70
            CMSW (0x62, 0x03)
            \_SB.PCI0.LPCB.EC0.S3RM = One
            If ((\_SB.PCI0.LPCB.EC0.AAST != One))
            {
                Notify (\_SB.PCI0.LPCB.PWRB, 0x02) // Device Wake
            }

            If (IGDS)
            {
                If (\_SB.PCI0.GFX0.SCIP ())
                {
                    If ((\_SB.PCI0.GFX0.CLID == Zero))
                    {
                        If ((GP15 == One))
                        {
                            \_SB.PCI0.GFX0.GLID (GP15)
                        }
                    }

                    If ((\_SB.PCI0.LPCB.EC0.AAST == One))
                    {
                        \_SB.PCI0.GFX0.GLID (One)
                    }
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x14)
            }

            If ((OSYS == 0x07D2))
            {
                If ((CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((RP8D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
            \_PR.CPU0.CTLD ()
        }

        If ((Arg0 == 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
            CMSW (0x62, 0x04)
            \_SB.PCI0.LPCB.EC0.S4RM = One
            If (IGDS)
            {
                If ((\_SB.PCI0.GFX0.CLID == Zero))
                {
                    \_SB.PCI0.GFX0.GLID (One)
                }
            }
        }

        If ((Arg0 == 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }

        If ((OSYS != 0x07DC))
        {
            \_SB.CHWL ()
        }

        If (((BDID == 0x07) || (BDID == 0x08)))
        {
            \_SB.TBSW ()
        }

        \_SB.PCI0.LPCB.EC0.PSED = PSSP /* \PSSP */
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                If ((PDC4 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                If ((PDC5 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                If ((PDC6 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                If ((PDC7 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTP))
        {
            TRP0 = Zero
        }

        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == TRTI))
        {
            TRPH = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            CMSW (0x60, Zero)
            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Scope (_TZ)
    {
        Name (PSVT, 0x67)
        Name (ETMD, One)
        Name (THLD, 0x78)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN0) /* \VFN0 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN0 = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN0 = Zero
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((BDID <= One))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN1) /* \VFN1 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN1 = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN1 = Zero
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((BDID <= One))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN2) /* \VFN2 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN2 = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN2 = Zero
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN02
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((BDID <= One))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN3) /* \VFN3 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN3 = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN3 = Zero
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN03
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((BDID <= One))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN4) /* \VFN4 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN4 = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN4 = Zero
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN04
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((BDID <= One))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (FMAX, 0, NotSerialized)
            {
                If (ECON)
                {
                    Return ((\_SB.PCI0.LPCB.EC0.FNMX * 0x64))
                }
                Else
                {
                    Return (0x10CC)
                }
            }

            Method (FMIN, 0, NotSerialized)
            {
                If (ECON)
                {
                    Return ((\_SB.PCI0.LPCB.EC0.FNMN * 0x64))
                }
                Else
                {
                    Return (0x0A8C)
                }
            }

            Method (FRSP, 0, NotSerialized)
            {
                If (ECON)
                {
                    Return ((\_SB.PCI0.LPCB.EC0.FRPM * 0x64))
                }
            }

            Method (FSSP, 1, NotSerialized)
            {
                If (ECON)
                {
                    \_SB.PCI0.LPCB.EC0.FNSW = One
                    \_SB.PCI0.LPCB.EC0.FWPM = (!Arg0 & One)
                    \_SB.PCI0.LPCB.EC0.FNSW = Zero
                }
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If ((\_PR.ACRT != Zero))
                    {
                        Return ((0x0AAC + (\_PR.ACRT * 0x0A)))
                    }
                }

                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If ((\_PR.AAC0 != Zero))
                    {
                        Return ((0x0AAC + (\_PR.AAC0 * 0x0A)))
                    }
                }

                Return ((0x0AAC + (ACTT * 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return ((0x0AAC + (ACT1 * 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List
            {
                FAN0
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List
            {
                FAN1
            })
            Name (_AL2, Package (0x01)  // _ALx: Active List
            {
                FAN2
            })
            Name (_AL3, Package (0x01)  // _ALx: Active List
            {
                FAN3
            })
            Name (_AL4, Package (0x01)  // _ALx: Active List
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (!ETMD)
                {
                    Return (0x0BB8)
                }

                If ((DTSE == 0x03))
                {
                    Return ((0x0B10 + (CRTT * 0x0A)))
                }

                If ((DTSE == One))
                {
                    If ((PKGA == One))
                    {
                        Local0 = PDTS /* \PDTS */
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }

                    Local0 = DTS1 /* \DTS1 */
                    If ((DTS2 > Local0))
                    {
                        Local0 = DTS2 /* \DTS2 */
                    }

                    If ((DTS3 > Local0))
                    {
                        Local0 = DTS3 /* \DTS3 */
                    }

                    If ((DTS4 > Local0))
                    {
                        Local0 = DTS4 /* \DTS4 */
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }

                Local0 = \_SB.PCI0.LPCB.EC0.CPUT
                If ((Local0 >= THLD))
                {
                    Return (PTMP) /* \_TZ_.TZ00.PTMP */
                }
                Else
                {
                    Local0 = (0x0AAC + (Local0 * 0x0A))
                    PTMP = Local0
                    Return (Local0)
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If ((\_PR.ACRT != Zero))
                    {
                        Return ((0x0AAC + (\_PR.ACRT * 0x0A)))
                    }
                }

                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (!ETMD)
                {
                    Return (0x0BCC)
                }

                If ((DTSE == 0x03))
                {
                    Return ((0x0B10 + (CRTT * 0x0A)))
                }

                If ((DTSE == One))
                {
                    If ((PKGA == One))
                    {
                        Local0 = PDTS /* \PDTS */
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }

                    Local0 = DTS1 /* \DTS1 */
                    If ((DTS2 > Local0))
                    {
                        Local0 = DTS2 /* \DTS2 */
                    }

                    If ((DTS3 > Local0))
                    {
                        Local0 = DTS3 /* \DTS3 */
                    }

                    If ((DTS4 > Local0))
                    {
                        Local0 = DTS4 /* \DTS4 */
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }

                Local0 = \_SB.PCI0.LPCB.EC0.CPUT
                If ((Local0 >= THLD))
                {
                    Return (PTMP) /* \_TZ_.TZ01.PTMP */
                }
                Else
                {
                    Local0 = (0x0AAC + (Local0 * 0x0A))
                    PTMP = Local0
                    Return (Local0)
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CondRefOf (\_PR.APSV))
                {
                    If ((\_PR.APSV != Zero))
                    {
                        Return ((0x0AAC + (\_PR.APSV * 0x0A)))
                    }
                }

                Return ((0x0AAC + (PSVT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V) /* \TC1V */
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V) /* \TC2V */
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV) /* \TSPV */
            }
        }

        ThermalZone (TZ02)
        {
            Name (PTMP, 0x0BB8)
            Name (TZTP, Zero)
            Method (_HOT, 0, NotSerialized)  // _HOT: Hot Temperature
            {
                Return (0x0DEA)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If ((TZTP == Zero))
                {
                    Return (0x0BC2)
                }
                Else
                {
                    TZTP = Zero
                    Return (0x0DEA)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFF000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DID1 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (((DID2 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (((DID3 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (((DID4 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (((DID5 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (((DID6 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }

        If (((DID7 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }

        If (((DID8 & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P1, 0x02) // Device Wake
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP5D == Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If ((RP7D == Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If ((RP8D == Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG3, 0x02) // Device Wake
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            Notify (\_SB.PCI0.GLAN, 0x02) // Device Wake
            Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            If ((\_SB.PCI0.XHC.PMES && \_SB.PCI0.XHC.PMES))
            {
                \_SB.PCI0.XHC.PMES = One
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                P8XH (One, One, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                P8XH (One, 0x02, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                P8XH (One, 0x04, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                P8XH (One, 0x05, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                P8XH (One, 0x07, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                P8XH (One, 0x08, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            GPEC = Zero
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
            Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
            If (CondRefOf (\TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (_L1F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((TSSD == One))
            {
                UPRW = One
                If (GP15)
                {
                    UPAD = Zero
                }
                Else
                {
                    UPAD = One
                }

                UPRW = Zero
            }

            If (GP15)
            {
                GV15 = One
            }
            Else
            {
                GV15 = Zero
            }

            If (IGDS)
            {
                If (\_SB.PCI0.GFX0.SCIP ())
                {
                    \_SB.PCI0.GFX0.GLID (GP15)
                }
                Else
                {
                }
            }

            Notify (\_SB.LID0, 0x80) // Status Change
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
                ,   14, 
            PEWS,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
            PMEN,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
                ,   3, 
            GSO3,   1, 
            Offset (0x05), 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
                ,   7, 
            GP15,   1, 
                ,   5, 
            GP21,   1, 
            Offset (0x0F), 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
                ,   3, 
            GV03,   1, 
            Offset (0x2D), 
                ,   7, 
            GV15,   1, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   2, 
            GP34,   1, 
                ,   3, 
            GP38,   1, 
            Offset (0x39), 
                ,   5, 
            GP45,   1, 
            GP46,   1, 
            Offset (0x3A), 
                ,   7, 
            GP55,   1, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
                ,   3, 
            GP67,   1, 
            GP68,   1, 
            Offset (0x49), 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPIX, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x38), 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            Offset (0x3C)
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        Method (GPI0, 4, NotSerialized)
        {
            If (((Arg0 | Arg1) == Zero))
            {
                Return (Ones)
            }
            Else
            {
                If (((Arg0 == Zero) & (Arg1 == One)))
                {
                    Return (0x0384)
                }
            }

            Return ((0x1E * (0x09 - (Arg2 + Arg3))))
        }

        Method (GDMA, 2, NotSerialized)
        {
            If ((Arg0 == One))
            {
                If ((Arg1 == One))
                {
                    Return (0x0F)
                }
            }

            Return (Ones)
        }

        Method (SFLG, 5, NotSerialized)
        {
            Local0 = Zero
            Local0 |= Arg1
            Local0 |= (Arg0 << One)
            Local0 |= (Arg2 << 0x03)
            Local0 |= (Arg3 << 0x02)
            Local0 |= (Arg4 << 0x04)
            Return (Local0)
        }

        Method (SPIO, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                     /* ..... */
            })
            CreateByteField (PBUF, Zero, RCT)
            CreateByteField (PBUF, One, ISP)
            CreateByteField (PBUF, 0x02, FAST)
            CreateByteField (PBUF, 0x03, DMAE)
            CreateByteField (PBUF, 0x04, PIOT)
            If (((Arg0 == Zero) || (Arg0 == Ones)))
            {
                Return (PBUF) /* \SPIO.PBUF */
            }

            If ((Arg0 > 0xF0))
            {
                DMAE = One
                PIOT = Zero
            }
            Else
            {
                FAST = One
                If ((Arg1 & 0x02))
                {
                    If (((Arg0 == 0x78) & (Arg2 & 0x02)))
                    {
                        RCT = 0x03
                        ISP = 0x02
                        PIOT = 0x04
                        Return (PBUF) /* \SPIO.PBUF */
                    }

                    If (((Arg0 <= 0xB4) & (Arg2 & One)))
                    {
                        RCT = One
                        ISP = 0x02
                        PIOT = 0x03
                        Return (PBUF) /* \SPIO.PBUF */
                    }
                    Else
                    {
                        RCT = Zero
                        ISP = One
                        PIOT = 0x02
                    }
                }
            }

            Return (PBUF) /* \SPIO.PBUF */
        }

        Method (SDMA, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00                           /* .... */
            })
            CreateByteField (PBUF, Zero, PCT)
            CreateByteField (PBUF, One, PCB)
            CreateByteField (PBUF, 0x02, UDMT)
            CreateByteField (PBUF, 0x03, UDME)
            CreateByteField (PBUF, 0x04, DMAT)
            If (((Arg0 == Zero) || (Arg0 == Ones)))
            {
                Return (PBUF) /* \SDMA.PBUF */
            }

            If ((Arg0 <= 0x78))
            {
                If ((Arg1 & 0x04))
                {
                    UDME = One
                    If (((Arg0 <= 0x0F) & (Arg2 & 0x40)))
                    {
                        UDMT = One
                        PCB = One
                        PCT = One
                        DMAT = 0x06
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x14) & (Arg2 & 0x20)))
                    {
                        UDMT = One
                        PCB = One
                        PCT = One
                        DMAT = 0x05
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x1E) & (Arg2 & 0x10)))
                    {
                        PCB = One
                        PCT = 0x02
                        DMAT = 0x04
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x2D) & (Arg2 & 0x08)))
                    {
                        PCB = One
                        PCT = One
                        DMAT = 0x03
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x3C) & (Arg2 & 0x04)))
                    {
                        PCT = 0x02
                        DMAT = 0x02
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x5A) & (Arg2 & 0x02)))
                    {
                        PCT = One
                        DMAT = One
                        Return (PBUF) /* \SDMA.PBUF */
                    }

                    If (((Arg0 <= 0x78) & (Arg2 & One)))
                    {
                        DMAT = Zero
                    }
                }
            }

            Return (PBUF) /* \SDMA.PBUF */
        }

        Method (SETT, 3, Serialized)
        {
            If ((Arg1 & 0x02))
            {
                If (((Arg0 <= 0x78) && (Arg2 & 0x02)))
                {
                    Return (0x0B)
                }

                If (((Arg0 <= 0xB4) && (Arg2 & One)))
                {
                    Return (0x09)
                }
            }

            Return (0x04)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (WOLE)
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        Zero
                    })
                }
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            OperationRegion (E1CS, PCI_Config, 0x10, 0x04)
            Field (E1CS, DWordAcc, NoLock, Preserve)
            {
                EBAR,   32
            }

            OperationRegion (E1BA, SystemMemory, EBAR, 0xFF)
            Field (E1BA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xF1), 
                    ,   4, 
                P1CS,   1
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }

                If ((^^XHC.X1PW || PWUC))
                {
                    ^^LPCB.EC0.UWAK = One
                }
                Else
                {
                    ^^LPCB.EC0.UWAK = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision       = 0x1,
                            PLD_IgnoreColor    = 0x1,
                            PLD_Red            = 0x0,
                            PLD_Green          = 0x0,
                            PLD_Blue           = 0x0,
                            PLD_Width          = 0x0,
                            PLD_Height         = 0x0,
                            PLD_UserVisible    = 0x0,
                            PLD_Dock           = 0x0,
                            PLD_Lid            = 0x0,
                            PLD_Panel          = "UNKNOWN",
                            PLD_VerticalPosition = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape          = "UNKNOWN",
                            PLD_GroupOrientation = 0x0,
                            PLD_GroupToken     = 0x0,
                            PLD_GroupPosition  = 0x0,
                            PLD_Bay            = 0x0,
                            PLD_Ejectable      = 0x0,
                            PLD_EjectRequired  = 0x0,
                            PLD_CabinetNumber  = 0x0,
                            PLD_CardCageNumber = 0x0,
                            PLD_Reference      = 0x0,
                            PLD_Rotation       = 0x0,
                            PLD_Order          = 0x0,
                            PLD_VerticalOffset = 0x0,
                            PLD_HorizontalOffset = 0x0)

                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "UNKNOWN",
                                PLD_VerticalPosition = "LOWER",
                                PLD_HorizontalPosition = "CENTER",
                                PLD_Shape          = "HORIZONTALTRAPEZOID",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                    }

                    Device (PR12)
                    {
                        Name (DEVP, Zero)
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            If (P1CS)
                            {
                                DEVP = One
                            }
                            Else
                            {
                                DEVP = Zero
                            }

                            Return (0x02)
                        }

                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "UNKNOWN",
                                PLD_VerticalPosition = "LOWER",
                                PLD_HorizontalPosition = "CENTER",
                                PLD_Shape          = "HORIZONTALTRAPEZOID",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision       = 0x1,
                                PLD_IgnoreColor    = 0x1,
                                PLD_Red            = 0x0,
                                PLD_Green          = 0x0,
                                PLD_Blue           = 0x0,
                                PLD_Width          = 0x0,
                                PLD_Height         = 0x0,
                                PLD_UserVisible    = 0x1,
                                PLD_Dock           = 0x0,
                                PLD_Lid            = 0x0,
                                PLD_Panel          = "UNKNOWN",
                                PLD_VerticalPosition = "LOWER",
                                PLD_HorizontalPosition = "CENTER",
                                PLD_Shape          = "HORIZONTALTRAPEZOID",
                                PLD_GroupOrientation = 0x0,
                                PLD_GroupToken     = 0x0,
                                PLD_GroupPosition  = 0x0,
                                PLD_Bay            = 0x0,
                                PLD_Ejectable      = 0x0,
                                PLD_EjectRequired  = 0x0,
                                PLD_CabinetNumber  = 0x0,
                                PLD_CardCageNumber = 0x0,
                                PLD_Reference      = 0x0,
                                PLD_Rotation       = 0x0,
                                PLD_Order          = 0x0,
                                PLD_VerticalOffset = 0x0,
                                PLD_HorizontalOffset = 0x0)

                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            OperationRegion (E2CS, PCI_Config, 0x10, 0x04)
            Field (E2CS, DWordAcc, NoLock, Preserve)
            {
                EBAR,   32
            }

            OperationRegion (E2BA, SystemMemory, EBAR, 0xFF)
            Field (E2BA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xF1), 
                    ,   4, 
                P9CS,   1
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        ToPLD (
                            PLD_Revision       = 0x1,
                            PLD_IgnoreColor    = 0x1,
                            PLD_Red            = 0x0,
                            PLD_Green          = 0x0,
                            PLD_Blue           = 0x0,
                            PLD_Width          = 0x0,
                            PLD_Height         = 0x0,
                            PLD_UserVisible    = 0x0,
                            PLD_Dock           = 0x0,
                            PLD_Lid            = 0x0,
                            PLD_Panel          = "UNKNOWN",
                            PLD_VerticalPosition = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape          = "UNKNOWN",
                            PLD_GroupOrientation = 0x0,
                            PLD_GroupToken     = 0x0,
                            PLD_GroupPosition  = 0x0,
                            PLD_Bay            = 0x0,
                            PLD_Ejectable      = 0x0,
                            PLD_EjectRequired  = 0x0,
                            PLD_CabinetNumber  = 0x0,
                            PLD_CardCageNumber = 0x0,
                            PLD_Reference      = 0x0,
                            PLD_Rotation       = 0x0,
                            PLD_Order          = 0x0,
                            PLD_VerticalOffset = 0x0,
                            PLD_HorizontalOffset = 0x0)

                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            If ((OSYS == 0x07DC))
                            {
                                Return (Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                            }
                            Else
                            {
                                Return (Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                            }
                        }

                        Device (CAM0)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                            {
                                ToPLD (
                                    PLD_Revision       = 0x2,
                                    PLD_IgnoreColor    = 0x1,
                                    PLD_Red            = 0x0,
                                    PLD_Green          = 0x0,
                                    PLD_Blue           = 0x0,
                                    PLD_Width          = 0x0,
                                    PLD_Height         = 0x0,
                                    PLD_UserVisible    = 0x1,
                                    PLD_Dock           = 0x0,
                                    PLD_Lid            = 0x1,
                                    PLD_Panel          = "FRONT",
                                    PLD_VerticalPosition = "UPPER",
                                    PLD_HorizontalPosition = "CENTER",
                                    PLD_Shape          = "UNKNOWN",
                                    PLD_GroupOrientation = 0x0,
                                    PLD_GroupToken     = 0x0,
                                    PLD_GroupPosition  = 0x0,
                                    PLD_Bay            = 0x0,
                                    PLD_Ejectable      = 0x0,
                                    PLD_EjectRequired  = 0x0,
                                    PLD_CabinetNumber  = 0x0,
                                    PLD_CardCageNumber = 0x0,
                                    PLD_Reference      = 0x0,
                                    PLD_Rotation       = 0x0,
                                    PLD_Order          = 0x0,
                                    PLD_VerticalOffset = 0xFFFF,
                                    PLD_HorizontalOffset = 0xFFFF)

                            })
                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If ((OSYS == 0x07DC))
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }

                        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                        {
                            If ((OSYS == 0x07DC))
                            {
                                Return (Package (0x00) {})
                            }
                            Else
                            {
                                Return (Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                        /* 0008 */  0xB1, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                    }
                                })
                            }
                        }
                    }

                    Device (PR12)
                    {
                        Name (DEVP, Zero)
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            If (P9CS)
                            {
                                DEVP = One
                            }
                            Else
                            {
                                DEVP = Zero
                            }

                            Return (0x02)
                        }

                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, 0x74, 0x6C)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x5C), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XRST, Zero)
            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((Arg1 != One))
                {
                    CDW1 |= 0x08
                }

                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFF0)
                    Local0 |= XHPM /* \XHPM */
                    PR3 = (Local0 & PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFFFFF0)
                    Local0 |= XHPM /* \XHPM */
                    PR2 = (Local0 & PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFF0
                    PR2 &= 0xFFFFFFF0
                    XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Name (X1PW, Zero)
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    X1PW = One
                }
                Else
                {
                    X1PW = Zero
                }

                If ((X1PW || ^^EHC1.PWUC))
                {
                    ^^LPCB.EC0.UWAK = One
                }
                Else
                {
                    ^^LPCB.EC0.UWAK = Zero
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HSP1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & One))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP1._PLD.PLDP */
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x02))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP2._PLD.PLDP */
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x04))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP3._PLD.PLDP */
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x08))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR2 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP4._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x04))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x08))
                        {
                            Index (UPCP, Zero) = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* i....... */
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (!(PR3 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (WKMD)
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        Zero
                    })
                }
            }
        }

        Device (DOCK)
        {
            Name (_HID, "ABCD0000")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C15") /* Docking Station */)  // _CID: Compatible ID
            Name (_UID, "SADDLESTRING")  // _UID: Unique ID
            Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device
            {
                P8XH (Zero, 0xED, Zero)
                Return (One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ECON == Zero))
                {
                    Return (Zero)
                }

                If (DSTS)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCK, 1, NotSerialized)  // _DCK: Dock Present
            {
                P8XH (Zero, 0xD3, Zero)
                If (Arg0)
                {
                    Return (One)
                }
                Else
                {
                    DSTS = Zero
                    Return (One)
                }
            }

            Name (_EDL, Package (0x05)  // _EDL: Eject Device List
            {
                ^RP07.PXSX, 
                ^RP08.PXSX, 
                EHC1, 
                SAT0, 
                HDEF
            })
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x10), 
                L0SE,   1, 
                    ,   5, 
                CCCX,   1, 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                LSCX,   1, 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x05
                })
                Name (LANS, Zero)
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        LANS = One
                        ^^^LPCB.EC0.LWAK = One
                    }
                    Else
                    {
                        LANS = Zero
                        ^^^LPCB.EC0.LWAK = Zero
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x09, 
                    0x05
                })
            }

            Name (PR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05) /* \_SB_.PCI0.RP01.AR05 */
                }

                Return (PR05) /* \_SB_.PCI0.RP01.PR05 */
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Name (PR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06) /* \_SB_.PCI0.RP02.AR06 */
                }

                Return (PR06) /* \_SB_.PCI0.RP02.PR06 */
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07) /* \_SB_.PCI0.RP03.AR07 */
                }

                Return (PR07) /* \_SB_.PCI0.RP03.PR07 */
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08) /* \_SB_.PCI0.RP04.AR08 */
                }

                Return (PR08) /* \_SB_.PCI0.RP04.PR08 */
            }
        }

        Device (RP05)
        {
            Name (_ADR, 0x001C0004)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09) /* \_SB_.PCI0.RP05.AR09 */
                }

                Return (PR09) /* \_SB_.PCI0.RP05.PR09 */
            }
        }

        Device (RP06)
        {
            Name (_ADR, 0x001C0005)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR0C, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR0C, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0C) /* \_SB_.PCI0.RP06.AR0C */
                }

                Return (PR0C) /* \_SB_.PCI0.RP06.PR0C */
            }
        }

        Device (RP07)
        {
            Name (_ADR, 0x001C0006)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR0D, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKF, 
                    Zero
                }
            })
            Name (AR0D, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x15
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0D) /* \_SB_.PCI0.RP07.AR0D */
                }

                Return (PR0D) /* \_SB_.PCI0.RP07.PR0D */
            }
        }

        Device (RP08)
        {
            Name (_ADR, 0x001C0007)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }

            Name (PR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.PCI0.RP08.AR0E */
                }

                Return (PR0E) /* \_SB_.PCI0.RP08.PR0E */
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x50), 
                MAPV,   2, 
                Offset (0x52), 
                P0EN,   1, 
                P1EN,   1, 
                Offset (0x53), 
                P0PR,   1, 
                P1PR,   1
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (Ones)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Index (Arg2, Zero))
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Index (Arg2, Local1))
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                Index (TBUF, Zero) = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (Index (TBUF, Zero))))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Index (TBUF, Local1) = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000) {})
    OperationRegion (MDBG, SystemMemory, 0x9AFB8018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
    }

    Method (DW2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x08)
        Local0 &= 0xFF
        Local1 &= 0xFF
        DB2H (Local1)
        BUFN--
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x10)
        Local0 &= 0xFFFF
        Local1 &= 0xFFFF
        DW2H (Local1)
        BUFN--
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Name (BUFS, Buffer (Local0) {})
        BUFS = Arg0
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (Index (BUFS, (SizeOf (Arg0) - Local0))))
            Local0--
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC ((Arg0 >> 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Local0 = BUFN /* \BUFN */
        Local0 &= 0x0F
        While (Local0)
        {
            MDGC (Zero)
            Local0++
            Local0 &= 0x0F
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Index (MBUF, BUFN) = Arg0
        BUFN += One
        If ((BUFN > 0x0FFF))
        {
            BUFN &= 0x0FFF
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Local2 = Arg0
        Local2 <<= 0x04
        MOVE (Local2)
        Local3 = (0x1000 - Local2)
        While (Local2)
        {
            Index (MBUF, Local3) = Zero
            Local3++
            Local2--
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Local4 = Arg0
        BUFN = Zero
        Local5 = (0x1000 - Local4)
        While (Local5)
        {
            Local5--
            Index (MBUF, BUFN) = DerefOf (Index (MBUF, Local4))
            BUFN++
            Local4++
        }
    }

    Method (NTOC, 1, Serialized)
    {
        Local0 = (Arg0 & 0x0F)
        If ((Local0 < 0x0A))
        {
            Local0 += 0x30
        }
        Else
        {
            Local0 += 0x37
        }

        Return (Local0)
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
                    While (One)
                    {
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            While (One)
                            {
                                _T_1 = ToInteger (Arg1)
                                If ((_T_1 == One))
                                {
                                    If ((PFLV == FDTP))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             /* . */
                                        })
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x0F                                             /* . */
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             /* . */
                                    })
                                }

                                Break
                            }
                        }
                        Else
                        {
                            If ((_T_0 == One))
                            {
                                P80H = 0x14
                                GPE3 = Zero
                                GPS3 = One
                                GSO3 = Zero
                                Return (One)
                            }
                            Else
                            {
                                If ((_T_0 == 0x02))
                                {
                                    P80H = 0x15
                                    GPE3 = Zero
                                    GV03 = One
                                    GP68 = One
                                    Sleep (0xC8)
                                    GSO3 = One
                                    GPS3 = One
                                    GPE3 = One
                                    Return (One)
                                }
                                Else
                                {
                                    If ((_T_0 == 0x03))
                                    {
                                        P80H = 0x16
                                        GPE3 = Zero
                                        GPS3 = One
                                        GSO3 = Zero
                                        GP68 = Zero
                                        Return (One)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((PFLV == FDTP))
            {
                Return (Zero)
            }

            P80H = 0x13
            GPE3 = Zero
            GPS3 = One
            GSO3 = Zero
            GP68 = Zero
            Notify (\_SB.PCI0.SAT0, 0x82) // Device-Specific Change
            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Name (PR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0A) /* \_SB_.PCI0.PEG0.AR0A */
                }

                Return (PR0A) /* \_SB_.PCI0.PEG0.PR0A */
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (DGFX, PCI_Config, Zero, 0xF0)
                Field (DGFX, DWordAcc, Lock, Preserve)
                {
                    Offset (0x0B), 
                    LNKV,   8
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Device (VGA1)
            {
                Name (_ADR, One)  // _ADR: Address
                OperationRegion (PSID, PCI_Config, 0x40, 0xC0)
                Field (PSID, AnyAcc, NoLock, Preserve)
                {
                    NVID,   32, 
                    Offset (0x0C), 
                    SVID,   16, 
                    SSID,   16, 
                    Offset (0x28), 
                    D1LX,   8
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Local0 = GP38 /* \GP38 */
                    Local1 = GP67 /* \GP67 */
                    If (((Local0 == One) && (Local1 == Zero)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (VGA)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (PVID, PCI_Config, Zero, 0x04)
                Field (PVID, AnyAcc, NoLock, Preserve)
                {
                    DVI0,   16, 
                    DVI1,   16
                }

                OperationRegion (PSID, PCI_Config, 0x40, 0xC0)
                Field (PSID, AnyAcc, NoLock, Preserve)
                {
                    SVD2,   16, 
                    SSD2,   16, 
                    Offset (0x0C), 
                    SVID,   16, 
                    SSID,   16, 
                    Offset (0x28), 
                    D0LX,   8, 
                    Offset (0x48), 
                    LNKS,   2
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Local0 = GP38 /* \GP38 */
                    Local1 = GP67 /* \GP67 */
                    If (((Local0 == One) && (Local1 == Zero)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    DSEN = (Arg0 & 0x07)
                }

                Name (DOD0, Package (0x03)
                {
                    0x0110, 
                    0x0100, 
                    0x80007330
                })
                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    Return (DOD0) /* \_SB_.PCI0.PEG0.VGA_.DOD0 */
                }

                Device (LCD)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0110)
                    }

                    Name (BRTS, Zero)
                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (Package (0x67)
                        {
                            0x64, 
                            0x32, 
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x07, 
                            0x08, 
                            0x09, 
                            0x0A, 
                            0x0B, 
                            0x0C, 
                            0x0D, 
                            0x0E, 
                            0x0F, 
                            0x10, 
                            0x11, 
                            0x12, 
                            0x13, 
                            0x14, 
                            0x15, 
                            0x16, 
                            0x17, 
                            0x18, 
                            0x19, 
                            0x1A, 
                            0x1B, 
                            0x1C, 
                            0x1D, 
                            0x1E, 
                            0x1F, 
                            0x20, 
                            0x21, 
                            0x22, 
                            0x23, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x28, 
                            0x29, 
                            0x2A, 
                            0x2B, 
                            0x2C, 
                            0x2D, 
                            0x2E, 
                            0x2F, 
                            0x30, 
                            0x31, 
                            0x32, 
                            0x33, 
                            0x34, 
                            0x35, 
                            0x36, 
                            0x37, 
                            0x38, 
                            0x39, 
                            0x3A, 
                            0x3B, 
                            0x3C, 
                            0x3D, 
                            0x3E, 
                            0x3F, 
                            0x40, 
                            0x41, 
                            0x42, 
                            0x43, 
                            0x44, 
                            0x45, 
                            0x46, 
                            0x47, 
                            0x48, 
                            0x49, 
                            0x4A, 
                            0x4B, 
                            0x4C, 
                            0x4D, 
                            0x4E, 
                            0x4F, 
                            0x50, 
                            0x51, 
                            0x52, 
                            0x53, 
                            0x54, 
                            0x55, 
                            0x56, 
                            0x57, 
                            0x58, 
                            0x59, 
                            0x5A, 
                            0x5B, 
                            0x5C, 
                            0x5D, 
                            0x5E, 
                            0x5F, 
                            0x60, 
                            0x61, 
                            0x62, 
                            0x63, 
                            0x64
                        })
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        BRTL = Arg0
                        Divide (Arg0, 0x0A, Local0, Local1)
                        Local1--
                        ^^^^LPCB.EC0.BRTS = Local1
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Local0 = ^^^^LPCB.EC0.BRTS /* \_SB_.PCI0.LPCB.EC0_.BRTS */
                        Local0 += One
                        Local0 *= 0x0A
                        P80H = Local0
                        Sleep (0x64)
                        Return (Local0)
                    }
                }
            }
        }

        Device (PEG1)
        {
            Name (_ADR, 0x00010001)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Name (PR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02) /* \_SB_.PCI0.PEG1.AR02 */
                }

                Return (PR02) /* \_SB_.PCI0.PEG1.PR02 */
            }
        }

        Device (PEG2)
        {
            Name (_ADR, 0x00010002)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Name (PR03, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR03, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR03) /* \_SB_.PCI0.PEG2.AR03 */
                }

                Return (PR03) /* \_SB_.PCI0.PEG2.PR03 */
            }
        }

        Device (PEG3)
        {
            Name (_ADR, 0x00060000)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Name (PR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0B) /* \_SB_.PCI0.PEG3.AR0B */
                }

                Return (PR0B) /* \_SB_.PCI0.PEG3.PR0B */
            }
        }

        Device (B0D4)
        {
            Name (_ADR, 0x00040000)  // _ADR: Address
        }

        Device (GFX0)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Method (PCPC, 0, NotSerialized)
            {
                ECST (0x6F)
            }

            Method (PAPR, 0, NotSerialized)
            {
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                DSEN = (Arg0 & 0x07)
                If (((Arg0 & 0x03) == Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    NDID = Zero
                    If ((DIDL != Zero))
                    {
                        DID1 = SDDL (DIDL)
                    }

                    If ((DDL2 != Zero))
                    {
                        DID2 = SDDL (DDL2)
                    }

                    If ((DDL3 != Zero))
                    {
                        DID3 = SDDL (DDL3)
                    }

                    If ((DDL4 != Zero))
                    {
                        DID4 = SDDL (DDL4)
                    }

                    If ((DDL5 != Zero))
                    {
                        DID5 = SDDL (DDL5)
                    }

                    If ((DDL6 != Zero))
                    {
                        DID6 = SDDL (DDL6)
                    }

                    If ((DDL7 != Zero))
                    {
                        DID7 = SDDL (DDL7)
                    }

                    If ((DDL8 != Zero))
                    {
                        DID8 = SDDL (DDL8)
                    }
                }

                If ((NDID == One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        Ones
                    })
                    Index (TMP1, Zero) = (0x00010000 | DID1)
                    Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                }

                If ((NDID == 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        Ones, 
                        Ones
                    })
                    Index (TMP2, Zero) = (0x00010000 | DID1)
                    Index (TMP2, One) = (0x00010000 | DID2)
                    Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                }

                If ((NDID == 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Index (TMP3, Zero) = (0x00010000 | DID1)
                    Index (TMP3, One) = (0x00010000 | DID2)
                    Index (TMP3, 0x02) = (0x00010000 | DID3)
                    Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                }

                If ((NDID == 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Index (TMP4, Zero) = (0x00010000 | DID1)
                    Index (TMP4, One) = (0x00010000 | DID2)
                    Index (TMP4, 0x02) = (0x00010000 | DID3)
                    Index (TMP4, 0x03) = (0x00010000 | DID4)
                    Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                }

                If ((NDID == 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Index (TMP5, Zero) = (0x00010000 | DID1)
                    Index (TMP5, One) = (0x00010000 | DID2)
                    Index (TMP5, 0x02) = (0x00010000 | DID3)
                    Index (TMP5, 0x03) = (0x00010000 | DID4)
                    Index (TMP5, 0x04) = (0x00010000 | DID5)
                    Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                }

                If ((NDID == 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Index (TMP6, Zero) = (0x00010000 | DID1)
                    Index (TMP6, One) = (0x00010000 | DID2)
                    Index (TMP6, 0x02) = (0x00010000 | DID3)
                    Index (TMP6, 0x03) = (0x00010000 | DID4)
                    Index (TMP6, 0x04) = (0x00010000 | DID5)
                    Index (TMP6, 0x05) = (0x00010000 | DID6)
                    Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
                }

                If ((NDID == 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Index (TMP7, Zero) = (0x00010000 | DID1)
                    Index (TMP7, One) = (0x00010000 | DID2)
                    Index (TMP7, 0x02) = (0x00010000 | DID3)
                    Index (TMP7, 0x03) = (0x00010000 | DID4)
                    Index (TMP7, 0x04) = (0x00010000 | DID5)
                    Index (TMP7, 0x05) = (0x00010000 | DID6)
                    Index (TMP7, 0x06) = (0x00010000 | DID7)
                    Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
                }

                If ((NDID == 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Index (TMP8, Zero) = (0x00010000 | DID1)
                    Index (TMP8, One) = (0x00010000 | DID2)
                    Index (TMP8, 0x02) = (0x00010000 | DID3)
                    Index (TMP8, 0x03) = (0x00010000 | DID4)
                    Index (TMP8, 0x04) = (0x00010000 | DID5)
                    Index (TMP8, 0x05) = (0x00010000 | DID6)
                    Index (TMP8, 0x06) = (0x00010000 | DID7)
                    Index (TMP8, 0x07) = (0x00010000 | DID8)
                    Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
                }

                If ((NDID == 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID) /* External reference */
                    }
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Device (DD01)
            {
                Name (TSBL, Package (0x0B)
                {
                    Package (0x0B)
                    {
                        0x08, 
                        0x0B, 
                        0x10, 
                        0x16, 
                        0x19, 
                        0x1F, 
                        0x2C, 
                        0x36, 
                        0x40, 
                        0x4C, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x09, 
                        0x0D, 
                        0x12, 
                        0x19, 
                        0x1D, 
                        0x25, 
                        0x33, 
                        0x3F, 
                        0x4A, 
                        0x59, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x09, 
                        0x0B, 
                        0x0F, 
                        0x14, 
                        0x1B, 
                        0x22, 
                        0x2B, 
                        0x36, 
                        0x46, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x0A, 
                        0x0E, 
                        0x13, 
                        0x17, 
                        0x1D, 
                        0x28, 
                        0x31, 
                        0x3A, 
                        0x45, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x09, 
                        0x0B, 
                        0x0F, 
                        0x14, 
                        0x1B, 
                        0x23, 
                        0x2D, 
                        0x39, 
                        0x49, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x0A, 
                        0x0F, 
                        0x15, 
                        0x18, 
                        0x1E, 
                        0x29, 
                        0x33, 
                        0x3B, 
                        0x47, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x0A, 
                        0x0D, 
                        0x12, 
                        0x1A, 
                        0x24, 
                        0x2D, 
                        0x37, 
                        0x41, 
                        0x4A, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x05, 
                        0x07, 
                        0x09, 
                        0x0C, 
                        0x11, 
                        0x18, 
                        0x1E, 
                        0x24, 
                        0x2A, 
                        0x3C, 
                        0x64
                    }
                })
                Name (PBCL, Package (0x0B)
                {
                    Package (0x0B)
                    {
                        0x06, 
                        0x09, 
                        0x0C, 
                        0x12, 
                        0x1A, 
                        0x24, 
                        0x2E, 
                        0x38, 
                        0x42, 
                        0x4C, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x0A, 
                        0x0F, 
                        0x15, 
                        0x1D, 
                        0x29, 
                        0x34, 
                        0x3F, 
                        0x4A, 
                        0x56, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x09, 
                        0x0D, 
                        0x13, 
                        0x1B, 
                        0x25, 
                        0x2F, 
                        0x39, 
                        0x43, 
                        0x4D, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x08, 
                        0x0C, 
                        0x10, 
                        0x18, 
                        0x21, 
                        0x2A, 
                        0x33, 
                        0x3B, 
                        0x45, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x08, 
                        0x0C, 
                        0x11, 
                        0x19, 
                        0x23, 
                        0x2D, 
                        0x36, 
                        0x40, 
                        0x4A, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x0A, 
                        0x0F, 
                        0x14, 
                        0x1D, 
                        0x28, 
                        0x32, 
                        0x3E, 
                        0x4A, 
                        0x55, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x09, 
                        0x0E, 
                        0x13, 
                        0x1B, 
                        0x26, 
                        0x30, 
                        0x3B, 
                        0x45, 
                        0x50, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x05, 
                        0x07, 
                        0x09, 
                        0x0D, 
                        0x12, 
                        0x19, 
                        0x20, 
                        0x27, 
                        0x2E, 
                        0x41, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x09, 
                        0x0C, 
                        0x11, 
                        0x17, 
                        0x20, 
                        0x28, 
                        0x31, 
                        0x3A, 
                        0x43, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x0A, 
                        0x0D, 
                        0x12, 
                        0x1A, 
                        0x24, 
                        0x2D, 
                        0x37, 
                        0x41, 
                        0x4A, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x05, 
                        0x07, 
                        0x09, 
                        0x0C, 
                        0x11, 
                        0x18, 
                        0x1E, 
                        0x24, 
                        0x2A, 
                        0x3C, 
                        0x64
                    }
                })
                Name (W7BL, Package (0x0B)
                {
                    Package (0x0B)
                    {
                        0x06, 
                        0x09, 
                        0x0B, 
                        0x0F, 
                        0x14, 
                        0x1B, 
                        0x23, 
                        0x2D, 
                        0x3B, 
                        0x4C, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x09, 
                        0x0B, 
                        0x0E, 
                        0x13, 
                        0x19, 
                        0x20, 
                        0x29, 
                        0x33, 
                        0x42, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x09, 
                        0x0B, 
                        0x0F, 
                        0x14, 
                        0x1B, 
                        0x22, 
                        0x2B, 
                        0x36, 
                        0x46, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x08, 
                        0x0A, 
                        0x0D, 
                        0x11, 
                        0x17, 
                        0x1E, 
                        0x26, 
                        0x31, 
                        0x3E, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x08, 
                        0x0A, 
                        0x0D, 
                        0x11, 
                        0x17, 
                        0x1D, 
                        0x25, 
                        0x30, 
                        0x3F, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x09, 
                        0x0B, 
                        0x0F, 
                        0x13, 
                        0x1A, 
                        0x21, 
                        0x2A, 
                        0x36, 
                        0x46, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x07, 
                        0x09, 
                        0x0B, 
                        0x0F, 
                        0x14, 
                        0x1B, 
                        0x23, 
                        0x2D, 
                        0x39, 
                        0x49, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x08, 
                        0x0A, 
                        0x0D, 
                        0x11, 
                        0x17, 
                        0x1E, 
                        0x26, 
                        0x30, 
                        0x3D, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x06, 
                        0x09, 
                        0x0C, 
                        0x0F, 
                        0x13, 
                        0x1A, 
                        0x21, 
                        0x2A, 
                        0x36, 
                        0x45, 
                        0x64
                    }, 

                    Package (0x0B)
                    {
                        0x05, 
                        0x07, 
                        0x09, 
                        0x0C, 
                        0x11, 
                        0x18, 
                        0x1E, 
                        0x24, 
                        0x2A, 
                        0x3C, 
                        0x64
                    }
                })
                Name (UBBL, Package (0x0B)
                {
                    Package (0x0D)
                    {
                        0x64, 
                        0x24, 
                        0x06, 
                        0x09, 
                        0x0C, 
                        0x12, 
                        0x1A, 
                        0x24, 
                        0x2E, 
                        0x38, 
                        0x42, 
                        0x4C, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x29, 
                        0x07, 
                        0x0A, 
                        0x0F, 
                        0x15, 
                        0x1D, 
                        0x29, 
                        0x34, 
                        0x3F, 
                        0x4A, 
                        0x56, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x25, 
                        0x07, 
                        0x09, 
                        0x0D, 
                        0x13, 
                        0x1B, 
                        0x25, 
                        0x2F, 
                        0x39, 
                        0x43, 
                        0x4D, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x21, 
                        0x06, 
                        0x08, 
                        0x0C, 
                        0x10, 
                        0x18, 
                        0x21, 
                        0x2A, 
                        0x33, 
                        0x3B, 
                        0x45, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x23, 
                        0x06, 
                        0x08, 
                        0x0C, 
                        0x11, 
                        0x19, 
                        0x23, 
                        0x2D, 
                        0x36, 
                        0x40, 
                        0x4A, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x28, 
                        0x07, 
                        0x0A, 
                        0x0F, 
                        0x14, 
                        0x1D, 
                        0x28, 
                        0x32, 
                        0x3E, 
                        0x4A, 
                        0x55, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x26, 
                        0x07, 
                        0x09, 
                        0x0E, 
                        0x13, 
                        0x1B, 
                        0x26, 
                        0x30, 
                        0x3B, 
                        0x45, 
                        0x50, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x19, 
                        0x05, 
                        0x07, 
                        0x09, 
                        0x0D, 
                        0x12, 
                        0x19, 
                        0x20, 
                        0x27, 
                        0x2E, 
                        0x41, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x20, 
                        0x06, 
                        0x09, 
                        0x0C, 
                        0x11, 
                        0x17, 
                        0x20, 
                        0x28, 
                        0x31, 
                        0x3A, 
                        0x43, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x24, 
                        0x07, 
                        0x0A, 
                        0x0D, 
                        0x12, 
                        0x1A, 
                        0x24, 
                        0x2D, 
                        0x37, 
                        0x41, 
                        0x4A, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x18, 
                        0x05, 
                        0x07, 
                        0x09, 
                        0x0C, 
                        0x11, 
                        0x18, 
                        0x1E, 
                        0x24, 
                        0x2A, 
                        0x3C, 
                        0x64
                    }
                })
                Name (TBBL, Package (0x0B)
                {
                    Package (0x0D)
                    {
                        0x64, 
                        0x1F, 
                        0x08, 
                        0x0B, 
                        0x10, 
                        0x16, 
                        0x19, 
                        0x1F, 
                        0x2C, 
                        0x36, 
                        0x40, 
                        0x4C, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x25, 
                        0x09, 
                        0x0D, 
                        0x12, 
                        0x19, 
                        0x1D, 
                        0x25, 
                        0x33, 
                        0x3F, 
                        0x4A, 
                        0x59, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x1B, 
                        0x06, 
                        0x09, 
                        0x0B, 
                        0x0F, 
                        0x14, 
                        0x1B, 
                        0x22, 
                        0x2B, 
                        0x36, 
                        0x46, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x1D, 
                        0x07, 
                        0x0A, 
                        0x0E, 
                        0x13, 
                        0x17, 
                        0x1D, 
                        0x28, 
                        0x31, 
                        0x3A, 
                        0x45, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x32, 
                        0x06, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x32, 
                        0x06, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x1B, 
                        0x07, 
                        0x09, 
                        0x0B, 
                        0x0F, 
                        0x14, 
                        0x1B, 
                        0x23, 
                        0x2D, 
                        0x39, 
                        0x49, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x32, 
                        0x06, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x1E, 
                        0x07, 
                        0x0A, 
                        0x0F, 
                        0x15, 
                        0x18, 
                        0x1E, 
                        0x29, 
                        0x33, 
                        0x3B, 
                        0x47, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x24, 
                        0x07, 
                        0x0A, 
                        0x0D, 
                        0x12, 
                        0x1A, 
                        0x24, 
                        0x2D, 
                        0x37, 
                        0x41, 
                        0x4A, 
                        0x64
                    }, 

                    Package (0x0D)
                    {
                        0x64, 
                        0x18, 
                        0x05, 
                        0x07, 
                        0x09, 
                        0x0C, 
                        0x11, 
                        0x18, 
                        0x1E, 
                        0x24, 
                        0x2A, 
                        0x3C, 
                        0x64
                    }
                })
                Method (SOBT, 0, NotSerialized)
                {
                    Local0 = Package (0x0B)
                        {
                            0x06, 
                            0x0A, 
                            0x14, 
                            0x1E, 
                            0x28, 
                            0x32, 
                            0x3C, 
                            0x46, 
                            0x50, 
                            0x5A, 
                            0x64
                        }
                    If ((OSYS == 0x07DC))
                    {
                        If ((TSSD == One))
                        {
                            If ((IDPC == 0x233C))
                            {
                                Local0 = DerefOf (Index (TSBL, Zero))
                            }
                            Else
                            {
                                If ((IDPC == 0x1476))
                                {
                                    Local0 = DerefOf (Index (TSBL, One))
                                }
                                Else
                                {
                                    If ((IDPC == 0x03AD))
                                    {
                                        Local0 = DerefOf (Index (TSBL, 0x02))
                                    }
                                    Else
                                    {
                                        If ((IDPC == 0x4842))
                                        {
                                            Local0 = DerefOf (Index (TSBL, 0x03))
                                        }
                                        Else
                                        {
                                            If ((IDPC == 0x32EC))
                                            {
                                                Local0 = DerefOf (Index (TSBL, 0x04))
                                            }
                                            Else
                                            {
                                                If ((IDPC == 0x15B6))
                                                {
                                                    Local0 = DerefOf (Index (TSBL, 0x05))
                                                }
                                                Else
                                                {
                                                    If ((IDPC == 0x4451))
                                                    {
                                                        Local0 = DerefOf (Index (TSBL, 0x06))
                                                    }
                                                    Else
                                                    {
                                                        If ((IDPC == 0x039A))
                                                        {
                                                            Local0 = DerefOf (Index (TSBL, 0x07))
                                                        }
                                                        Else
                                                        {
                                                            If ((IDPC == 0x03B6))
                                                            {
                                                                Local0 = DerefOf (Index (TSBL, 0x08))
                                                            }
                                                            Else
                                                            {
                                                                If ((IDPC == 0x03C4))
                                                                {
                                                                    Local0 = DerefOf (Index (TSBL, 0x09))
                                                                }
                                                                Else
                                                                {
                                                                    If ((IDPC == 0x10ED))
                                                                    {
                                                                        Local0 = DerefOf (Index (TSBL, 0x0A))
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Else
                        {
                            If ((IDPC == 0x233C))
                            {
                                Local0 = DerefOf (Index (PBCL, Zero))
                            }
                            Else
                            {
                                If ((IDPC == 0x1476))
                                {
                                    Local0 = DerefOf (Index (PBCL, One))
                                }
                                Else
                                {
                                    If ((IDPC == 0x03AD))
                                    {
                                        Local0 = DerefOf (Index (PBCL, 0x02))
                                    }
                                    Else
                                    {
                                        If ((IDPC == 0x4842))
                                        {
                                            Local0 = DerefOf (Index (PBCL, 0x03))
                                        }
                                        Else
                                        {
                                            If ((IDPC == 0x32EC))
                                            {
                                                Local0 = DerefOf (Index (PBCL, 0x04))
                                            }
                                            Else
                                            {
                                                If ((IDPC == 0x15B6))
                                                {
                                                    Local0 = DerefOf (Index (PBCL, 0x05))
                                                }
                                                Else
                                                {
                                                    If ((IDPC == 0x4451))
                                                    {
                                                        Local0 = DerefOf (Index (PBCL, 0x06))
                                                    }
                                                    Else
                                                    {
                                                        If ((IDPC == 0x039A))
                                                        {
                                                            Local0 = DerefOf (Index (PBCL, 0x07))
                                                        }
                                                        Else
                                                        {
                                                            If ((IDPC == 0x03B6))
                                                            {
                                                                Local0 = DerefOf (Index (PBCL, 0x08))
                                                            }
                                                            Else
                                                            {
                                                                If ((IDPC == 0x03C4))
                                                                {
                                                                    Local0 = DerefOf (Index (PBCL, 0x09))
                                                                }
                                                                Else
                                                                {
                                                                    If ((IDPC == 0x10ED))
                                                                    {
                                                                        Local0 = DerefOf (Index (PBCL, 0x0A))
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Else
                    {
                        If ((IDPC == 0x233C))
                        {
                            Local0 = DerefOf (Index (W7BL, Zero))
                        }
                        Else
                        {
                            If ((IDPC == 0x1476))
                            {
                                Local0 = DerefOf (Index (W7BL, One))
                            }
                            Else
                            {
                                If ((IDPC == 0x03AD))
                                {
                                    Local0 = DerefOf (Index (W7BL, 0x02))
                                }
                                Else
                                {
                                    If ((IDPC == 0x4842))
                                    {
                                        Local0 = DerefOf (Index (W7BL, 0x03))
                                    }
                                    Else
                                    {
                                        If ((IDPC == 0x32EC))
                                        {
                                            Local0 = DerefOf (Index (W7BL, 0x04))
                                        }
                                        Else
                                        {
                                            If ((IDPC == 0x15B6))
                                            {
                                                Local0 = DerefOf (Index (W7BL, 0x05))
                                            }
                                            Else
                                            {
                                                If ((IDPC == 0x4451))
                                                {
                                                    Local0 = DerefOf (Index (W7BL, 0x06))
                                                }
                                                Else
                                                {
                                                    If ((IDPC == 0x039A))
                                                    {
                                                        Local0 = DerefOf (Index (W7BL, 0x07))
                                                    }
                                                    Else
                                                    {
                                                        If ((IDPC == 0x03B6))
                                                        {
                                                            Local0 = DerefOf (Index (W7BL, 0x08))
                                                        }
                                                        Else
                                                        {
                                                            If ((IDPC == 0x03C4))
                                                            {
                                                                Local0 = DerefOf (Index (W7BL, 0x09))
                                                            }
                                                            Else
                                                            {
                                                                If ((IDPC == 0x10ED))
                                                                {
                                                                    Local0 = DerefOf (Index (W7BL, 0x0A))
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Name (INDX, 0x0B)
                    Local2 = Zero
                    ToBuffer (BCLM, Local1)
                    While ((Local2 < INDX))
                    {
                        Local3 = DerefOf (Index (Local0, Local2))
                        Local3 *= 0xFF
                        Divide (Local3, 0x64, Local4, Local3)
                        Local5 = (Local2 * 0x02)
                        Index (Local1, Local5) = Local3
                        Local2++
                    }

                    BCLM = Local1
                }

                Method (UBOS, 0, NotSerialized)
                {
                    Local0 = Package (0x0D)
                        {
                            0x64, 
                            0x32, 
                            0x06, 
                            0x0A, 
                            0x14, 
                            0x1E, 
                            0x28, 
                            0x32, 
                            0x3C, 
                            0x46, 
                            0x50, 
                            0x5A, 
                            0x64
                        }
                    If ((TSSD == One))
                    {
                        If ((IDPC == 0x233C))
                        {
                            Local0 = DerefOf (Index (TBBL, Zero))
                        }
                        Else
                        {
                            If ((IDPC == 0x1476))
                            {
                                Local0 = DerefOf (Index (TBBL, One))
                            }
                            Else
                            {
                                If ((IDPC == 0x03AD))
                                {
                                    Local0 = DerefOf (Index (TBBL, 0x02))
                                }
                                Else
                                {
                                    If ((IDPC == 0x4842))
                                    {
                                        Local0 = DerefOf (Index (TBBL, 0x03))
                                    }
                                    Else
                                    {
                                        If ((IDPC == 0x32EC))
                                        {
                                            Local0 = DerefOf (Index (TBBL, 0x04))
                                        }
                                        Else
                                        {
                                            If ((IDPC == 0x15B6))
                                            {
                                                Local0 = DerefOf (Index (TBBL, 0x05))
                                            }
                                            Else
                                            {
                                                If ((IDPC == 0x4451))
                                                {
                                                    Local0 = DerefOf (Index (TBBL, 0x06))
                                                }
                                                Else
                                                {
                                                    If ((IDPC == 0x039A))
                                                    {
                                                        Local0 = DerefOf (Index (TBBL, 0x07))
                                                    }
                                                    Else
                                                    {
                                                        If ((IDPC == 0x03B6))
                                                        {
                                                            Local0 = DerefOf (Index (TBBL, 0x08))
                                                        }
                                                        Else
                                                        {
                                                            If ((IDPC == 0x03C4))
                                                            {
                                                                Local0 = DerefOf (Index (TBBL, 0x09))
                                                            }
                                                            Else
                                                            {
                                                                If ((IDPC == 0x10ED))
                                                                {
                                                                    Local0 = DerefOf (Index (TBBL, 0x0A))
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Else
                    {
                        If ((IDPC == 0x233C))
                        {
                            Local0 = DerefOf (Index (UBBL, Zero))
                        }
                        Else
                        {
                            If ((IDPC == 0x1476))
                            {
                                Local0 = DerefOf (Index (UBBL, One))
                            }
                            Else
                            {
                                If ((IDPC == 0x03AD))
                                {
                                    Local0 = DerefOf (Index (UBBL, 0x02))
                                }
                                Else
                                {
                                    If ((IDPC == 0x4842))
                                    {
                                        Local0 = DerefOf (Index (UBBL, 0x03))
                                    }
                                    Else
                                    {
                                        If ((IDPC == 0x32EC))
                                        {
                                            Local0 = DerefOf (Index (UBBL, 0x04))
                                        }
                                        Else
                                        {
                                            If ((IDPC == 0x15B6))
                                            {
                                                Local0 = DerefOf (Index (UBBL, 0x05))
                                            }
                                            Else
                                            {
                                                If ((IDPC == 0x4451))
                                                {
                                                    Local0 = DerefOf (Index (UBBL, 0x06))
                                                }
                                                Else
                                                {
                                                    If ((IDPC == 0x039A))
                                                    {
                                                        Local0 = DerefOf (Index (UBBL, 0x07))
                                                    }
                                                    Else
                                                    {
                                                        If ((IDPC == 0x03B6))
                                                        {
                                                            Local0 = DerefOf (Index (UBBL, 0x08))
                                                        }
                                                        Else
                                                        {
                                                            If ((IDPC == 0x03C4))
                                                            {
                                                                Local0 = DerefOf (Index (UBBL, 0x09))
                                                            }
                                                            Else
                                                            {
                                                                If ((IDPC == 0x10ED))
                                                                {
                                                                    Local0 = DerefOf (Index (UBBL, 0x0A))
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Return (Local0)
                }

                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID1 == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD1) /* \NXD1 */
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    SOBT ()
                    Return (Package (0x0D)
                    {
                        0x64, 
                        0x32, 
                        Zero, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        ToBuffer (BCLM, Local0)
                        Local1 = Index (Local0, ((Arg0 / 0x0A) * 0x02))
                        Local2 = ((Local1 * 0x64) / 0xFF)
                        AINT (One, Local2)
                        BRTL = Local2
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID2 == Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((LIDS == Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD2) /* \NXD2 */
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    ^^DD01.SOBT ()
                    If ((OSYS == 0x07DC))
                    {
                        Return (Package (0x67)
                        {
                            0x50, 
                            0x32, 
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x07, 
                            0x08, 
                            0x09, 
                            0x0A, 
                            0x0B, 
                            0x0C, 
                            0x0D, 
                            0x0E, 
                            0x0F, 
                            0x10, 
                            0x11, 
                            0x12, 
                            0x13, 
                            0x14, 
                            0x15, 
                            0x16, 
                            0x17, 
                            0x18, 
                            0x19, 
                            0x1A, 
                            0x1B, 
                            0x1C, 
                            0x1D, 
                            0x1E, 
                            0x1F, 
                            0x20, 
                            0x21, 
                            0x22, 
                            0x23, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x28, 
                            0x29, 
                            0x2A, 
                            0x2B, 
                            0x2C, 
                            0x2D, 
                            0x2E, 
                            0x2F, 
                            0x30, 
                            0x31, 
                            0x32, 
                            0x33, 
                            0x34, 
                            0x35, 
                            0x36, 
                            0x37, 
                            0x38, 
                            0x39, 
                            0x3A, 
                            0x3B, 
                            0x3C, 
                            0x3D, 
                            0x3E, 
                            0x3F, 
                            0x40, 
                            0x41, 
                            0x42, 
                            0x43, 
                            0x44, 
                            0x45, 
                            0x46, 
                            0x47, 
                            0x48, 
                            0x49, 
                            0x4A, 
                            0x4B, 
                            0x4C, 
                            0x4D, 
                            0x4E, 
                            0x4F, 
                            0x50, 
                            0x51, 
                            0x52, 
                            0x53, 
                            0x54, 
                            0x55, 
                            0x56, 
                            0x57, 
                            0x58, 
                            0x59, 
                            0x5A, 
                            0x5B, 
                            0x5C, 
                            0x5D, 
                            0x5E, 
                            0x5F, 
                            0x60, 
                            0x61, 
                            0x62, 
                            0x63, 
                            0x64
                        })
                    }
                    Else
                    {
                        If (((OSYS == 0x07D9) && (OSKU == Zero)))
                        {
                            Return (^^DD01.UBOS ())
                        }
                        Else
                        {
                            Return (Package (0x0D)
                            {
                                0x64, 
                                0x32, 
                                Zero, 
                                0x0A, 
                                0x14, 
                                0x1E, 
                                0x28, 
                                0x32, 
                                0x3C, 
                                0x46, 
                                0x50, 
                                0x5A, 
                                0x64
                            })
                        }
                    }
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((OSYS == 0x07D9) && (OSKU == Zero)))
                    {
                        AINT (One, Arg0)
                        BRTL = Arg0
                    }
                    Else
                    {
                        ^^DD01._BCM (Arg0)
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (^^DD01._BQC ())
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD3) /* \NXD3 */
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD4) /* \NXD4 */
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD5) /* \NXD5 */
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (^^DD01._BCL ())
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    ^^DD01._BCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (^^DD01._BQC ())
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD6) /* \NXD6 */
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (^^DD01._BCL ())
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    ^^DD01._BCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (^^DD01._BQC ())
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD7) /* \NXD7 */
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (^^DD01._BCL ())
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    ^^DD01._BCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (^^DD01._BQC ())
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8) /* \NXD8 */
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (^^DD01._BCL ())
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    ^^DD01._BCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (^^DD01._BQC ())
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                NDID++
                Local0 = (Arg0 & 0x0F0F)
                Local1 = (0x80000000 | Local0)
                If ((DIDL == Local0))
                {
                    Return (Local1)
                }

                If ((DDL2 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL3 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL4 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL5 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL6 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL7 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL8 == Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (0x1D)
                }

                If ((CADL == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL2 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL3 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL4 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL5 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL6 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL7 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL8 == Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (Zero)
                }

                If ((NADL == Local0))
                {
                    Return (One)
                }

                If ((NDL2 == Local0))
                {
                    Return (One)
                }

                If ((NDL3 == Local0))
                {
                    Return (One)
                }

                If ((NDL4 == Local0))
                {
                    Return (One)
                }

                If ((NDL5 == Local0))
                {
                    Return (One)
                }

                If ((NDL6 == Local0))
                {
                    Return (One)
                }

                If ((NDL7 == Local0))
                {
                    Return (One)
                }

                If ((NDL8 == Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (^^PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = 0x0679
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == One))
                    {
                        PARM = 0x0240
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        PARM &= 0xEFFF0000
                        PARM &= (DerefOf (Index (DBTB, IBTT)) << 0x10)
                        PARM |= IBTT /* \_SB_.PCI0.GFX0.PARM */
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        PARM = IPSC /* \IPSC */
                        PARM |= (IPAT << 0x08)
                        PARM += 0x0100
                        PARM |= (LIDS << 0x10)
                        PARM += 0x00010000
                        PARM |= (IBIA << 0x14)
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        PARM = ITVF /* \ITVF */
                        PARM |= (ITVM << 0x04)
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        PARM = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                        PARM ^= One
                        PARM |= (GMFN << One)
                        PARM |= 0x1800
                        PARM |= (IDMS << 0x11)
                        PARM |= (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL)) << 
                            0x15) /* \_SB_.PCI0.GFX0.PARM */
                        GESF = One
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        PARM = Zero
                        If (ISSC)
                        {
                            PARM |= 0x03
                        }

                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0B))
                    {
                        PARM = KSV0 /* \KSV0 */
                        GESF = KSV1 /* \KSV1 */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    GESF = Zero
                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                }

                Method (SBCB, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = Zero
                        PARM = 0x000F87FD
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == One))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x03))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        ITVF = (PARM & 0x0F)
                        ITVM = ((PARM & 0xF0) >> 0x04)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        If ((PARM == Zero))
                        {
                            Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                            If ((0x80000000 & Local0))
                            {
                                CLID &= 0x0F
                                GLID (CLID)
                            }
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x08))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x09))
                    {
                        IBTT = (PARM & 0xFF)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        IPSC = (PARM & 0xFF)
                        If (((PARM >> 0x08) & 0xFF))
                        {
                            IPAT = ((PARM >> 0x08) & 0xFF)
                            IPAT--
                        }

                        IBIA = ((PARM >> 0x14) & 0x07)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0B))
                    {
                        IF1E = ((PARM >> One) & One)
                        If ((PARM & 0x0001E000))
                        {
                            IDMS = ((PARM >> 0x0D) & 0x0F)
                        }
                        Else
                        {
                            IDMS = ((PARM >> 0x11) & 0x0F)
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x10))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x11))
                    {
                        PARM = (LIDS << 0x08)
                        PARM += 0x0100
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x12))
                    {
                        If ((PARM & One))
                        {
                            If (((PARM >> One) == One))
                            {
                                ISSC = One
                            }
                            Else
                            {
                                GESF = Zero
                                Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                            }
                        }
                        Else
                        {
                            ISSC = Zero
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x13))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x14))
                    {
                        PAVP = (PARM & 0x0F)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GEFC == 0x04))
                {
                    GXFC = GBDA ()
                }

                If ((GEFC == 0x06))
                {
                    GXFC = SBCB ()
                }

                GEFC = Zero
                SCIS = One
                GSSE = Zero
                SCIE = Zero
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (!DRDY)
                {
                    Sleep (ASLP)
                }

                Return (!DRDY)
            }

            Method (PSTS, 0, NotSerialized)
            {
                If ((CSTS > 0x02))
                {
                    Sleep (ASLP)
                }

                Return ((CSTS == 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                CEVT = Arg0
                CSTS = 0x03
                If (((CHPD == Zero) && (Arg1 == Zero)))
                {
                    If (((OSYS > 0x07D0) || (OSYS < 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (GFX0, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (GFX0, 0x80) // Status Change
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                TIDX = Arg0
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    CLID = 0x03
                }
                Else
                {
                    CLID = Arg0
                }

                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                CDCK = Arg0
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (!ARDY)
                {
                    Sleep (ASLP)
                }

                Return (!ARDY)
            }

            Method (AINT, 2, Serialized)
            {
                If (!(TCHE & (One << Arg0)))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If ((Arg0 == 0x02))
                {
                    If (CPFM)
                    {
                        Local0 = (CPFM & 0x0F)
                        Local1 = (EPFM & 0x0F)
                        If ((Local0 == One))
                        {
                            If ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            Else
                            {
                                If ((Local1 & 0x08))
                                {
                                    PFIT = 0x08
                                }
                                Else
                                {
                                    PFIT = One
                                }
                            }
                        }

                        If ((Local0 == 0x06))
                        {
                            If ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            Else
                            {
                                If ((Local1 & One))
                                {
                                    PFIT = One
                                }
                                Else
                                {
                                    PFIT = 0x06
                                }
                            }
                        }

                        If ((Local0 == 0x08))
                        {
                            If ((Local1 & One))
                            {
                                PFIT = One
                            }
                            Else
                            {
                                If ((Local1 & 0x06))
                                {
                                    PFIT = 0x06
                                }
                                Else
                                {
                                    PFIT = 0x08
                                }
                            }
                        }
                    }
                    Else
                    {
                        PFIT ^= 0x07
                    }

                    PFIT |= 0x80000000
                    ASLC = 0x04
                }
                Else
                {
                    If ((Arg0 == One))
                    {
                        BCLP = ((Arg1 * 0xFF) / 0x64)
                        BCLP |= 0x80000000
                        ASLC = 0x02
                    }
                    Else
                    {
                        If ((Arg0 == Zero))
                        {
                            ALSI = Arg1
                            ASLC = One
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                }

                ASLE = One
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If ((OVER != Zero))
                {
                    Return (!GSMI)
                }

                Return (Zero)
            }

            Device (^^MEM2)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRS1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                })
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (IGDS)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((((PNHM & 0x0FFF0FF0) == 0x000206A0) || ((PNHM & 0x0FFF0FFF
                        ) == 0x000306A0)))
                    {
                        Return (CRS1) /* \_SB_.MEM2.CRS1 */
                    }

                    Return (CRS2) /* \_SB_.MEM2.CRS2 */
                }
            }

            Method (FNF4, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = Zero
                Local2 = Package (0x08) {}
                Index (Local2, Zero) = CADL /* \_SB_.PCI0.GFX0.CADL */
                Index (Local2, One) = CAL2 /* \_SB_.PCI0.GFX0.CAL2 */
                Index (Local2, 0x02) = CAL3 /* \_SB_.PCI0.GFX0.CAL3 */
                Index (Local2, 0x03) = CAL4 /* \_SB_.PCI0.GFX0.CAL4 */
                Index (Local2, 0x04) = CAL5 /* \_SB_.PCI0.GFX0.CAL5 */
                Index (Local2, 0x05) = CAL6 /* \_SB_.PCI0.GFX0.CAL6 */
                Index (Local2, 0x06) = CAL7 /* \_SB_.PCI0.GFX0.CAL7 */
                Index (Local2, 0x07) = CAL8 /* \_SB_.PCI0.GFX0.CAL8 */
                Local3 = Zero
                Local4 = DerefOf (Index (Local2, Local3))
                While (((Local3 < 0x08) && (Local4 != Zero)))
                {
                    Local4 = ((Local4 >> 0x08) & 0x0F)
                    If ((Local4 == 0x04))
                    {
                        Local1 |= One
                    }
                    Else
                    {
                        If ((Local4 == 0x03))
                        {
                            Local1 |= 0x10
                        }
                    }

                    Local3++
                    Local4 = DerefOf (Index (Local2, Local3))
                }

                Index (DerefOf (Index (Local0, 0x02)), 0x03) = Local1
                Local1 = Zero
                Local2 = Package (0x08) {}
                Index (Local2, Zero) = NADL /* \_SB_.PCI0.GFX0.NADL */
                Index (Local2, One) = NDL2 /* \_SB_.PCI0.GFX0.NDL2 */
                Index (Local2, 0x02) = NDL3 /* \_SB_.PCI0.GFX0.NDL3 */
                Index (Local2, 0x03) = NDL4 /* \_SB_.PCI0.GFX0.NDL4 */
                Index (Local2, 0x04) = NDL5 /* \_SB_.PCI0.GFX0.NDL5 */
                Index (Local2, 0x05) = NDL6 /* \_SB_.PCI0.GFX0.NDL6 */
                Index (Local2, 0x06) = NDL7 /* \_SB_.PCI0.GFX0.NDL7 */
                Index (Local2, 0x07) = NDL8 /* \_SB_.PCI0.GFX0.NDL8 */
                Local3 = Zero
                Local4 = DerefOf (Index (Local2, Local3))
                While (((Local3 < 0x08) && (Local4 != Zero)))
                {
                    Local4 = ((Local4 >> 0x08) & 0x0F)
                    If ((Local4 == 0x04))
                    {
                        Local1 |= One
                    }
                    Else
                    {
                        If ((Local4 == 0x03))
                        {
                            Local1 |= 0x10
                        }
                    }

                    Local3++
                    Local4 = DerefOf (Index (Local2, Local3))
                }

                Index (DerefOf (Index (Local0, 0x02)), 0x02) = Local1
                GHDS (One)
                Sleep (0x01F4)
                Return (Local0)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (DRET, Buffer (0x04)
                {
                     0x00                                             /* . */
                })
                If ((Arg0 == ToUUID ("6f3975e1-7a82-4f67-8b97-15bee060bedf")))
                {
                    If ((Arg2 == Zero))
                    {
                        CreateWordField (DRET, Zero, F0SS)
                        F0SS = 0x02
                        Return (DRET) /* \_SB_.PCI0.GFX0._DSM.DRET */
                    }

                    If ((Arg2 == One))
                    {
                        If ((^^PEG0.PEGP.LNKV == 0x03))
                        {
                            Return (Zero)
                        }

                        Return (One)
                    }
                }

                Return (DRET) /* \_SB_.PCI0.GFX0._DSM.DRET */
            }
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (!(((BDID >= 0x03) && (BDID <= 0x06)) || 
                    ((BDID >= 0x83) && (BDID <= 0x86))))
                {
                    ^^PCI0.LPCB.EC0.ULID ()
                }

                Return (GP15) /* \GP15 */
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x1F, 
                0x03
            })
        }
    }

    Scope (\)
    {
        OperationRegion (COMP, SystemMemory, 0x9AFBEC98, 0x00000200)
        Field (COMP, AnyAcc, Lock, Preserve)
        {
            IDMN,   16, 
            IDPC,   16, 
            BDID,   8, 
            CPFB,   8, 
            PBTI,   8, 
            BRLV,   8, 
            CAVR,   8, 
            TJMA,   16, 
            CORE,   8, 
            CG12,   8, 
            CG13,   8, 
            CG14,   8, 
            CG15,   8, 
            CG16,   8, 
            CG17,   8, 
            CG18,   8, 
            CG19,   8, 
            CG20,   8, 
            CG21,   8, 
            CG22,   8, 
            CG23,   8, 
            CG24,   8, 
            CG25,   8, 
            CG26,   8, 
            CG27,   8, 
            CG28,   8, 
            CG29,   8, 
            CG30,   8, 
            CG31,   8, 
            SFNO,   16, 
            STDT,   16, 
            BFDT,   1024, 
            RSV1,   736, 
            IDFD,   1024, 
            TSSD,   8, 
            RSV2,   1016
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If ((^EC0.OKEC == One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Name (OKEC, Zero)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    OKEC = Arg1
                }

                If ((OSYS != 0x07DC))
                {
                    CHWL ()
                }

                If (((BDID == 0x07) || (BDID == 0x08)))
                {
                    TBSW ()
                }

                PSED = PSSP /* \PSSP */
            }

            OperationRegion (ECMM, SystemMemory, 0xFF000000, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x800), 
                Offset (0x85A), 
                AASD,   8, 
                Offset (0x890), 
                BMFN,   72, 
                BATD,   56, 
                AATL,   1, 
                AACL,   1, 
                AAST,   1, 
                AARW,   1, 
                AAEN,   1, 
                AAEW,   1, 
                AAND,   1, 
                Offset (0x8A1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0x8A2), 
                ODTS,   8, 
                OSTY,   3, 
                    ,   4, 
                ADPT,   1, 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                Offset (0x8A7), 
                OSTT,   8, 
                OSST,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FANT,   1, 
                SKNM,   1, 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   4, 
                    ,   2, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                    ,   2, 
                NPST,   4, 
                CTMP,   8, 
                CTML,   8, 
                SKTA,   8, 
                SKTB,   8, 
                SKTC,   8, 
                Offset (0x8B6), 
                NTMP,   8, 
                    ,   1, 
                SKEY,   1, 
                DIGM,   1, 
                CDLE,   1, 
                Offset (0x8B8), 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0x8B9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   2, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0x8BB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                BOL0,   1, 
                BOL1,   1, 
                    ,   2, 
                BCC0,   1, 
                BCC1,   1, 
                Offset (0x8BF), 
                BPU0,   1, 
                BPU1,   1, 
                    ,   2, 
                BOS0,   1, 
                BOS1,   1, 
                Offset (0x8C0), 
                BTY0,   1, 
                BAM0,   1, 
                BAL0,   1, 
                    ,   1, 
                BMF0,   3, 
                Offset (0x8C1), 
                BST0,   8, 
                BRC0,   16, 
                BSN0,   16, 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                CYC0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BTW0,   8, 
                BVL0,   8, 
                BTM0,   8, 
                BAT0,   8, 
                BCG0,   16, 
                BCT0,   8, 
                BCI0,   8, 
                BCM0,   8, 
                BOT0,   8, 
                BSSB,   16, 
                BOV0,   8, 
                BCF0,   8, 
                BAD0,   8, 
                BCV1,   16, 
                BCV2,   16, 
                BCV3,   16, 
                BCV4,   16, 
                Offset (0x8F4), 
                BMD0,   16, 
                BACV,   16, 
                BDN0,   8, 
                Offset (0x8FA)
            }

            OperationRegion (ECMP, SystemMemory, 0xFF000000, 0x1000)
            Field (ECMP, AnyAcc, Lock, Preserve)
            {
                Offset (0x800), 
                REC1,   8, 
                REC2,   8, 
                WEC1,   8, 
                WEC2,   8, 
                WMIM,   8, 
                Offset (0x806), 
                STMS,   2, 
                MBMS,   2, 
                ACLS,   1, 
                MBSS,   1, 
                CSHE,   1, 
                Offset (0x807), 
                    ,   2, 
                PSED,   1, 
                Offset (0x808), 
                PSPD,   8, 
                BCPD,   8, 
                BSTH,   8, 
                PRDT,   8, 
                UCPT,   8, 
                Offset (0x80F), 
                FANE,   1, 
                CPUO,   1, 
                M4GO,   1, 
                FNSW,   1, 
                SBTC,   1, 
                AMDK,   1, 
                    ,   1, 
                EHP1,   1, 
                Offset (0x811), 
                FRPM,   8, 
                FNMX,   8, 
                FNMN,   8, 
                FWPM,   8, 
                RSTV,   8, 
                CPTV,   8, 
                GPTV,   8, 
                PHTV,   8, 
                FNTV,   8, 
                BTTV,   8, 
                HDTV,   8, 
                    ,   1, 
                    ,   1, 
                W2BS,   1, 
                Offset (0x81D), 
                BKLV,   4, 
                Offset (0x81E), 
                Offset (0x85C), 
                WACL,   1, 
                Offset (0x8AE), 
                CPTR,   8, 
                Offset (0x8B4), 
                GPTP,   8, 
                PHTP,   8, 
                Offset (0x8B9), 
                Offset (0x8BA), 
                Offset (0x8BB), 
                Offset (0x8BC), 
                Offset (0x8BD), 
                    ,   2, 
                CKTB,   1, 
                Offset (0x8BE), 
                Offset (0x8C1), 
                GBIS,   2, 
                Offset (0x8D7), 
                BTTP,   8, 
                Offset (0x8F2), 
                    ,   5, 
                SBIS,   1, 
                Offset (0xAC3), 
                    ,   3, 
                GBTC,   1, 
                Offset (0xBB0), 
                Offset (0xBBC), 
                CPUT,   8, 
                Offset (0xBC0), 
                Offset (0xBC2), 
                PRTM,   16, 
                Offset (0xBC8), 
                PSS1,   16, 
                PSS2,   16, 
                PSS3,   16, 
                PSS4,   16, 
                PSS5,   16, 
                PSS6,   16, 
                PSS7,   16, 
                PSE1,   16, 
                PSE2,   16, 
                PSE3,   16, 
                PSE4,   16, 
                PSE5,   16, 
                PSE6,   16, 
                PSE7,   16, 
                BCS1,   16, 
                BCS2,   16, 
                BCS3,   16, 
                BCS4,   16, 
                BCS5,   16, 
                BCS6,   16, 
                BCS7,   16, 
                BCE1,   16, 
                BCE2,   16, 
                BCE3,   16, 
                BCE4,   16, 
                BCE5,   16, 
                BCE6,   16, 
                BCE7,   16
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5A), 
                Offset (0x5B), 
                Offset (0x5C), 
                Offset (0x5D), 
                ENIB,   16, 
                ENDD,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                Offset (0x89)
            }

            OperationRegion (ECPR, EmbeddedControl, Zero, 0xFF)
            Field (ECPR, ByteAcc, Lock, Preserve)
            {
                Offset (0x06), 
                    ,   4, 
                GSPN,   1, 
                Offset (0x0E), 
                SADP,   8, 
                Offset (0x1D), 
                EFP1,   8, 
                Offset (0x2D), 
                BCTL,   128, 
                Offset (0x88), 
                BTDC,   64, 
                BMNN,   72, 
                BDVN,   56, 
                Offset (0xEB), 
                MUAC,   16, 
                ATTE,   16, 
                MXER,   8, 
                Offset (0xF9), 
                RTTE,   16, 
                ATTF,   16, 
                SBVR,   16
            }

            OperationRegion (CCLK, SystemIO, 0x0410, 0x04)
            Field (CCLK, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                DUTY,   3, 
                THEN,   1, 
                Offset (0x01), 
                FTT,    1, 
                    ,   8, 
                TSTS,   1
            }

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
            Field (ECRM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ERIB,   16, 
                ERBD,   8, 
                Offset (0xAA), 
                Offset (0xAB), 
                Offset (0xAD), 
                    ,   4, 
                Offset (0xAE), 
                PTVL,   4, 
                Offset (0xB0), 
                Offset (0xB1), 
                Offset (0xB2), 
                Offset (0xB3), 
                Offset (0xB4), 
                Offset (0xB5), 
                Offset (0xBC), 
                Offset (0xBD)
            }

            Mutex (FAMX, 0x00)
            Method (FANG, 1, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                Local0 = ERBD /* \_SB_.PCI0.LPCB.EC0_.ERBD */
                Release (FAMX)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                ERBD = Arg1
                Release (FAMX)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x03)
            }

            Method (THRO, 1, NotSerialized)
            {
                ITHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    THEN = Zero
                    FTT = Zero
                }
                Else
                {
                    DUTY = Arg0
                    THEN = One
                }

                Return (THEN) /* \_SB_.PCI0.LPCB.EC0_.THEN */
            }

            Method (PCLK, 0, NotSerialized)
            {
                IPCL ()
            }

            Method (ITHR, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (THEN) /* \_SB_.PCI0.LPCB.EC0_.THEN */
                }
                Else
                {
                    If ((Arg0 == One))
                    {
                        Return (DUTY) /* \_SB_.PCI0.LPCB.EC0_.DUTY */
                    }
                    Else
                    {
                        If ((Arg0 == 0x02))
                        {
                            Return (TTHR) /* \_SB_.PCI0.LPCB.EC0_.TTHR */
                        }
                        Else
                        {
                            Return (0xFF)
                        }
                    }
                }
            }

            Method (IPCL, 0, NotSerialized)
            {
                Local0 = PCVL /* \_SB_.PCI0.LPCB.EC0_.PCVL */
                \_PR.CPU0._PPC = Local0
                PNOT ()
            }

            Name (CMFP, Package (0x0B)
            {
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64
            })
            Mutex (CFMX, 0x00)
            Method (CFUN, 4, Serialized)
            {
                Name (ESRC, 0x05)
                If ((Match (CMFP, MEQ, DerefOf (Index (Arg0, Zero)), MTR, 
                    Zero, Zero) != Ones))
                {
                    Acquire (CFMX, 0xFFFF)
                    SMID = Arg0
                    SFNO = Arg1
                    BFDT = Arg2
                    SMIC = 0xCE
                    Release (CFMX)
                }
                Else
                {
                    If ((DerefOf (Index (Arg0, Zero)) == 0x10))
                    {
                        If ((DerefOf (Index (Arg1, Zero)) == One))
                        {
                            CreateByteField (Arg2, Zero, CAPV)
                            CAVR = CAPV /* \_SB_.PCI0.LPCB.EC0_.CFUN.CAPV */
                            STDT = One
                        }
                        Else
                        {
                            If ((DerefOf (Index (Arg1, Zero)) == 0x02))
                            {
                                Local0 = Buffer (0x80) {}
                                CreateByteField (Local0, Zero, BFD0)
                                BFD0 = 0x07
                                STDT = One
                                BFDT = Local0
                            }
                            Else
                            {
                                STDT = Zero
                            }
                        }
                    }
                    Else
                    {
                        If ((DerefOf (Index (Arg0, Zero)) == 0x18))
                        {
                            Acquire (CFMX, 0xFFFF)
                            If ((DerefOf (Index (Arg1, Zero)) == 0x02))
                            {
                                SMD0 = Zero
                                SMAD = DerefOf (Index (Arg2, One))
                                SMCM = DerefOf (Index (Arg2, 0x02))
                                SMPR = DerefOf (Index (Arg2, Zero))
                                While ((~(ESRC == Zero) && ~((SMST & 0x80
                                    ) == 0x80)))
                                {
                                    Sleep (0x14)
                                    ESRC -= One
                                }

                                Local2 = SMST /* \_SB_.PCI0.LPCB.EC0_.SMST */
                                If (((Local2 & 0x80) == 0x80))
                                {
                                    Local1 = Buffer (0x80) {}
                                    Index (Local1, Zero) = Local2
                                    If ((Local2 == 0x80))
                                    {
                                        P80H = 0xC4
                                        Index (Local1, One) = BCNT /* \_SB_.PCI0.LPCB.EC0_.BCNT */
                                        Local3 = SMD0 /* \_SB_.PCI0.LPCB.EC0_.SMD0 */
                                        Index (Local1, 0x02) = DerefOf (Index (Local3, Zero))
                                        Index (Local1, 0x03) = DerefOf (Index (Local3, One))
                                        Index (Local1, 0x04) = DerefOf (Index (Local3, 0x02))
                                        Index (Local1, 0x05) = DerefOf (Index (Local3, 0x03))
                                        Index (Local1, 0x06) = DerefOf (Index (Local3, 0x04))
                                        Index (Local1, 0x07) = DerefOf (Index (Local3, 0x05))
                                        Index (Local1, 0x08) = DerefOf (Index (Local3, 0x06))
                                        Index (Local1, 0x09) = DerefOf (Index (Local3, 0x07))
                                        Index (Local1, 0x0A) = DerefOf (Index (Local3, 0x08))
                                        Index (Local1, 0x0B) = DerefOf (Index (Local3, 0x09))
                                        Index (Local1, 0x0C) = DerefOf (Index (Local3, 0x0A))
                                        Index (Local1, 0x0D) = DerefOf (Index (Local3, 0x0B))
                                        Index (Local1, 0x0E) = DerefOf (Index (Local3, 0x0C))
                                        Index (Local1, 0x0F) = DerefOf (Index (Local3, 0x0D))
                                        Index (Local1, 0x10) = DerefOf (Index (Local3, 0x0E))
                                        Index (Local1, 0x11) = DerefOf (Index (Local3, 0x0F))
                                        Index (Local1, 0x12) = DerefOf (Index (Local3, 0x10))
                                        Index (Local1, 0x13) = DerefOf (Index (Local3, 0x11))
                                        Index (Local1, 0x14) = DerefOf (Index (Local3, 0x12))
                                        Index (Local1, 0x15) = DerefOf (Index (Local3, 0x13))
                                        Index (Local1, 0x16) = DerefOf (Index (Local3, 0x14))
                                        Index (Local1, 0x17) = DerefOf (Index (Local3, 0x15))
                                        Index (Local1, 0x18) = DerefOf (Index (Local3, 0x16))
                                        Index (Local1, 0x19) = DerefOf (Index (Local3, 0x17))
                                        Index (Local1, 0x1A) = DerefOf (Index (Local3, 0x18))
                                        Index (Local1, 0x1B) = DerefOf (Index (Local3, 0x19))
                                        Index (Local1, 0x1C) = DerefOf (Index (Local3, 0x1A))
                                        Index (Local1, 0x1D) = DerefOf (Index (Local3, 0x1B))
                                        Index (Local1, 0x1E) = DerefOf (Index (Local3, 0x1C))
                                        Index (Local1, 0x1F) = DerefOf (Index (Local3, 0x1D))
                                        Index (Local1, 0x20) = DerefOf (Index (Local3, 0x1E))
                                        Index (Local1, 0x21) = DerefOf (Index (Local3, 0x1F))
                                    }

                                    BFDT = Local1
                                    STDT = One
                                }
                                Else
                                {
                                    P80H = 0xC5
                                    STDT = Zero
                                }
                            }
                            Else
                            {
                                P80H = 0xC6
                                STDT = Zero
                            }

                            Release (CFMX)
                        }
                        Else
                        {
                            STDT = Zero
                        }
                    }
                }
            }

            Name (CMSP, Package (0x05)
            {
                0x80, 
                0x81, 
                0x84, 
                0x85, 
                0x86
            })
            Mutex (PFMX, 0x00)
            Method (PFUN, 4, Serialized)
            {
                If ((Match (CMSP, MEQ, DerefOf (Index (Arg0, Zero)), MTR, 
                    Zero, Zero) != Ones))
                {
                    Acquire (PFMX, 0xFFFF)
                    SMID = Arg0
                    SFNO = Arg1
                    BFDT = Arg2
                    SMIC = 0xCF
                    Release (PFMX)
                }
                Else
                {
                    If ((DerefOf (Index (Arg0, Zero)) == 0x82))
                    {
                        STDT = Zero
                        Acquire (PFMX, 0xFFFF)
                        CreateByteField (Arg1, Zero, WIBC)
                        HWCT = 0x29
                        HWBC = WIBC /* \_SB_.PCI0.LPCB.EC0_.PFUN.WIBC */
                        HWBF = Arg2
                        SMIC = 0xC3
                        Release (PFMX)
                        STDT = One
                    }
                    Else
                    {
                        If ((DerefOf (Index (Arg0, Zero)) == 0x83))
                        {
                            STDT = Zero
                            ^^^^WMID.SWDS (0x01FF0000)
                            STDT = One
                        }
                        Else
                        {
                            STDT = Zero
                        }
                    }
                }
            }

            Method (CMFC, 4, Serialized)
            {
                Name (RTVL, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If ((ObjectType (Arg0) == One))
                {
                    Index (RTVL, Zero) = 0x8000
                }
                Else
                {
                    If ((DerefOf (Index (Arg0, Zero)) < 0xFE))
                    {
                        Local1 = Buffer (0x82) {}
                        CreateWordField (Local1, Zero, RTST)
                        CreateField (Local1, 0x10, 0x0400, RTDT)
                        If ((ToInteger (Arg0) <= 0x7F))
                        {
                            CFUN (Arg0, Arg1, Arg2, Arg3)
                        }
                        Else
                        {
                            PFUN (Arg0, Arg1, Arg2, Arg3)
                        }

                        RTST = STDT /* \STDT */
                        RTDT = BFDT /* \BFDT */
                        Return (Local1)
                    }
                    Else
                    {
                        Index (RTVL, Zero) = 0x8000
                    }
                }

                Return (RTVL) /* \_SB_.PCI0.LPCB.EC0_.CMFC.RTVL */
            }

            Method (ULID, 0, NotSerialized)
            {
                If ((LIDF == One))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = One
                }

                LIDS = One
                ^^^GFX0.CLID = One
                ^^^GFX0.CLID |= 0x80000000 /* \_SB_.PCI0.GFX0.CLID */
                Notify (GFX0, Zero) // Bus Check
            }
        }

        Scope (EC0)
        {
            Method (BSHK, 0, NotSerialized)
            {
                If (ECOK ())
                {
                    Local1 = One
                    If ((OSYS == 0x07D1))
                    {
                        Local1 = Zero
                    }

                    If ((OSYS == 0x07D2))
                    {
                        Local1 = Zero
                    }

                    If ((OSYS == 0x07D6))
                    {
                        Local1 = One
                    }

                    If ((OSYS == 0x03E8))
                    {
                        Local1 = 0x02
                    }

                    If ((OSYS == 0x07D9))
                    {
                        Local1 = 0x03
                    }

                    If ((OSYS == 0x07DC))
                    {
                        Local1 = 0x04
                    }

                    If (((OSYS == 0x07D9) && (OSKU == Zero)))
                    {
                        Local1 = 0x04
                    }

                    Sleep (0x14)
                    OSTY = Local1
                    Sleep (0x14)
                }
            }

            Method (GBMN, 0, NotSerialized)
            {
                Local0 = Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                    }
                If (ECOK ())
                {
                    Local1 = BDVN /* \_SB_.PCI0.LPCB.EC0_.BDVN */
                    CreateField (Local0, Zero, 0x38, BMA0)
                    BMA0 = Local1
                }

                Return (Local0)
            }

            Method (GUBS, 0, NotSerialized)
            {
                Local0 = Buffer (0x11)
                    {
                        "00000 00/00/    "
                    }
                If (ECOK ())
                {
                    Local1 = BSN0 /* \_SB_.PCI0.LPCB.EC0_.BSN0 */
                    Local2 = 0x04
                    While (Local1)
                    {
                        Divide (Local1, 0x0A, Local3, Local1)
                        Index (Local0, Local2) = (Local3 + 0x30)
                        Local2--
                    }

                    Local1 = BMD0 /* \_SB_.PCI0.LPCB.EC0_.BMD0 */
                    Local2 = ((Local1 >> 0x05) & 0x0F)
                    Local3 = 0x07
                    While (Local2)
                    {
                        Divide (Local2, 0x0A, Local4, Local2)
                        Index (Local0, Local3) = (Local4 + 0x30)
                        Local3--
                    }

                    Local2 = (Local1 & 0x1F)
                    Local3 = 0x0A
                    While (Local2)
                    {
                        Divide (Local2, 0x0A, Local4, Local2)
                        Index (Local0, Local3) = (Local4 + 0x30)
                        Local3--
                    }

                    Local2 = (Local1 >> 0x09)
                    Local2 += 0x07BC
                    Local3 = 0x0F
                    While (Local2)
                    {
                        Divide (Local2, 0x0A, Local4, Local2)
                        Index (Local0, Local3) = (Local4 + 0x30)
                        Local3--
                    }
                }

                Return (Local0)
            }

            Method (GUBT, 0, NotSerialized)
            {
                Local0 = Buffer (0x09)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x00                                             /* . */
                    }
                If (ECOK ())
                {
                    Local1 = BTDC /* \_SB_.PCI0.LPCB.EC0_.BTDC */
                    CreateField (Local0, Zero, 0x40, BMA0)
                    BMA0 = Local1
                }

                Return (Local0)
            }

            Method (GUBI, 0, NotSerialized)
            {
                Local0 = Buffer (0x0A)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                        /* 0008 */  0x00, 0x00                                       /* .. */
                    }
                If (ECOK ())
                {
                    Local1 = BMNN /* \_SB_.PCI0.LPCB.EC0_.BMNN */
                    CreateField (Local0, Zero, 0x48, BMA0)
                    BMA0 = Local1
                }

                Return (Local0)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^EC0.BSHK ()
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
                    {
                        Sleep (0x14)
                        Return (0x1F)
                    }
                    Else
                    {
                        Sleep (0x14)
                        Return (0x0F)
                    }
                }
                Else
                {
                    Sleep (0x14)
                    Return (0x1F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Name (STAT, Package (0x0D)
                {
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "COMPAL "
                })
                Index (STAT, Zero) = ^^EC0.BAM0 /* \_SB_.PCI0.LPCB.EC0_.BAM0 */
                Index (STAT, 0x09) = ^^EC0.GBMN ()
                Index (STAT, 0x0A) = ^^EC0.GUBS ()
                Index (STAT, 0x0B) = ^^EC0.GUBT ()
                Index (STAT, 0x0C) = ^^EC0.GUBI ()
                If (ECOK ())
                {
                    If ((^^EC0.BAM0 == Zero))
                    {
                        BASC = 0x0A
                    }

                    Local0 = ^^EC0.BDN0 /* \_SB_.PCI0.LPCB.EC0_.BDN0 */
                    BMDL = Local0
                    Index (STAT, One) = (^^EC0.BFC0 * BASC)
                    Sleep (0x14)
                    Index (STAT, 0x04) = ^^EC0.BDV0 /* \_SB_.PCI0.LPCB.EC0_.BDV0 */
                    Sleep (0x14)
                    Local2 = (^^EC0.BFC0 * BASC)
                    Sleep (0x14)
                    Index (STAT, 0x02) = Local2
                    If (^^EC0.M4GO)
                    {
                        Divide (Local2, 0x64, Local0, Local1)
                        Local1 *= 0x0C
                        Index (STAT, 0x05) = Local1
                        Divide (Local2, 0x64, Local0, Local1)
                        Local1 *= 0x07
                        Index (STAT, 0x06) = Local1
                    }
                    Else
                    {
                        Divide (Local2, 0x64, Local0, Local1)
                        Local1 *= 0x0A
                        Index (STAT, 0x05) = Local1
                        Divide (Local2, 0x64, Local0, Local1)
                        Local1 *= 0x05
                        Index (STAT, 0x06) = Local1
                    }
                }

                Return (STAT) /* \_SB_.PCI0.LPCB.BAT1._BIF.STAT */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    Ones, 
                    Ones, 
                    0x1770
                })
                If (ECOK ())
                {
                    Index (PBST, Zero) = ^^EC0.BST0 /* \_SB_.PCI0.LPCB.EC0_.BST0 */
                    Sleep (0x14)
                    Local4 = ^^EC0.BAC0 /* \_SB_.PCI0.LPCB.EC0_.BAC0 */
                    Local4 -= 0xFFFF
                    If ((BASC == 0x0A))
                    {
                        Local4 *= ^^EC0.BDV0
                        Divide (Local4, 0x03E8, Local5, Local4)
                    }

                    Index (PBST, One) = Local4
                    Sleep (0x14)
                    Index (PBST, 0x02) = (^^EC0.BRC0 * BASC)
                    Sleep (0x14)
                    Index (PBST, 0x03) = ^^EC0.BPV0 /* \_SB_.PCI0.LPCB.EC0_.BPV0 */
                    Sleep (0x14)
                    If ((^^EC0.BDN0 != BMDL))
                    {
                        Notify (BAT1, 0x81) // Information Change
                    }
                }

                Return (PBST) /* \_SB_.PCI0.LPCB.BAT1._BST.PBST */
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = ^^EC0.ADPT /* \_SB_.PCI0.LPCB.EC0_.ADPT */
                Return (Local0)
            }
        }

        Scope (RTC)
        {
            OperationRegion (RCM0, SystemCMOS, Zero, 0x10)
            Field (RCM0, ByteAcc, NoLock, Preserve)
            {
                AccessAs (ByteAcc, 0x00), 
                RTCS,   8, 
                Offset (0x02), 
                RTCM,   8, 
                Offset (0x04), 
                RTCH,   8, 
                Offset (0x06), 
                RTCW,   8, 
                RTCD,   8
            }
        }
    }

    Scope (_SB)
    {
        Mutex (ACMX, 0x00)
        Name (TBON, One)
        Method (CHWL, 0, NotSerialized)
        {
            If (^WMID.BTLS)
            {
                If (^WMID.WLAN)
                {
                    GP45 = One
                }
                Else
                {
                    GP45 = Zero
                }

                If (^WMID.BLTH)
                {
                    GP34 = Zero
                }
                Else
                {
                    GP34 = One
                }
            }
            Else
            {
                GP45 = Zero
                GP34 = One
            }
        }

        Method (TBSW, 0, NotSerialized)
        {
            If ((TBSP == One))
            {
                If ((^PCI0.LPCB.EC0.PCVL == Zero))
                {
                    TBSM (One, 0xD8)
                    TBON = One
                }
                Else
                {
                    If ((TBON == One))
                    {
                        TBSM (Zero, 0xD8)
                        TBON = Zero
                    }
                }
            }

            ^PCI0.LPCB.EC0.PCLK ()
        }

        Method (TBSM, 2, Serialized)
        {
            Acquire (ACMX, 0xFFFF)
            SMID = Arg0
            SMIC = Arg1
            Release (ACMX)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x11
            Notify (^^^GFX0.DD02, 0x87) // Device-Specific
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x12
            Notify (^^^GFX0.DD02, 0x86) // Device-Specific
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x13
            THSD = One
            \_TZ.TZ02.TZTP = One
            If (ECON)
            {
                Notify (\_TZ.TZ02, 0x80) // Thermal Status Change
            }
            Else
            {
                \_TZ.TZ02.TZTP = Zero
            }
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x14
            If (!FANE)
            {
                FFAL = One
            }

            If (ECON)
            {
                Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
            }
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x1D
            If ((BDID <= 0x06))
            {
                TBSW ()
            }
            Else
            {
                If (((BDID < 0x87) && (BDID > 0x82)))
                {
                    TBSW ()
                }
                Else
                {
                    PCLK ()
                }
            }
        }

        Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x25
            Debug = "=====QUERY_25====="
            Sleep (0x03E8)
            Notify (BAT1, 0x81) // Information Change
            Sleep (0x03E8)
            Notify (BAT1, 0x80) // Status Change
        }

        Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x37
            Debug = "=====QUERY_37====="
            If (((BDID == 0x07) || (BDID == 0x08)))
            {
                TBSW ()
            }

            Notify (ACAD, 0x80) // Status Change
            Sleep (0x03E8)
            Notify (BAT1, 0x80) // Status Change
            PWRS = One
            PNOT ()
        }

        Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x38
            Debug = "=====QUERY_38====="
            If (((BDID == 0x07) || (BDID == 0x08)))
            {
                TBSW ()
            }

            Notify (ACAD, 0x80) // Status Change
            Sleep (0x03E8)
            Notify (BAT1, 0x80) // Status Change
            PWRS = Zero
            PNOT ()
        }

        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x40
            Local0 = Zero
            If ((OSYS == 0x07DC))
            {
                Notify (WLBU, 0x80) // Status Change
            }
            Else
            {
                ^^^^WLBU.UPWL ()
                Sleep (0xC8)
                ^^^^WMID.WEI1 = 0x05
                ^^^^WMID.WED1 = Zero
                Notify (WMID, 0x80) // Status Change
            }
        }

        Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x45
            Debug = "=====QUERY_45====="
            PDPN = One
            \_TZ.TZ02.TZTP = One
            If (ECON)
            {
                Notify (\_TZ.TZ02, 0x80) // Thermal Status Change
            }
            Else
            {
                \_TZ.TZ02.TZTP = Zero
            }
        }

        Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query
        {
            ^^^^WMID.ESDT ()
        }

        Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
        {
            \_TZ.TZ02.TZTP = One
            If (ECON)
            {
                Notify (\_TZ.TZ02, 0x80) // Thermal Status Change
            }
            Else
            {
                \_TZ.TZ02.TZTP = Zero
            }
        }

        Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x60
            Debug = "=====QUERY_60====="
            Local0 = GP34 /* \GP34 */
            Local1 = GP55 /* \GP55 */
            If (((Local0 == One) || (Local1 == Zero)))
            {
                GP34 = Zero
                GP55 = One
            }
            Else
            {
                GP34 = One
                GP55 = Zero
            }
        }

        Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
            Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
        }

        Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
        {
            P80H = 0x43
            If ((BDID <= One))
            {
                If (ECON)
                {
                    \_TZ.PSVT = CPUT /* \_SB_.PCI0.LPCB.EC0_.CPUT */
                    Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
                }
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}


/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100331
 *
 * Disassembly of iASLljlOKp.aml, Mon Jun 15 13:31:59 2015
 *
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00010B4E (68430)
 *     Revision         0x01 **** ACPI 1.0, no 64-bit math support
 *     Checksum         0xD7
 *     OEM ID           "Apple "
 *     OEM Table ID     "INSYDE  "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("iASLljlOKp.aml", "DSDT", 1, "Apple ", "INSYDE  ", 0x00000000)
{
    External (HNOT, MethodObj)    // 1 Arguments
    External (SNXD, MethodObj)    // 1 Arguments
    External (HWID, IntObj)
    External (IDAB, MethodObj)    // 0 Arguments
    External (HDOS, MethodObj)    // 0 Arguments
    External (ECST, MethodObj)    // 1 Arguments
    External (LNKD, FieldUnitObj)
    External (TNOT, MethodObj)    // 0 Arguments
    External (PDC7, IntObj)
    External (PDC6, IntObj)
    External (PDC5, IntObj)
    External (PDC4, IntObj)
    External (PDC3, IntObj)
    External (PDC2, IntObj)
    External (PDC1, IntObj)
    External (PDC0, IntObj)
    External (CFGD, IntObj)
    External (\_PR_.APSV, FieldUnitObj)
    External (\_PR_.AAC0, FieldUnitObj)
    External (\_PR_.ACRT, FieldUnitObj)
    External (\_PR_.CPU0.CTLD, MethodObj)    // 0 Arguments
    External (\_PR_.CPU0._PPC, IntObj)
    External (\_SB_.IAOE.AOS1, IntObj)
    External (\_SB_.PCI0.IEIT.EITV, MethodObj)    // 0 Arguments

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
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PR00)
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
                    ,, )
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
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, 0x0A, PBMX)
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, 0x0E, PBLN)
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, 0x7C, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, 0x0358, C0RW)
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, 0x96, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, 0x0428, C4RW)
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, 0xB0, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, 0x04F8, C8RW)
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, 0xCA, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, 0x05C8, CCRW)
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, 0xE4, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, 0x0698, D0RW)
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, 0xFE, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, 0x0768, D4RW)
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, 0x0118, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, 0x0838, D8RW)
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, 0x0132, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, 0x0908, DCRW)
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, 0x014C, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, 0x09D8, E0RW)
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, 0x0166, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, 0x0AA8, E4RW)
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, 0x0180, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, 0x0B78, E8RW)
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, 0x019A, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, 0x0C48, ECRW)
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, 0x01B4, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, 0x0D18, F0RW)
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, 0x01C2, M1MN)
                CreateDWordField (BUF0, 0x01C6, M1MX)
                CreateDWordField (BUF0, 0x01CE, M1LN)
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LOr (LEqual (MM64, Zero), LLessEqual (OSYS, 0x07D3)))
                {
                    CreateDWordField (BUF0, 0x01F8, MSLN)
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, 0x01F8, M2LN)
                    CreateQWordField (BUF0, 0x01E0, M2MN)
                    CreateQWordField (BUF0, 0x01E8, M2MX)
                    Store (0x00000000, M2LN)
                    If (LGreaterEqual (TUUD, 0x1000))
                    {
                        ShiftLeft (TUUD, 0x14, M2MN)
                    }
                    Else
                    {
                        Store (0x00000000, M2MN)
                    }

                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */    0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40, 
                /* 0008 */    0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
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
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)
                Method (_PRW, 0, NotSerialized)
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
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }

                    Return (PR04)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, One)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PARC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PBRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PCRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PDRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x05)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PERC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x06)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PFRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x07)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PGRC, 0x80))
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
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x08)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PHRC, 0x80))
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
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF010000,         // Address Base
                            0x00FF0000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (_UID, Zero)
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
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

                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, 0x04, HPT0)
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_FIX, Package (0x01)
                    {
                        0x000BD041
                    })
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("PNP0100"))
                    Name (_CRS, ResourceTemplate ()
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
                    Name (_HID, EisaId ("INT3F0D"))
                    Name (_CID, EisaId ("PNP0C02"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (PWRB)
                {
                    Name (_HID, EisaId ("PNP0C0C"))
                }

                Device (SLPB)
                {
                    Name (_HID, EisaId ("PNP0C0E"))
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (Zero)
                    }
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)
                    {
                        If (LEqual (OSYS, 0x07DC))
                        {
                            Return (0x01801122)
                        }
                        Else
                        {
                            Return (0x0303D041)
                        }
                    }

                    Name (_CID, EisaId ("PNP0303"))
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()
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
                    Name (_PRS, ResourceTemplate ()
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
                    Method (_HID, 0, NotSerialized)
                    {
                        If (LOr (LEqual (BDID, 0x03), LEqual (BDID, 0x04)))
                        {
                            Return (0x7D1E2E4F)
                        }
                        Else
                        {
                            If (LOr (LEqual (BDID, 0x05), LEqual (BDID, 0x06)))
                            {
                                Return (0x7E1E2E4F)
                            }
                            Else
                            {
                                If (LOr (LEqual (BDID, 0x83), LEqual (BDID, 0x84)))
                                {
                                    Return (0x7D1E2E4F)
                                }
                                Else
                                {
                                    If (LOr (LEqual (BDID, 0x85), LEqual (BDID, 0x86)))
                                    {
                                        Return (0x7E1E2E4F)
                                    }
                                    Else
                                    {
                                        If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                                        {
                                            Return (0x761E2E4F)
                                        }
                                        Else
                                        {
                                            If (LEqual (BDID, One))
                                            {
                                                Return (0x721E2E4F)
                                            }
                                            Else
                                            {
                                                If (LEqual (BDID, 0x02))
                                                {
                                                    Return (0x731E2E4F)
                                                }
                                                Else
                                                {
                                                    If (LEqual (BDID, Zero))
                                                    {
                                                        If (LEqual (PREV, 0x0101))
                                                        {
                                                            Return (0x711E2E4F)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PREV, One))
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

                    Name (_CID, Package (0x03)
                    {
                        EisaId ("SYN1E00"), 
                        EisaId ("SYN0002"), 
                        EisaId ("PNP0F13")
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()
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
                Method (_HID, 0, NotSerialized)
                {
                    Return (0x04001122)
                }

                Name (GSPN, Zero)
                Name (CNST, Zero)
                Method (_CRS, 0, Serialized)
                {
                    If (LLessEqual (BDID, 0x02))
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
                        If (LAnd (LLess (BDID, 0x07), LGreater (BDID, 0x02)))
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
                            If (LAnd (LLess (BDID, 0x87), LGreater (BDID, 0x82)))
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

                Method (_INI, 0, Serialized)
                {
                    INAL ()
                }

                Method (_STA, 0, Serialized)
                {
                    If (LEqual (^^SAT0.P0PR, Zero))
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
                    If (LAnd (LEqual (^^LPCB.EC0.ADPT, Zero), LEqual (^^LPCB.EC0.LIDF, One))) {}
                }

                Method (CLRI, 0, Serialized)
                {
                    Store (Zero, Local0)
                    If (^^LPCB.ECOK ())
                    {
                        If (LEqual (^^LPCB.EC0.ADPT, Zero))
                        {
                            If (LEqual (^^LPCB.BAT1._STA (), 0x1F))
                            {
                                If (LEqual (^^LPCB.EC0.BAL0, One))
                                {
                                    Store (One, Local0)
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
                        Store (Zero, GP21)
                    }
                    Else
                    {
                        Store (One, GP21)
                    }
                }

                Method (ADSN, 0, Serialized)
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }

                Method (ALRD, 1, Serialized)
                {
                    Store (Zero, Local0)
                    If (^^LPCB.ECOK ())
                    {
                        Store (ACCR (Arg0), Local0)
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
                    Store (ESMR (0x52, Arg0), Local0)
                    Return (Local0)
                }

                Method (ACCW, 2, Serialized)
                {
                    ESMW (0x52, Arg0, Arg1)
                }

                Method (ESMR, 2, Serialized)
                {
                    Store (0x1A, Local2)
                    ShiftLeft (Local2, 0x08, Local2)
                    If (LAnd (^^LPCB.ECOK (), LEqual (^^LPCB.EC0.SMPR, Zero)))
                    {
                        Store (0x04, Local0)
                        While (Local0)
                        {
                            If (LLessEqual (BDID, 0x02))
                            {
                                Store (Zero, ^^LPCB.EC0.SMPR)
                            }

                            Store (Arg0, ^^LPCB.EC0.SMAD)
                            Store (Arg1, ^^LPCB.EC0.SMCM)
                            Store (Zero, ^^LPCB.EC0.SMD0)
                            Store (Zero, ^^LPCB.EC0.SMST)
                            Store (0x07, ^^LPCB.EC0.SMPR)
                            If (LLessEqual (BDID, 0x02))
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

                            If (LEqual (^^LPCB.EC0.SMST, 0x80))
                            {
                                Store (^^LPCB.EC0.SMD0, Local1)
                                Store (DerefOf (Index (Local1, Zero)), Local2)
                                Break
                            }
                            Else
                            {
                                Store (And (^^LPCB.EC0.SMST, 0x1F), Local2)
                                ShiftLeft (Local2, 0x08, Local2)
                            }

                            If (LLessEqual (BDID, 0x02))
                            {
                                Sleep (0x05)
                            }
                            Else
                            {
                                Sleep (0x14)
                            }

                            Subtract (Local0, One, Local0)
                        }
                    }

                    Return (Local2)
                }

                Method (ESMW, 3, Serialized)
                {
                    Store (0x1A, Local2)
                    ShiftLeft (Local2, 0x08, Local2)
                    If (LAnd (^^LPCB.ECOK (), LEqual (^^LPCB.EC0.SMPR, Zero)))
                    {
                        Store (0x04, Local0)
                        Name (LBUF, Buffer (0x20) {})
                        Store (Arg2, Index (LBUF, Zero))
                        While (Local0)
                        {
                            If (LLessEqual (BDID, 0x02))
                            {
                                Store (Zero, ^^LPCB.EC0.SMPR)
                            }

                            Store (Arg0, ^^LPCB.EC0.SMAD)
                            Store (Arg1, ^^LPCB.EC0.SMCM)
                            Store (LBUF, ^^LPCB.EC0.SMD0)
                            Store (Zero, ^^LPCB.EC0.SMST)
                            Store (0x06, ^^LPCB.EC0.SMPR)
                            If (LLessEqual (BDID, 0x02))
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

                            If (LEqual (^^LPCB.EC0.SMST, 0x80))
                            {
                                Break
                            }
                            Else
                            {
                                Store (And (^^LPCB.EC0.SMST, 0x1F), Local2)
                                ShiftLeft (Local2, 0x08, Local2)
                            }

                            If (LLessEqual (BDID, 0x02))
                            {
                                Sleep (0x05)
                            }
                            Else
                            {
                                Sleep (0x14)
                            }

                            Subtract (Local0, One, Local0)
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
                    Store (Arg0, HWCT)
                    Store (Arg1, HWBC)
                    Store (0xC3, SSMP)
                    If (LNotEqual (HWRC, Zero))
                    {
                        Store (HWRC, RTCC)
                    }

                    Release (GIMX)
                    Return (Zero)
                }

                Method (RDCF, 2, Serialized)
                {
                    Name (_T_0, Zero)
                    Store ("RDCF", Debug)
                    Store (Arg0, Debug)
                    While (One)
                    {
                        Store (Arg0, _T_0)
                        If (LEqual (_T_0, 0x04))
                        {
                            Store (Zero, RTCC)
                            Return (GDKS ())
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x07))
                            {
                                CreateByteField (Arg1, 0x10, GTDA)
                                Store (Zero, RTCC)
                                Return (BATT (GTDA))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x08))
                                {
                                    Store (Zero, RTCC)
                                    Return (GBBT ())
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x09))
                                    {
                                        Store (Zero, RTCC)
                                        Return (GHKS ())
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x0A))
                                        {
                                            If (^^PCI0.LPCB.ECOK ())
                                            {
                                                Store (Zero, RTCC)
                                            }

                                            Return (GHKF ())
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x0C))
                                            {
                                                If (^^PCI0.LPCB.ECOK ())
                                                {
                                                    Store (Zero, RTCC)
                                                }

                                                Return (GBBV ())
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x0F))
                                                {
                                                    If (^^PCI0.LPCB.ECOK ())
                                                    {
                                                        Store (Zero, RTCC)
                                                    }

                                                    Return (GADP ())
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x10))
                                                    {
                                                        Store (Zero, RTCC)
                                                        Return (GWSD ())
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x1B))
                                                        {
                                                            Store (Zero, RTCC)
                                                            Return (GWDS ())
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x1D))
                                                            {
                                                                Store (Zero, RTCC)
                                                                Return (GDLC ())
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x0D))
                                                                {
                                                                    Store (Zero, RTCC)
                                                                    Return (GFRT ())
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x1E))
                                                                    {
                                                                        Store (Zero, RTCC)
                                                                        Return (GBUS ())
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0x27))
                                                                        {
                                                                            Store (Zero, RTCC)
                                                                            Return (Package (0x03)
                                                                            {
                                                                                Zero, 
                                                                                0x04, 
                                                                                Buffer (0x04)
                                                                                {
                                                                                    0x00, 0xFF, 0x00, 0x00
                                                                                }
                                                                            })
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0x28))
                                                                            {
                                                                                CreateDWordField (Arg1, 0x10, DDWD)
                                                                                Store (Zero, RTCC)
                                                                                Return (GTDC (DDWD))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0x29))
                                                                                {
                                                                                    Store (Zero, RTCC)
                                                                                    Return (GFCC ())
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_0, 0x2A))
                                                                                    {
                                                                                        Store (Zero, RTCC)
                                                                                        Return (GPES ())
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_0, 0x2B))
                                                                                        {
                                                                                            Store (Zero, RTCC)
                                                                                            Return (GBCO ())
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_0, 0x2C))
                                                                                            {
                                                                                                Store (Zero, RTCC)
                                                                                                Return (GTCS ())
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_0, 0x2E))
                                                                                                {
                                                                                                    Store (Zero, RTCC)
                                                                                                    Return (GHTP ())
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_0, 0x36))
                                                                                                    {
                                                                                                        Store (Zero, RTCC)
                                                                                                        Return (GPST ())
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (_T_0, 0x37))
                                                                                                        {
                                                                                                            Store (Zero, RTCC)
                                                                                                            Return (GBCT ())
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (_T_0, 0x38))
                                                                                                            {
                                                                                                                Store (Zero, RTCC)
                                                                                                                Return (GBSW ())
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (Package (0x03)
                                                                                                                    {
                                                                                                                        Zero, 
                                                                                                                        0x04, 
                                                                                                                        Buffer (0x04)
                                                                                                                        {
                                                                                                                            0x00, 0x00, 0x00, 0x00
                                                                                                                        }
                                                                                                                    }, Local0)
                                                                                                                Store (0x04, RTCC)
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
                    Name (_T_0, Zero)
                    Store ("WRCF", Debug)
                    Store ("Cmd Type", Debug)
                    Store (Arg0, Debug)
                    Store ("Buffer", Debug)
                    Store (Arg1, Debug)
                    CreateDWordField (Arg1, 0x10, DDWD)
                    While (One)
                    {
                        Store (Arg0, _T_0)
                        If (LEqual (_T_0, 0x09))
                        {
                            Store (Zero, RTCC)
                            Return (SHKS (DDWD))
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x0A))
                            {
                                Store (Zero, RTCC)
                                Return (SHKF (DDWD))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x10))
                                {
                                    CreateDWordField (Arg1, 0x10, DAB0)
                                    CreateWordField (Arg1, 0x14, DAB1)
                                    CreateWordField (Arg1, 0x16, DAB2)
                                    Store (Zero, RTCC)
                                    Return (SWSD (DAB0, DAB1, DAB2))
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x1B))
                                    {
                                        Store (Zero, RTCC)
                                        Return (SWDS (DDWD))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x1D))
                                        {
                                            Store (Zero, RTCC)
                                            Return (SDLC (DDWD))
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x1E))
                                            {
                                                Store (Zero, RTCC)
                                                Return (SBUS (DDWD))
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x27))
                                                {
                                                    Store (Zero, RTCC)
                                                    Return (0xFF)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x28))
                                                    {
                                                        Store (Zero, RTCC)
                                                        Return (STDC (DDWD))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x29))
                                                        {
                                                            Store (Zero, RTCC)
                                                            Return (SFCC (DDWD))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x2A))
                                                            {
                                                                Store (Zero, RTCC)
                                                                Return (SPES (DDWD))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x2B))
                                                                {
                                                                    Store (Zero, RTCC)
                                                                    Return (SBCO (DDWD))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x2C))
                                                                    {
                                                                        Store (Zero, RTCC)
                                                                        Return (STCS (DDWD))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0x36))
                                                                        {
                                                                            Store (Zero, RTCC)
                                                                            Return (SPST (Arg1))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0x37))
                                                                            {
                                                                                Store (Zero, RTCC)
                                                                                Return (SBCT (Arg1))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0x38))
                                                                                {
                                                                                    Store (Zero, RTCC)
                                                                                    Return (SBSW (Arg1))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (Package (0x03)
                                                                                        {
                                                                                            Zero, 
                                                                                            0x04, 
                                                                                            Buffer (0x04)
                                                                                            {
                                                                                                0x00, 0x00, 0x00, 0x00
                                                                                            }
                                                                                        }, Local0)
                                                                                    Store (0x04, RTCC)
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

                Method (_WED, 1, NotSerialized)
                {
                    Concatenate (WEI1, WED1, Local0)
                    Return (Local0)
                }

                Method (GDKS, 0, NotSerialized)
                {
                    Store ("HP WMI Command 0x04 (BIOS Read)", Debug)
                    Store (Package (0x03)
                        {
                            Zero, 
                            One, 
                            Buffer (One)
                            {
                                0x00
                            }
                        }, Local0)
                    Return (Local0)
                }

                Mutex (BTMX, 0x00)
                Method (BATT, 1, NotSerialized)
                {
                    Store ("Get Battery Information-----", Debug)
                    If (LOr (LNotEqual (Arg0, Zero), LEqual (^^PCI0.LPCB.EC0.BOL0, Zero)))
                    {
                        Store (Package (0x02)
                            {
                                0x06, 
                                Zero
                            }, Local0)
                    }
                    Else
                    {
                        If (^^PCI0.LPCB.ECOK ())
                        {
                            Acquire (BTMX, 0xFFFF)
                            Store (Package (0x03)
                                {
                                    Zero, 
                                    0x80, 
                                    Buffer (0x80) {}
                                }, Local0)
                            If (LEqual (^^PCI0.LPCB.EC0.BAM0, Zero))
                            {
                                Store (Multiply (^^PCI0.LPCB.EC0.BFC0, 0x2710), Local2)
                                Divide (Local2, ^^PCI0.LPCB.EC0.BDV0, Local1, Local2)
                            }
                            Else
                            {
                                Store (^^PCI0.LPCB.EC0.BFC0, Local2)
                            }

                            Store (Local2, Index (DerefOf (Index (Local0, 0x02)), Zero))
                            Store (ShiftRight (Local2, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), One))
                            If (LEqual (^^PCI0.LPCB.EC0.BAM0, Zero))
                            {
                                Store (Multiply (^^PCI0.LPCB.EC0.BFC0, 0x2710), Local3)
                                Divide (Local3, ^^PCI0.LPCB.EC0.BDV0, Local1, Local3)
                            }
                            Else
                            {
                                Store (^^PCI0.LPCB.EC0.BFC0, Local3)
                            }

                            Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                            Store (ShiftRight (Local3, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x03))
                            If (LEqual (^^PCI0.LPCB.EC0.BAM0, Zero))
                            {
                                Store (Multiply (^^PCI0.LPCB.EC0.BRC0, 0x2710), Local2)
                                Divide (Local2, ^^PCI0.LPCB.EC0.BDV0, Local1, Local2)
                            }
                            Else
                            {
                                Store (^^PCI0.LPCB.EC0.BRC0, Local2)
                            }

                            Store (Local2, Index (DerefOf (Index (Local0, 0x02)), 0x04))
                            Store (ShiftRight (Local2, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x05))
                            Store (^^PCI0.LPCB.EC0.MXER, Index (DerefOf (Index (Local0, 0x02)), 0x06))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.MXER, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x07))
                            Store (^^PCI0.LPCB.EC0.CYC0, Index (DerefOf (Index (Local0, 0x02)), 0x08))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.CYC0, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x09))
                            Store (^^PCI0.LPCB.EC0.BAT0, Index (DerefOf (Index (Local0, 0x02)), 0x0A))
                            Store (^^PCI0.LPCB.EC0.BPV0, Index (DerefOf (Index (Local0, 0x02)), 0x0C))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BPV0, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x0D))
                            Store (^^PCI0.LPCB.EC0.BPC0, Index (DerefOf (Index (Local0, 0x02)), 0x0E))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BPC0, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x0F))
                            Store (^^PCI0.LPCB.EC0.BDV0, Index (DerefOf (Index (Local0, 0x02)), 0x10))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BDV0, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x11))
                            Store (^^PCI0.LPCB.EC0.BSSB, Index (DerefOf (Index (Local0, 0x02)), 0x12))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BSSB, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x13))
                            Store (^^PCI0.LPCB.EC0.BCV1, Index (DerefOf (Index (Local0, 0x02)), 0x14))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BCV1, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x15))
                            Store (^^PCI0.LPCB.EC0.BCV2, Index (DerefOf (Index (Local0, 0x02)), 0x16))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BCV2, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x17))
                            Store (^^PCI0.LPCB.EC0.BCV3, Index (DerefOf (Index (Local0, 0x02)), 0x18))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BCV3, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x19))
                            Store (^^PCI0.LPCB.EC0.BCV4, Index (DerefOf (Index (Local0, 0x02)), 0x1A))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BCV4, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x1B))
                            Store (^^PCI0.LPCB.EC0.BSN0, Local7)
                            Name (SERN, Buffer (0x06)
                            {
                                0x30, 0x30, 0x30, 0x30, 0x30, 0x20
                            })
                            Store (0x04, Local6)
                            While (Local7)
                            {
                                Divide (Local7, 0x0A, Local5, Local7)
                                Add (Local5, 0x30, Index (SERN, Local6))
                                Decrement (Local6)
                            }

                            CreateField (DerefOf (Index (Local0, 0x02)), 0xE0, Multiply (SizeOf (SERN), 
                                0x08), BSNO)
                            Store (SERN, BSNO)
                            Store (^^PCI0.LPCB.EC0.BMD0, Local7)
                            Name (BMDN, Buffer (0x0A)
                            {
                                /* 0000 */    0x30, 0x30, 0x2F, 0x30, 0x30, 0x2F, 0x20, 0x20, 
                                /* 0008 */    0x20, 0x20
                            })
                            Store (And (ShiftRight (Local7, 0x05), 0x0F), Local4)
                            Store (One, Local6)
                            While (Local4)
                            {
                                Divide (Local4, 0x0A, Local5, Local4)
                                Add (Local5, 0x30, Index (BMDN, Local6))
                                Decrement (Local6)
                            }

                            Store (And (Local7, 0x1F), Local4)
                            Store (0x04, Local6)
                            While (Local4)
                            {
                                Divide (Local4, 0x0A, Local5, Local4)
                                Add (Local5, 0x30, Index (BMDN, Local6))
                                Decrement (Local6)
                            }

                            Store (ShiftRight (Local7, 0x09), Local4)
                            Add (Local4, 0x07BC, Local4)
                            Store (0x09, Local6)
                            While (Local4)
                            {
                                Divide (Local4, 0x0A, Local5, Local4)
                                Add (Local5, 0x30, Index (BMDN, Local6))
                                Decrement (Local6)
                            }

                            CreateField (DerefOf (Index (Local0, 0x02)), 0x0110, Multiply (SizeOf (BMDN), 
                                0x08), BMNO)
                            Store (BMDN, BMNO)
                            Store (^^PCI0.LPCB.EC0.BMNN, Local1)
                            Store (Buffer (0x09)
                                {
                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x00
                                }, Local2)
                            CreateField (DerefOf (Index (Local0, 0x02)), 0x0160, Multiply (SizeOf (Local1), 
                                0x08), BMA0)
                            CreateField (DerefOf (Index (Local0, 0x02)), 0x01A8, 0x48, BMA1)
                            Store (Local1, BMA0)
                            Store (Local2, BMA1)
                            Store (^^PCI0.LPCB.EC0.BCTL, Local3)
                            Store (0x3E, Local2)
                            Store (Zero, Local4)
                            Store (0x0F, Local1)
                            While (Local1)
                            {
                                Store (DerefOf (Index (Local3, Local4)), Local5)
                                Store (Local5, Index (DerefOf (Index (Local0, 0x02)), Local2))
                                Decrement (Local1)
                                Increment (Local2)
                                Increment (Local4)
                            }

                            Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Local2))
                            Store (^^PCI0.LPCB.EC0.BDVN, Local3)
                            Store (0x4F, Local2)
                            Store (Zero, Local4)
                            Store (0x07, Local1)
                            While (Local1)
                            {
                                Store (DerefOf (Index (Local3, Local4)), Local5)
                                Store (Local5, Index (DerefOf (Index (Local0, 0x02)), Local2))
                                Decrement (Local1)
                                Increment (Local2)
                                Increment (Local4)
                            }

                            Store (^^PCI0.LPCB.EC0.BTDC, Local3)
                            Store (0x56, Local2)
                            Store (Zero, Local4)
                            Store (0x04, Local1)
                            While (Local1)
                            {
                                Store (DerefOf (Index (Local3, Local4)), Local5)
                                Store (Local5, Index (DerefOf (Index (Local0, 0x02)), Local2))
                                Decrement (Local1)
                                Increment (Local2)
                                Increment (Local4)
                            }

                            Store (^^PCI0.LPCB.EC0.MUAC, Index (DerefOf (Index (Local0, 0x02)), 0x5A))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.MUAC, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x5B))
                            Store (^^PCI0.LPCB.EC0.BMD0, Index (DerefOf (Index (Local0, 0x02)), 0x5C))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BMD0, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x5D))
                            Store (^^PCI0.LPCB.EC0.BCG0, Index (DerefOf (Index (Local0, 0x02)), 0x5E))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BCG0, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x5F))
                            Store (^^PCI0.LPCB.EC0.BACV, Index (DerefOf (Index (Local0, 0x02)), 0x60))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BACV, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x61))
                            Store (^^PCI0.LPCB.EC0.BAC0, Index (DerefOf (Index (Local0, 0x02)), 0x62))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.BAC0, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x63))
                            Store (^^PCI0.LPCB.EC0.RTTE, Index (DerefOf (Index (Local0, 0x02)), 0x64))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.RTTE, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x65))
                            Store (^^PCI0.LPCB.EC0.ATTE, Index (DerefOf (Index (Local0, 0x02)), 0x66))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.ATTE, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x67))
                            Store (^^PCI0.LPCB.EC0.ATTF, Index (DerefOf (Index (Local0, 0x02)), 0x68))
                            Store (ShiftRight (^^PCI0.LPCB.EC0.ATTF, 0x08), Index (DerefOf (Index (Local0, 0x02
                                )), 0x69))
                            Store (One, Index (DerefOf (Index (Local0, 0x02)), 0x6A))
                            Release (BTMX)
                        }
                    }

                    Store (Local0, Debug)
                    Return (Local0)
                }

                Method (GWDS, 0, NotSerialized)
                {
                    Store (One, WMIE)
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    If (LEqual (OSYS, 0x07DC))
                    {
                        Store (Package (0x03)
                            {
                                0x04, 
                                0x80, 
                                Buffer (0x80) {}
                            }, Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Store (Package (0x03)
                            {
                                Zero, 
                                0x80, 
                                Buffer (0x80) {}
                            }, Local0)
                    }

                    Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), One))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x04))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x05))
                    Store (0x02, Index (DerefOf (Index (Local0, 0x02)), 0x06))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x07))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x08))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x09))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x0A))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x0B))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x0C))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x0D))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x0E))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x0F))
                    Store (Zero, Local1)
                    If (LNotEqual (WLVD, Zero))
                    {
                        Add (Local1, One, Local1)
                        Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x07))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Multiply (Local1, 
                            0x10)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), One)))
                        Store (And (WLVD, 0xFF), Index (DerefOf (Index (Local0, 0x02
                            )), Add (Multiply (Local1, 0x10), 0x02)))
                        Store (And (ShiftRight (WLVD, 0x08), 0xFF), Index (DerefOf (
                            Index (Local0, 0x02)), Add (Multiply (Local1, 0x10), 0x03)
                            ))
                        Store (And (WLDD, 0xFF), Index (DerefOf (Index (Local0, 0x02
                            )), Add (Multiply (Local1, 0x10), 0x04)))
                        Store (And (ShiftRight (WLDD, 0x08), 0xFF), Index (DerefOf (
                            Index (Local0, 0x02)), Add (Multiply (Local1, 0x10), 0x05)
                            ))
                        Store (And (WLSV, 0xFF), Index (DerefOf (Index (Local0, 0x02
                            )), Add (Multiply (Local1, 0x10), 0x06)))
                        Store (And (ShiftRight (WLSV, 0x08), 0xFF), Index (DerefOf (
                            Index (Local0, 0x02)), Add (Multiply (Local1, 0x10), 0x07)
                            ))
                        Store (And (WLSS, 0xFF), Index (DerefOf (Index (Local0, 0x02
                            )), Add (Multiply (Local1, 0x10), 0x08)))
                        Store (And (ShiftRight (WLSS, 0x08), 0xFF), Index (DerefOf (
                            Index (Local0, 0x02)), Add (Multiply (Local1, 0x10), 0x09)
                            ))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local2, 0x10), 0x0A)))
                        Store (Zero, Local2)
                        If (LEqual (GP45, One))
                        {
                            Or (Local2, One, Local2)
                        }

                        If (WLAN)
                        {
                            Or (Local2, 0x02, Local2)
                        }

                        Or (Local2, 0x04, Local2)
                        If (BTLS)
                        {
                            Or (Local2, 0x08, Local2)
                        }

                        Store (Local2, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0B)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0C)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0D)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0E)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0F)))
                    }

                    If (LNotEqual (BTVD, Zero))
                    {
                        Add (Local1, One, Local1)
                        Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x07))
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Multiply (Local1, 
                            0x10)))
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), One)))
                        Store (And (BTVD, 0xFF), Index (DerefOf (Index (Local0, 0x02
                            )), Add (Multiply (Local1, 0x10), 0x02)))
                        Store (And (ShiftRight (BTVD, 0x08), 0xFF), Index (DerefOf (
                            Index (Local0, 0x02)), Add (Multiply (Local1, 0x10), 0x03)
                            ))
                        Store (And (BTDD, 0xFF), Index (DerefOf (Index (Local0, 0x02
                            )), Add (Multiply (Local1, 0x10), 0x04)))
                        Store (And (ShiftRight (BTDD, 0x08), 0xFF), Index (DerefOf (
                            Index (Local0, 0x02)), Add (Multiply (Local1, 0x10), 0x05)
                            ))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x06)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x07)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x08)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x09)))
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0A)))
                        Store (Zero, Local2)
                        If (LEqual (GP34, Zero))
                        {
                            Or (Local2, One, Local2)
                        }

                        If (BLTH)
                        {
                            Or (Local2, 0x02, Local2)
                        }

                        Or (Local2, 0x04, Local2)
                        If (BTLS)
                        {
                            Or (Local2, 0x08, Local2)
                        }

                        Store (Local2, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0B)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0C)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0D)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0E)))
                        Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Add (Multiply (
                            Local1, 0x10), 0x0F)))
                    }

                    Return (Local0)
                }

                Method (SWDS, 1, Serialized)
                {
                    Name (_T_0, Zero)
                    Store (One, WMIE)
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    Store (Zero, Local3)
                    Store (One, WMIR)
                    While (One)
                    {
                        Store (And (Arg0, Ones), _T_0)
                        If (LEqual (_T_0, 0x01000001))
                        {
                            Store (One, GP45)
                            Store (One, WLAN)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                Store (Zero, GP45)
                                Store (Zero, WLAN)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x01010001))
                                {
                                    Store (Zero, GP34)
                                    Store (One, BLTH)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x00010001))
                                    {
                                        Store (One, GP34)
                                        Store (Zero, BLTH)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x01FE0001))
                                        {
                                            Store (One, GP45)
                                            Store (One, WLAN)
                                            Store (Zero, GP34)
                                            Store (One, BLTH)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x00FE0001))
                                            {
                                                Store (Zero, GP45)
                                                Store (Zero, WLAN)
                                                Store (One, GP34)
                                                Store (Zero, BLTH)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x01FF0001))
                                                {
                                                    Store (One, GP45)
                                                    Store (Zero, GP34)
                                                    Store (One, WLAN)
                                                    Store (One, BLTH)
                                                    Store (One, BTLS)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x00FF0001))
                                                    {
                                                        Store (Zero, GP45)
                                                        Store (One, GP34)
                                                        Store (Zero, WLAN)
                                                        Store (Zero, BLTH)
                                                        Store (Zero, BTLS)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x01FF0000))
                                                        {
                                                            Store (One, GP45)
                                                            Store (Zero, GP34)
                                                            Store (One, WLAN)
                                                            Store (One, BLTH)
                                                            Store (One, BTLS)
                                                        }
                                                        Else
                                                        {
                                                            Store (Zero, WMIR)
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
                    Store (0x05, WEI1)
                    Store (Zero, WED1)
                    Notify (WMID, 0x80)
                    If (LEqual (OSYS, 0x07DC))
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
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80)
                            {
                                /* 0000 */    0x31, 0x01, 0x9B, 0x01, 0xFF, 0x01, 0x63, 0x02, 
                                /* 0008 */    0xAE, 0x01, 0x64, 0x02, 0x9D, 0x01, 0xB6, 0x01, 
                                /* 0010 */    0xB7, 0x01, 0x65, 0x02, 0x66, 0x02, 0x67, 0x02, 
                                /* 0018 */    0x68, 0x02, 0xFF, 0xFF, 0x9A, 0x21, 0x9B, 0x21, 
                                /* 0020 */    0x00, 0x00
                            }
                        }, Local0)
                    Return (Local0)
                }

                Method (GHKS, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }, Local0)
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        Store (^^PCI0.LPCB.EC0.WMIM, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    }

                    Return (Local0)
                }

                Method (SHKS, 1, Serialized)
                {
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        Store (Arg0, ^^PCI0.LPCB.EC0.WMIM)
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (HKFR, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }, Local0)
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        Store (^^PCI0.LPCB.EC0.REC1, Local1)
                        Store (Zero, ^^PCI0.LPCB.EC0.REC1)
                        Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.REC2, Local2)
                        Store (Zero, ^^PCI0.LPCB.EC0.REC2)
                        Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LAnd (LEqual (Local1, 0xB6), LEqual (Local2, One)))
                    {
                        Notify (^^PCI0.GFX0.DD02, 0x87)
                        Sleep (0x01F4)
                        Store (^^PCI0.LPCB.EC0.BRTS, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                        Store (0x0A, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                    }

                    If (LAnd (LEqual (Local1, 0xB7), LEqual (Local2, One)))
                    {
                        Notify (^^PCI0.GFX0.DD02, 0x86)
                        Sleep (0x01F4)
                        Store (^^PCI0.LPCB.EC0.BRTS, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                        Store (0x0A, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                    }

                    If (LAnd (LEqual (Local1, 0xAE), LEqual (Local2, One)))
                    {
                        Store (^^PCI0.GFX0.FNF4 (Local0), Local0)
                    }

                    Return (Local0)
                }

                Method (GHKF, 0, NotSerialized)
                {
                    Store (HKFR (), Local1)
                    Return (Local1)
                }

                Method (GBBV, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }, Local0)
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), One))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    Store (Zero, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                    Return (Local0)
                }

                Method (SHKF, 1, NotSerialized)
                {
                    And (Store (Arg0, Local0), 0xFF, Local0)
                    And (ShiftRight (Store (Arg0, Local1), 0x08, Local1), 0xFF, Local1)
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        Store (Local0, ^^PCI0.LPCB.EC0.WEC1)
                        Store (Local1, ^^PCI0.LPCB.EC0.WEC2)
                        Store (Local0, ^^PCI0.LPCB.EC0.REC1)
                        Store (Local1, ^^PCI0.LPCB.EC0.REC2)
                    }

                    Return (HKFR ())
                }

                Method (GADP, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }, Local0)
                    Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    If (^^PCI0.LPCB.ECOK ())
                    {
                        Store (^^PCI0.LPCB.EC0.SADP, Local1)
                        If (LEqual (Local1, 0x81))
                        {
                            Store (0x03, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        }

                        If (LEqual (Local1, 0x22))
                        {
                            Store (0x02, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        }

                        If (LEqual (Local1, 0x13))
                        {
                            Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        }

                        If (LEqual (Local1, Zero))
                        {
                            Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        }
                    }

                    Return (Local0)
                }

                Method (GFRT, 0, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    Store (Zero, Local4)
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }, Local3)
                    Or (Local0, 0x02, Local0)
                    Or (Local0, 0x10, Local0)
                    Or (Local0, 0x20, Local0)
                    Or (Local0, 0x80, Local0)
                    Or (Local1, VTDT, Local1)
                    Or (Local1, 0x08, Local1)
                    Or (Local1, 0x10, Local1)
                    Or (Local1, 0x40, Local1)
                    Or (Local2, One, Local2)
                    Or (Local2, 0x08, Local2)
                    If (LEqual (BDID, Zero))
                    {
                        Or (Local2, 0x20, Local2)
                    }

                    Or (Local4, One, Local4)
                    If (^^PCI0.SAT0.P1PR)
                    {
                        Or (Local4, 0x02, Local4)
                    }

                    Store (Local0, Index (DerefOf (Index (Local3, 0x02)), Zero))
                    Store (Local1, Index (DerefOf (Index (Local3, 0x02)), One))
                    Store (Local2, Index (DerefOf (Index (Local3, 0x02)), 0x02))
                    Store (Local4, Index (DerefOf (Index (Local3, 0x02)), 0x03))
                    Return (Local3)
                }

                Method (GWSD, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x08, 
                            Buffer (0x08)
                            {
                                /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    GHWI (0x10, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x40, BUFS)
                    Store (Buffer (0x80) {}, Local1)
                    Store (HWBF, Local1)
                    CreateQWordField (Local1, Zero, HWQ1)
                    Store (HWQ1, BUFS)
                    Return (Local0)
                }

                Method (SWSD, 3, NotSerialized)
                {
                    Store (Buffer (0x80) {}, Local0)
                    CreateDWordField (Local0, Zero, HWD1)
                    CreateWordField (Local0, 0x04, HWW1)
                    CreateWordField (Local0, 0x06, HWW2)
                    Store (Arg0, HWD1)
                    Store (Arg1, HWW1)
                    Store (Arg2, HWW2)
                    Store (Local0, HWBF)
                    GHWI (0x10, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GDLC, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    GHWI (0x1D, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Store (Buffer (0x80) {}, Local1)
                    Store (HWBF, Local1)
                    CreateDWordField (Local1, Zero, HWD1)
                    Store (HWD1, BUFS)
                    Return (Local0)
                }

                Method (SDLC, 1, NotSerialized)
                {
                    Store (Buffer (0x80) {}, Local0)
                    CreateDWordField (Local0, Zero, HWD1)
                    Store (Arg0, HWD1)
                    Store (Local0, HWBF)
                    GHWI (0x1D, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBUS, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    GHWI (0x1E, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Store (Buffer (0x80) {}, Local1)
                    Store (HWBF, Local1)
                    CreateDWordField (Local1, Zero, HWD1)
                    Store (HWD1, BUFS)
                    Return (Local0)
                }

                Method (SBUS, 1, NotSerialized)
                {
                    Store (Buffer (0x80) {}, Local0)
                    CreateDWordField (Local0, Zero, HWD1)
                    Store (Arg0, HWD1)
                    Store (Local0, HWBF)
                    GHWI (0x1E, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBCR, 0, Serialized)
                {
                    Name (_T_0, Zero)
                    Name (GBAC, Buffer (0x04)
                    {
                        0x00, 0x00, 0x00, 0x00
                    })
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x01, 0x02, 0x03, 0x04
                            }
                        }, Local0)
                    CreateByteField (GBAC, Zero, GBL0)
                    CreateByteField (GBAC, One, GBL1)
                    CreateByteField (GBAC, 0x02, GBL2)
                    CreateByteField (GBAC, 0x03, GBL3)
                    If (^^PCI0.LPCB.EC0.BOL0)
                    {
                        Store (^^PCI0.LPCB.EC0.BST0, GBL0)
                        And (0x03, GBL0, GBL0)
                        While (One)
                        {
                            Store (GBL0, _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (Zero, GBL0)
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Store (0x02, GBL0)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Store (One, GBL0)
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Store (0xFF, GBL0)
                    }

                    Store (0xFF, GBL1)
                    Store (GBL0, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (GBL1, Index (DerefOf (Index (Local0, 0x02)), One))
                    Return (Local0)
                }

                Method (SBCR, 1, Serialized)
                {
                    Name (_T_0, Zero)
                    While (One)
                    {
                        Store (And (Arg0, 0x0302), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Store (Zero, ^^PCI0.LPCB.EC0.WACL)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x0100))
                            {
                                Store (Zero, ^^PCI0.LPCB.EC0.WACL)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x0200))
                                {
                                    Store (One, ^^PCI0.LPCB.EC0.WACL)
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
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }, Local0)
                    If (LEqual (Arg0, Zero))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.CPUT, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.GPTP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.PHTP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (Zero, Local1)
                        Store (Zero, Local2)
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Divide (Multiply (^^PCI0.LPCB.EC0.FRPM, 0x64), 0x17D4, Local2, Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.BTTP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        If (LEqual (And (^^PCI0.LPCB.EC0.CPTR, 0x3F), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (Local0, 0x02)), One))
                        }
                        Else
                        {
                            Store (One, Index (DerefOf (Index (Local0, 0x02)), One))
                        }
                    }

                    If (LEqual (Arg0, 0x10))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (WTCP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x11))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (WTGP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x12))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (WTSP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x13))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (WTFP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x14))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (WTBP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x15))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (WTHP, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x20))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.CPTV, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x21))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.GPTV, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x22))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.PHTV, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x23))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.FNTV, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0x24))
                    {
                        Store (One, Index (DerefOf (Index (Local0, 0x02)), Zero))
                        Store (^^PCI0.LPCB.EC0.BTTV, Index (DerefOf (Index (Local0, 0x02)), One))
                    }

                    If (LEqual (Arg0, 0xAA))
                    {
                        Store (^^PCI0.LPCB.EC0.RSTV, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    }

                    Return (Local0)
                }

                Method (STDC, 1, NotSerialized)
                {
                    Store (Arg0, Local1)
                    And (Local1, 0xFF, SUBC)
                    ShiftRight (Local1, 0x08, Local1)
                    And (Local1, 0xFF, SIZE)
                    ShiftRight (Local1, 0x08, Local1)
                    And (Local1, 0xFF, TDA0)
                    If (LGreaterEqual (SIZE, 0x02))
                    {
                        Return (Package (0x02)
                        {
                            0x06, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x10))
                    {
                        Store (TDA0, WTCP)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x11))
                    {
                        Store (TDA0, WTGP)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x12))
                    {
                        Store (TDA0, WTSP)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x13))
                    {
                        Store (TDA0, WTFP)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x14))
                    {
                        Store (TDA0, WTBP)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x15))
                    {
                        Store (TDA0, WTHP)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x20))
                    {
                        Store (One, ^^PCI0.LPCB.EC0.RSTV)
                        Store (TDA0, ^^PCI0.LPCB.EC0.CPTV)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x21))
                    {
                        Store (One, ^^PCI0.LPCB.EC0.RSTV)
                        Store (TDA0, ^^PCI0.LPCB.EC0.GPTV)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x22))
                    {
                        Store (One, ^^PCI0.LPCB.EC0.RSTV)
                        Store (TDA0, ^^PCI0.LPCB.EC0.PHTV)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x23))
                    {
                        Store (One, ^^PCI0.LPCB.EC0.RSTV)
                        Store (TDA0, ^^PCI0.LPCB.EC0.FNTV)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0x24))
                    {
                        Store (One, ^^PCI0.LPCB.EC0.RSTV)
                        Store (TDA0, ^^PCI0.LPCB.EC0.BTTV)
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (SUBC, 0xAA))
                    {
                        Store (TDA0, ^^PCI0.LPCB.EC0.RSTV)
                        Store (0xFF, ^^PCI0.LPCB.EC0.CPTV)
                        Store (0xFF, ^^PCI0.LPCB.EC0.GPTV)
                        Store (0xFF, ^^PCI0.LPCB.EC0.PHTV)
                        Store (0xFF, ^^PCI0.LPCB.EC0.FNTV)
                        Store (0xFF, ^^PCI0.LPCB.EC0.BTTV)
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
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    GHWI (0x29, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Store (Buffer (0x80) {}, Local1)
                    Store (HWBF, Local1)
                    CreateDWordField (Local1, Zero, HWD1)
                    Store (HWD1, BUFS)
                    Return (Local0)
                }

                Method (SFCC, 1, NotSerialized)
                {
                    Store (Buffer (0x80) {}, Local0)
                    CreateDWordField (Local0, Zero, HWD1)
                    Store (Arg0, HWD1)
                    Store (Local0, HWBF)
                    GHWI (0x29, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GPES, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    GHWI (0x2A, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Store (Buffer (0x80) {}, Local1)
                    Store (HWBF, Local1)
                    CreateDWordField (Local1, Zero, HWD1)
                    Store (HWD1, BUFS)
                    Return (Local0)
                }

                Method (SPES, 1, NotSerialized)
                {
                    Store (Buffer (0x80) {}, Local0)
                    CreateDWordField (Local0, Zero, HWD1)
                    Store (Arg0, HWD1)
                    Store (Local0, HWBF)
                    GHWI (0x2A, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBCO, 0, Serialized)
                {
                    Name (_T_0, Zero)
                    Name (GBAC, Buffer (0x04)
                    {
                        0x00, 0x00, 0x00, 0x00
                    })
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x01, 0x02, 0x03, 0x04
                            }
                        }, Local0)
                    CreateByteField (GBAC, Zero, GBL0)
                    CreateByteField (GBAC, One, GBL1)
                    CreateByteField (GBAC, 0x02, GBL2)
                    CreateByteField (GBAC, 0x03, GBL3)
                    If (^^PCI0.LPCB.EC0.BOL0)
                    {
                        If (^^PCI0.LPCB.EC0.W2BS)
                        {
                            Store (^^PCI0.LPCB.EC0.BST0, GBL0)
                            And (0x07, GBL0, GBL0)
                            While (One)
                            {
                                Store (GBL0, _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    Store (Zero, GBL0)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        Store (0x02, GBL0)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            Store (One, GBL0)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x03))
                                            {
                                                Store (Zero, GBL0)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x04))
                                                {
                                                    Store (Zero, GBL0)
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
                                    Store (0x03, GBL0)
                                }
                            }

                            If (^^PCI0.LPCB.EC0.SBIS)
                            {
                                Store (0x04, GBL0)
                            }
                        }
                        Else
                        {
                            Store (Zero, GBL0)
                        }
                    }
                    Else
                    {
                        Store (0xFF, GBL0)
                    }

                    Store (0xFF, GBL1)
                    Store (Zero, ^^PCI0.LPCB.EC0.W2BS)
                    Store (GBL0, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (GBL1, Index (DerefOf (Index (Local0, 0x02)), One))
                    Return (Local0)
                }

                Method (SBCO, 1, Serialized)
                {
                    Name (_T_0, Zero)
                    Store (One, ^^PCI0.LPCB.EC0.W2BS)
                    While (One)
                    {
                        Store (And (Arg0, 0x0702), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Store (Zero, ^^PCI0.LPCB.EC0.WACL)
                            Store (Zero, ^^PCI0.LPCB.EC0.SBIS)
                            Store (Zero, ^^PCI0.LPCB.EC0.SBTC)
                            Store (Zero, ^^PCI0.LPCB.EC0.W2BS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x0100))
                            {
                                Store (Zero, ^^PCI0.LPCB.EC0.WACL)
                                Store (Zero, ^^PCI0.LPCB.EC0.SBIS)
                                Store (Zero, ^^PCI0.LPCB.EC0.SBTC)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x0200))
                                {
                                    Store (One, ^^PCI0.LPCB.EC0.WACL)
                                    Store (Zero, ^^PCI0.LPCB.EC0.SBIS)
                                    Store (Zero, ^^PCI0.LPCB.EC0.SBTC)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x0300))
                                    {
                                        Store (One, ^^PCI0.LPCB.EC0.SBTC)
                                        Store (Zero, ^^PCI0.LPCB.EC0.SBIS)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x0400))
                                        {
                                            Store (Zero, ^^PCI0.LPCB.EC0.WACL)
                                            Store (Zero, ^^PCI0.LPCB.EC0.SBIS)
                                            Store (Zero, ^^PCI0.LPCB.EC0.SBTC)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x0500))
                                            {
                                                Store (Zero, ^^PCI0.LPCB.EC0.WACL)
                                                Store (One, ^^PCI0.LPCB.EC0.SBIS)
                                                Store (Zero, ^^PCI0.LPCB.EC0.SBTC)
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
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    Store (Zero, Local1)
                    Or (Local1, One, Local1)
                    If (LEqual (^^PCI0.LPCB.EC0.MBSS, One))
                    {
                        Or (Local1, 0x02, Local1)
                    }

                    Or (Local1, 0x04, Local1)
                    Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Store (^^PCI0.LPCB.EC0.MBMS, Index (DerefOf (Index (Local0, 0x02)), One))
                    Store (^^PCI0.LPCB.EC0.STMS, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                    Return (Local0)
                }

                Method (STCS, 1, NotSerialized)
                {
                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    Store (Zero, Local3)
                    Store (Arg0, Local3)
                    ShiftRight (Local3, 0x08, Local1)
                    And (Local1, 0xFF, ^^PCI0.LPCB.EC0.MBMS)
                    ShiftRight (Local3, 0x10, Local2)
                    And (Local2, 0xFF, ^^PCI0.LPCB.EC0.STMS)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GHTP, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    Store (Zero, Local1)
                    Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Return (Local0)
                }

                Method (ECMT, 2, Serialized)
                {
                    Multiply (Arg0, 0x3C, Local0)
                    Add (Local0, Arg1, Local0)
                    Store (HLSW (Local0), Local2)
                    Return (Local2)
                }

                Method (HLSW, 1, Serialized)
                {
                    Divide (Arg0, 0x0100, Local0, Local1)
                    Multiply (Local0, 0x0100, Local0)
                    Add (Local0, Local1, Local0)
                    Return (Local0)
                }

                Method (ESDT, 0, NotSerialized)
                {
                    Store (^^PCI0.LPCB.RTC.RTCW, Local0)
                    If (Local0)
                    {
                        Decrement (Local0)
                        Store (ShiftLeft (One, Local0), ^^PCI0.LPCB.EC0.PRDT)
                    }
                    Else
                    {
                        Store (0x40, ^^PCI0.LPCB.EC0.PRDT)
                    }

                    Store (ECMT (FromBCD (^^PCI0.LPCB.RTC.RTCH), FromBCD (^^PCI0.LPCB.RTC.RTCM)), ^^PCI0.LPCB.EC0.PRTM)
                }

                Method (GPST, 0, NotSerialized)
                {
                    Store ("===WMI CMD 0x36 Get Entry===", Debug)
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }, Local0)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x0400, BUFS)
                    Store (BUFS, HWBF)
                    GHWI (0x36, One)
                    Store (HWBF, BUFS)
                    Store (Local0, Debug)
                    Return (Local0)
                }

                Method (SPST, 1, Serialized)
                {
                    Store ("===WMI CMD 0x36 Set ntry===", Debug)
                    Store (Arg0, Debug)
                    Store (Buffer (0x80) {}, Local0)
                    CreateField (Arg0, 0x80, 0x0400, BUFS)
                    Store (BUFS, Local0)
                    Store (Local0, HWBF)
                    GHWI (0x36, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBCT, 0, NotSerialized)
                {
                    Store ("===WMI CMD 0x37 Get Entry===", Debug)
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }, Local0)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x0400, BUFS)
                    Store (BUFS, HWBF)
                    GHWI (0x37, One)
                    Store (HWBF, BUFS)
                    Return (Local0)
                }

                Method (SBCT, 1, Serialized)
                {
                    Store ("===WMI CMD 0x37 Set Entry===", Debug)
                    Store (Arg0, Debug)
                    Store (Buffer (0x80) {}, Local0)
                    CreateField (Arg0, 0x80, 0x0400, BUFS)
                    Store (BUFS, Local0)
                    Store (Local0, HWBF)
                    GHWI (0x37, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GBSW, 0, NotSerialized)
                {
                    Store ("===WMI CMD 0x38 Get Entry===", Debug)
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    GHWI (0x38, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Store (Buffer (0x80) {}, Local1)
                    Store (HWBF, Local1)
                    CreateDWordField (Local1, Zero, HWD1)
                    Store (HWD1, BUFS)
                    Return (Local0)
                }

                Method (SBSW, 1, Serialized)
                {
                    Store ("===WMI CMD 0x38 Set Entry===", Debug)
                    Store (Buffer (0x04) {}, Local0)
                    CreateDWordField (Arg0, 0x10, BUFS)
                    Store (BUFS, Local0)
                    Store (Local0, HWBF)
                    GHWI (0x38, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (GSEC, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04) {}
                        }, Local0)
                    Store (0x04, RTCC)
                    Return (Local0)
                }

                Method (GCAP, 0, NotSerialized)
                {
                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x80, 
                            Buffer (0x80) {}
                        }, Local0)
                    If (LEqual (TPMF, One))
                    {
                        Or (Local1, 0x80, Local1)
                    }

                    Store (Local1, Index (DerefOf (Index (Local0, 0x02)), Zero))
                    Or (Local2, 0x04, Local2)
                    Store (Local2, Index (DerefOf (Index (Local0, 0x02)), One))
                    Return (Local0)
                }

                Method (CSTA, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    Store (One, IAOR)
                    Store (0xC6, SSMP)
                    If (LEqual (IAOR, One))
                    {
                        Store (0x1C, Index (Local0, Zero))
                    }
                    Else
                    {
                        Store (IAOR, Index (Local0, Zero))
                        Store (And (CDAT, 0xFF), Index (DerefOf (Index (Local0, 0x02
                            )), Zero))
                    }

                    Return (Local0)
                }

                Method (CACT, 1, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, Local0)
                    Store (0x02, IAOR)
                    Store (Arg0, CDAT)
                    Store (0xC6, SSMP)
                    If (LEqual (IAOR, 0x02))
                    {
                        Store (0x1C, Index (Local0, Zero))
                    }
                    Else
                    {
                        Store (IAOR, Index (Local0, Zero))
                    }

                    Store (Zero, CDAT)
                    Return (Local0)
                }

                Method (CDAC, 1, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, Local0)
                    Store (0x03, IAOR)
                    Store (Arg0, CDAT)
                    Store (0xC6, SSMP)
                    If (LEqual (IAOR, 0x03))
                    {
                        Store (0x1C, Index (Local0, Zero))
                    }
                    Else
                    {
                        Store (IAOR, Index (Local0, Zero))
                    }

                    Store (Zero, CDAT)
                    Return (Local0)
                }

                Method (GBST, 0, NotSerialized)
                {
                    Store (Package (0x03)
                        {
                            Zero, 
                            0x04, 
                            Buffer (0x04)
                            {
                                0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    GHWI (0x38, One)
                    CreateField (DerefOf (Index (Local0, 0x02)), Zero, 0x20, BUFS)
                    Store (Buffer (0x80) {}, Local1)
                    Store (HWBF, Local1)
                    CreateDWordField (Local1, Zero, HWD1)
                    Store (HWD1, BUFS)
                    Return (Local0)
                }

                Method (SBST, 1, NotSerialized)
                {
                    Store (Buffer (0x04) {}, Local0)
                    CreateDWordField (Arg0, 0x10, BUFS)
                    Store (BUFS, Local0)
                    Store (Local0, HWBF)
                    GHWI (0x38, 0x02)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (WHCM, 2, Serialized)
                {
                    Name (_T_3, Zero)
                    Name (_T_2, Zero)
                    Name (_T_1, Zero)
                    Name (_T_0, Zero)
                    CreateDWordField (Arg1, Zero, SNIN)
                    CreateDWordField (Arg1, 0x04, COMD)
                    CreateDWordField (Arg1, 0x08, CMTP)
                    CreateDWordField (Arg1, 0x0C, DASI)
                    While (One)
                    {
                        Store (Arg0, _T_0)
                        If (LEqual (_T_0, One))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                Store (0x04, Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x03))
                                {
                                    Store (0x80, Local0)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x04))
                                    {
                                        Store (0x0400, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x05))
                                        {
                                            Store (0x1000, Local0)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }

                    Store (Buffer (Add (0x08, Local0)) {}, Local1)
                    CreateDWordField (Local1, Zero, SNOU)
                    CreateDWordField (Local1, 0x04, RTCD)
                    Store (0x4C494146, SNOU)
                    If (LGreater (DASI, 0x2000))
                    {
                        Store (0x05, RTCD)
                        Return (Local1)
                    }

                    Store (DASI, Local5)
                    CreateField (Arg1, Zero, Multiply (Add (Local5, 0x10), 0x08), 
                        DAIN)
                    Store (0x02, RTCD)
                    If (LEqual (SNIN, 0x55434553))
                    {
                        Store (0x03, RTCD)
                        Sleep (0x32)
                        Sleep (0x32)
                        Sleep (0x32)
                        Sleep (0x32)
                        While (One)
                        {
                            Store (COMD, _T_1)
                            If (LEqual (_T_1, One))
                            {
                                If (LAnd (LGreater (CMTP, Zero), LLessEqual (CMTP, 0x3A)))
                                {
                                    If (LLess (DASI, DerefOf (Index (RCDS, Subtract (CMTP, One)
                                        ))))
                                    {
                                        Store (0x05, RTCD)
                                    }
                                    Else
                                    {
                                        Store (RDCF (CMTP, Arg1), Local2)
                                        Store (RTCC, RTCD)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    If (LAnd (LGreater (CMTP, Zero), LLessEqual (CMTP, 0x3A)))
                                    {
                                        If (LLess (DASI, DerefOf (Index (WCDS, Subtract (CMTP, One)
                                            ))))
                                        {
                                            Store (0x05, RTCD)
                                        }
                                        Else
                                        {
                                            Store (WRCF (CMTP, Arg1), Local2)
                                            Store (RTCC, RTCD)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x00020000))
                                    {
                                        While (One)
                                        {
                                            Store (CMTP, _T_2)
                                            If (LEqual (_T_2, 0x03))
                                            {
                                                Store (GSEC (), Local2)
                                                Store (RTCC, RTCD)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_2, 0x1E))
                                                {
                                                    Store (GCAP (), Local2)
                                                    Store (Zero, RTCD)
                                                }
                                            }

                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x00020002))
                                        {
                                            While (One)
                                            {
                                                Store (CMTP, _T_3)
                                                If (LEqual (_T_3, One))
                                                {
                                                    Store (CSTA (), Local2)
                                                    Store (Zero, RTCD)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_3, 0x02))
                                                    {
                                                        Store (CACT (DAIN), Local2)
                                                        Store (Zero, RTCD)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_3, 0x03))
                                                        {
                                                            Store (CDAC (DAIN), Local2)
                                                            Store (Zero, RTCD)
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

                    If (LEqual (RTCD, Zero))
                    {
                        Store (DerefOf (Index (Local2, Zero)), RTCD)
                        If (LEqual (RTCD, Zero))
                        {
                            If (LLessEqual (DerefOf (Index (Local2, One)), Local0))
                            {
                                Store (Zero, Local0)
                                While (LLess (Local0, DerefOf (Index (Local2, One))))
                                {
                                    Store (DerefOf (Index (DerefOf (Index (Local2, 0x02)), Local0)), 
                                        Index (Local1, Add (Local0, 0x08)))
                                    Increment (Local0)
                                }

                                Store (0x53534150, SNOU)
                            }
                            Else
                            {
                                Store (0x05, RTCD)
                            }
                        }
                    }

                    Return (Local1)
                }

                Name (_HID, EisaId ("PNP0C14"))
                Name (_UID, Zero)
                Name (WEI1, Zero)
                Name (WED1, Zero)
                Name (WEI2, Zero)
                Name (WED2, Zero)
                Name (WEVT, Zero)
                Name (_WDG, Buffer (0x0104)
                {
                    /* 0000 */    0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45, 
                    /* 0008 */    0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4, 
                    /* 0010 */    0x41, 0x41, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95, 
                    /* 0018 */    0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD, 
                    /* 0020 */    0xC6, 0x7E, 0xF6, 0x1C, 0x80, 0x00, 0x01, 0x08, 
                    /* 0028 */    0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47, 
                    /* 0030 */    0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0, 
                    /* 0038 */    0xA0, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05, 
                    /* 0040 */    0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0, 
                    /* 0048 */    0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00, 
                    /* 0050 */    0xEB, 0x91, 0x4C, 0x1F, 0x5C, 0xDC, 0x0B, 0x46, 
                    /* 0058 */    0x95, 0x1D, 0xC7, 0xCB, 0x9B, 0x4B, 0x8D, 0x5E, 
                    /* 0060 */    0x42, 0x41, 0x01, 0x02, 0x49, 0x4B, 0x11, 0x2D, 
                    /* 0068 */    0xFB, 0x2D, 0x30, 0x41, 0xB8, 0xFE, 0x4A, 0x3C, 
                    /* 0070 */    0x09, 0xE7, 0x51, 0x33, 0x42, 0x43, 0x04, 0x00, 
                    /* 0078 */    0xE3, 0x08, 0x8D, 0x98, 0xF4, 0x68, 0x35, 0x4C, 
                    /* 0080 */    0xAF, 0x3E, 0x6A, 0x1B, 0x81, 0x06, 0xF8, 0x3C, 
                    /* 0088 */    0x42, 0x44, 0x00, 0x00, 0x46, 0x97, 0xEA, 0x14, 
                    /* 0090 */    0x1F, 0xCE, 0x98, 0x40, 0xA0, 0xE0, 0x70, 0x45, 
                    /* 0098 */    0xCB, 0x4D, 0xA7, 0x45, 0x42, 0x45, 0x00, 0x00, 
                    /* 00A0 */    0x28, 0x20, 0x2F, 0x32, 0x84, 0x0F, 0x01, 0x49, 
                    /* 00A8 */    0x98, 0x8E, 0x01, 0x51, 0x76, 0x04, 0x9E, 0x2D, 
                    /* 00B0 */    0x42, 0x46, 0x01, 0x00, 0x3D, 0xDE, 0x32, 0x82, 
                    /* 00B8 */    0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93, 
                    /* 00C0 */    0xAD, 0xB9, 0xBF, 0x05, 0x42, 0x47, 0x00, 0x00, 
                    /* 00C8 */    0x36, 0x64, 0x1F, 0x8F, 0x42, 0x9F, 0xC8, 0x42, 
                    /* 00D0 */    0xBA, 0xDC, 0x0E, 0x94, 0x24, 0xF2, 0x0C, 0x9A, 
                    /* 00D8 */    0x42, 0x48, 0x00, 0x00, 0x35, 0x64, 0x1F, 0x8F, 
                    /* 00E0 */    0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94, 
                    /* 00E8 */    0x24, 0xF2, 0x0C, 0x9A, 0x42, 0x49, 0x00, 0x00, 
                    /* 00F0 */    0xB6, 0x63, 0x4E, 0xDF, 0xBC, 0x3B, 0x58, 0x48, 
                    /* 00F8 */    0x97, 0x37, 0xC7, 0x4F, 0x82, 0xF8, 0x21, 0xF3, 
                    /* 0100 */    0x42, 0x4A, 0x00, 0x00
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
                    If (LEqual (Arg1, One))
                    {
                        Store (Arg2, Local0)
                        Store (SizeOf (Local0), Local1)
                        Store (DerefOf (Index (Local0, Zero)), Local4)
                        Store (0x02, Local2)
                        Store (Zero, Local3)
                        Store (Zero, Local5)
                        While (LNotEqual (Local3, Local4))
                        {
                            Store (DerefOf (Index (Local0, Local2)), Index (DBUF, Local5))
                            Add (0x02, Local2, Local2)
                            Add (0x02, Local3, Local3)
                            Increment (Local5)
                        }

                        Store (Zero, Index (DBUF, Local5))
                        Store (Zero, Local3)
                        Store (DerefOf (Index (Local0, Local2)), Local4)
                        Add (0x02, Local2, Local2)
                        Increment (Local5)
                        While (LNotEqual (Local3, Local4))
                        {
                            Store (DerefOf (Index (Local0, Local2)), Index (DBUF, Local5))
                            Add (0x02, Local2, Local2)
                            Add (0x02, Local3, Local3)
                            Increment (Local5)
                        }

                        Store (Zero, Index (DBUF, Local5))
                        Store (DBUF, HWBF)
                        Store (0x02, HWRC)
                        Store (Zero, HWCT)
                        Store (0xFD, HWBC)
                        Store (0xD7, SSMP)
                        Return (HWRC)
                    }
                    Else
                    {
                        If (LEqual (Arg1, 0x02))
                        {
                            Store (Arg2, DBUF)
                            Store (DBUF, HWBF)
                            Store (0x02, HWRC)
                            Store (Zero, HWCT)
                            Store (0xFC, HWBC)
                            Store (0xD7, SSMP)
                            Return (HWRC)
                        }
                    }

                    Return (One)
                }

                Method (WQBC, 1, NotSerialized)
                {
                    Store (Arg0, Local0)
                    Store (Local0, HWBF)
                    Store (0x02, HWRC)
                    Store (Zero, HWCT)
                    Store (0xFE, HWBC)
                    Store (0xD7, SSMP)
                    If (LEqual (Zero, HWRC))
                    {
                        Store (Buffer (0x80) {}, Local1)
                        Store (HWBF, Local1)
                        CreateWordField (Local1, Zero, NSTL)
                        CreateField (Local1, 0x10, Multiply (0x08, NSTL), NSTR)
                        Add (0x02, NSTL, Local0)
                        CreateWordField (Local1, Local0, VSTL)
                        Add (Local0, 0x02, Local0)
                        CreateField (Local1, Multiply (0x08, Local0), Multiply (0x08, VSTL), 
                            VSTR)
                        Add (0x02, NSTL, Local0)
                        Add (Local0, 0x02, Local0)
                        Add (Local0, VSTL, Local0)
                        CreateWordField (Local1, Local0, CSTL)
                        Add (0x02, Local0, Local0)
                        CreateField (Local1, Multiply (0x08, Local0), Multiply (0x08, CSTL), 
                            CSTR)
                        Add (0x02, NSTL, Local0)
                        Add (Local0, 0x02, Local0)
                        Add (Local0, VSTL, Local0)
                        Add (Local0, 0x02, Local0)
                        Add (Local0, CSTL, Local0)
                        CreateWordField (Local1, Local0, NOPV)
                        Add (0x02, Local0, Local0)
                        CreateWordField (Local1, Local0, PBL1)
                        Add (0x02, Local0, Local0)
                        CreateField (Local1, Multiply (0x08, Local0), Multiply (0x08, PBL1), 
                            PBV1)
                        Add (PBL1, Local0, Local0)
                        CreateWordField (Local1, Local0, PBL2)
                        Add (0x02, Local0, Local0)
                        CreateField (Local1, Multiply (0x08, Local0), Multiply (0x08, PBL2), 
                            PBV2)
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
                        Store (NSTR, BF2S)
                        Store (BF2S, STRB)
                        Store (STRB, Index (BERP, Zero))
                        Store (VSTR, BF2S)
                        Store (BF2S, STRB)
                        Store (STRB, Index (BERP, One))
                        Store (CSTR, BF2S)
                        Store (BF2S, STRB)
                        Store (STRB, Index (BERP, 0x0A))
                        Store (PBV1, BF2S)
                        Store (BF2S, STRB)
                        Store (STRB, Index (BERP, 0x0C))
                        Store (PBV2, BF2S)
                        Store (BF2S, STRB)
                        Store (STRB, Index (BERP, 0x0D))
                        Store (Arg0, Index (BERP, 0x06))
                        Return (BERP)
                    }

                    Return (HWRC)
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
                    /* 0000 */    0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00, 
                    /* 0008 */    0x25, 0x21, 0x00, 0x00, 0xB0, 0xCB, 0x00, 0x00, 
                    /* 0010 */    0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54, 
                    /* 0018 */    0x28, 0x27, 0xA1, 0x00, 0x01, 0x06, 0x18, 0x42, 
                    /* 0020 */    0x10, 0x4D, 0x10, 0x92, 0x46, 0x62, 0x02, 0x89, 
                    /* 0028 */    0x80, 0x90, 0x18, 0x18, 0x14, 0x81, 0x85, 0x00, 
                    /* 0030 */    0x49, 0x02, 0x88, 0xC4, 0x41, 0xE1, 0x20, 0xD4, 
                    /* 0038 */    0x9F, 0x40, 0x7E, 0x05, 0x20, 0x74, 0x28, 0x40, 
                    /* 0040 */    0xA6, 0x00, 0x83, 0x02, 0x9C, 0x22, 0x88, 0xA0, 
                    /* 0048 */    0x57, 0x01, 0x36, 0x05, 0x98, 0x14, 0x60, 0x51, 
                    /* 0050 */    0x80, 0x76, 0x01, 0x96, 0x05, 0xE8, 0x16, 0x20, 
                    /* 0058 */    0x1D, 0x96, 0x88, 0x04, 0x47, 0x89, 0x01, 0x47, 
                    /* 0060 */    0xE9, 0xC4, 0x16, 0x6E, 0xD8, 0xE0, 0x85, 0xA2, 
                    /* 0068 */    0x68, 0x06, 0x51, 0x12, 0x94, 0x8B, 0x20, 0x5D, 
                    /* 0070 */    0x10, 0x52, 0x2E, 0xC0, 0x37, 0x82, 0x06, 0x10, 
                    /* 0078 */    0xA5, 0x77, 0x01, 0xB6, 0x05, 0x98, 0x86, 0x27, 
                    /* 0080 */    0xD2, 0x20, 0xE4, 0x60, 0x08, 0x54, 0xCE, 0x80, 
                    /* 0088 */    0x20, 0x69, 0x44, 0x21, 0x1E, 0xA7, 0x44, 0x08, 
                    /* 0090 */    0x0A, 0x84, 0x90, 0xD4, 0xF1, 0xA0, 0xA0, 0x71, 
                    /* 0098 */    0x88, 0xAD, 0xCE, 0x46, 0x93, 0xA9, 0x74, 0x7E, 
                    /* 00A0 */    0x48, 0x82, 0x70, 0xC6, 0x2A, 0x7E, 0x3A, 0x9A, 
                    /* 00A8 */    0xD0, 0xD9, 0x9C, 0x60, 0xE7, 0x18, 0x72, 0x3C, 
                    /* 00B0 */    0x48, 0xF4, 0x20, 0xB8, 0x00, 0x0F, 0x1C, 0x2C, 
                    /* 00B8 */    0x34, 0x84, 0x22, 0x6B, 0x80, 0xC1, 0x8C, 0xDD, 
                    /* 00C0 */    0x63, 0xB1, 0x0B, 0x4E, 0x0A, 0xEC, 0x61, 0xB3, 
                    /* 00C8 */    0x01, 0x19, 0xA2, 0x24, 0x38, 0xD4, 0x11, 0xC0, 
                    /* 00D0 */    0x12, 0x05, 0x98, 0x1F, 0x87, 0x0C, 0x0F, 0x95, 
                    /* 00D8 */    0x8C, 0x25, 0x24, 0x1B, 0xAB, 0x87, 0xC2, 0xA5, 
                    /* 00E0 */    0x40, 0x68, 0x6C, 0x27, 0xED, 0x19, 0x45, 0x2C, 
                    /* 00E8 */    0x79, 0x4A, 0x82, 0x49, 0xE0, 0x51, 0x44, 0x36, 
                    /* 00F0 */    0x1A, 0x27, 0x28, 0x1B, 0x1A, 0x25, 0x03, 0x42, 
                    /* 00F8 */    0x9E, 0x05, 0x58, 0x07, 0x26, 0x04, 0x76, 0x2F, 
                    /* 0100 */    0xC0, 0x9A, 0x00, 0x73, 0xB3, 0x90, 0xB1, 0xB9, 
                    /* 0108 */    0xE8, 0xFF, 0x0F, 0x71, 0xB0, 0x31, 0xDA, 0x9A, 
                    /* 0110 */    0xAE, 0x90, 0xC2, 0xC4, 0x88, 0x12, 0x2C, 0x5E, 
                    /* 0118 */    0xC5, 0xC3, 0x10, 0xCA, 0x93, 0x42, 0xA8, 0x48, 
                    /* 0120 */    0x95, 0xA1, 0x68, 0xB4, 0x51, 0x2A, 0x14, 0xE0, 
                    /* 0128 */    0x4C, 0x80, 0x30, 0x5C, 0x1D, 0x03, 0x82, 0x46, 
                    /* 0130 */    0x88, 0x15, 0x29, 0x56, 0xFB, 0x83, 0x20, 0xF1, 
                    /* 0138 */    0x2D, 0x40, 0x54, 0x01, 0xA2, 0x48, 0xA3, 0x41, 
                    /* 0140 */    0x9D, 0x03, 0x3C, 0x5C, 0x0F, 0xF5, 0xF0, 0x3D, 
                    /* 0148 */    0xF6, 0x93, 0x0C, 0x72, 0x90, 0x67, 0xF1, 0xA8, 
                    /* 0150 */    0x70, 0x9C, 0x06, 0x49, 0xE0, 0x0B, 0x80, 0x4F, 
                    /* 0158 */    0x08, 0x1E, 0x38, 0xDE, 0x35, 0xA0, 0x66, 0x7C, 
                    /* 0160 */    0xBC, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x68, 
                    /* 0168 */    0xB8, 0x13, 0x38, 0x44, 0x06, 0xE8, 0x49, 0x3D, 
                    /* 0170 */    0x52, 0x60, 0x07, 0x77, 0x32, 0xEF, 0x01, 0xAF, 
                    /* 0178 */    0x0A, 0xCD, 0x5E, 0x12, 0x08, 0xC1, 0xF1, 0xF8, 
                    /* 0180 */    0x7E, 0xC0, 0x26, 0x9C, 0xC0, 0xF2, 0x07, 0x81, 
                    /* 0188 */    0x1A, 0x99, 0xA1, 0x3D, 0xCA, 0xD3, 0x8A, 0x19, 
                    /* 0190 */    0xF2, 0x31, 0xC1, 0x04, 0x16, 0x0B, 0x21, 0x05, 
                    /* 0198 */    0x10, 0x1A, 0x0F, 0xF8, 0x6F, 0x00, 0x8F, 0x17, 
                    /* 01A0 */    0xBE, 0x12, 0xC4, 0xF6, 0x80, 0x12, 0x0C, 0x0B, 
                    /* 01A8 */    0x21, 0x23, 0xAB, 0xF0, 0x78, 0xE8, 0x28, 0x7C, 
                    /* 01B0 */    0x95, 0x38, 0x9C, 0xD3, 0x8A, 0x67, 0x82, 0xE1, 
                    /* 01B8 */    0x20, 0xF4, 0x05, 0x90, 0x00, 0x51, 0xE7, 0x0C, 
                    /* 01C0 */    0xD4, 0x61, 0xC1, 0xE7, 0x04, 0x76, 0x33, 0x38, 
                    /* 01C8 */    0x83, 0x47, 0x00, 0x8F, 0xE4, 0x84, 0xFC, 0x2B, 
                    /* 01D0 */    0xF1, 0xC0, 0xE0, 0x03, 0xE2, 0xEF, 0x1F, 0xA7, 
                    /* 01D8 */    0xEC, 0x11, 0x9C, 0xA9, 0x01, 0x7D, 0x1C, 0xF0, 
                    /* 01E0 */    0xFF, 0x7F, 0x28, 0x7C, 0x88, 0x1E, 0xDF, 0x29, 
                    /* 01E8 */    0x1F, 0xAF, 0x4F, 0x17, 0x96, 0x35, 0x4E, 0xE8, 
                    /* 01F0 */    0x77, 0x08, 0x9F, 0x38, 0x7C, 0x64, 0x71, 0x44, 
                    /* 01F8 */    0x08, 0x39, 0x39, 0x05, 0xA0, 0x81, 0x4F, 0xF7, 
                    /* 0200 */    0xEC, 0x22, 0x9C, 0xAE, 0x27, 0xE5, 0x40, 0xC3, 
                    /* 0208 */    0xA0, 0xE3, 0x04, 0xC7, 0x79, 0x00, 0x1C, 0xE3, 
                    /* 0210 */    0x84, 0x7F, 0x2E, 0x80, 0x3F, 0x40, 0x7E, 0xCA, 
                    /* 0218 */    0x78, 0xC5, 0x48, 0xE0, 0x98, 0x23, 0x44, 0x9F, 
                    /* 0220 */    0x6B, 0x3C, 0x42, 0x2C, 0xFC, 0x53, 0x45, 0xE1, 
                    /* 0228 */    0x03, 0x21, 0x63, 0x04, 0x17, 0xA0, 0xC7, 0x08, 
                    /* 0230 */    0x7C, 0x03, 0x8E, 0x11, 0x7D, 0x94, 0xE0, 0xEA, 
                    /* 0238 */    0x0F, 0x1A, 0x74, 0x80, 0xB8, 0xFF, 0xFF, 0x00, 
                    /* 0240 */    0xE1, 0x83, 0x7A, 0x80, 0xC0, 0x37, 0xFA, 0xD1, 
                    /* 0248 */    0x03, 0x3D, 0x2E, 0x8B, 0x3E, 0x0F, 0xC8, 0xF8, 
                    /* 0250 */    0x89, 0x46, 0xF3, 0xE2, 0xA7, 0x03, 0x7E, 0xF8, 
                    /* 0258 */    0x00, 0x0F, 0xA8, 0x87, 0x84, 0x03, 0xC5, 0x4C, 
                    /* 0260 */    0x9B, 0x83, 0x3E, 0xBB, 0x1C, 0x3A, 0x76, 0xB8, 
                    /* 0268 */    0xE0, 0x3F, 0x81, 0x80, 0x4B, 0xDE, 0x21, 0x0C, 
                    /* 0270 */    0x14, 0x23, 0xC6, 0x9F, 0x83, 0x7C, 0x0A, 0x03, 
                    /* 0278 */    0xFF, 0xFF, 0xFF, 0x14, 0x06, 0xFE, 0xE1, 0xF0, 
                    /* 0280 */    0x20, 0x4F, 0x07, 0x9F, 0xB6, 0xA8, 0x74, 0x18, 
                    /* 0288 */    0xD4, 0x81, 0x0B, 0xB0, 0x32, 0x89, 0x08, 0xCF, 
                    /* 0290 */    0x12, 0xB5, 0x41, 0xE8, 0xD4, 0xF0, 0x36, 0xF1, 
                    /* 0298 */    0xB6, 0xE5, 0x5B, 0x40, 0x9C, 0xD3, 0xEC, 0xED, 
                    /* 02A0 */    0xC0, 0x45, 0x30, 0x22, 0xD4, 0x0C, 0x45, 0x4E, 
                    /* 02A8 */    0x5A, 0x11, 0x63, 0x44, 0x79, 0xDC, 0x32, 0xCA, 
                    /* 02B0 */    0xDB, 0xD6, 0x0B, 0x40, 0xBC, 0x13, 0x7B, 0xDE, 
                    /* 02B8 */    0x32, 0x46, 0xF0, 0xC8, 0x0F, 0x5C, 0x2C, 0xC6, 
                    /* 02C0 */    0xEA, 0xF5, 0x5F, 0xF3, 0x81, 0x0B, 0x70, 0xF6, 
                    /* 02C8 */    0xFF, 0x3F, 0x70, 0x01, 0x1C, 0x0A, 0x7A, 0x18, 
                    /* 02D0 */    0x42, 0x0F, 0xC3, 0x53, 0x39, 0x97, 0x87, 0xC8, 
                    /* 02D8 */    0x53, 0x89, 0x18, 0x35, 0x4C, 0xD4, 0x67, 0x28, 
                    /* 02E0 */    0xDF, 0x2D, 0x7C, 0x20, 0x02, 0xDF, 0x99, 0x0B, 
                    /* 02E8 */    0xF8, 0xFD, 0xFF, 0x0F, 0x44, 0x70, 0x8E, 0x29, 
                    /* 02F0 */    0xB8, 0x33, 0x0D, 0x78, 0x7C, 0xCE, 0x40, 0x20, 
                    /* 02F8 */    0xA7, 0xE2, 0x43, 0x0D, 0x60, 0x41, 0xF4, 0x13, 
                    /* 0300 */    0xC2, 0x27, 0x1A, 0x2A, 0x13, 0x06, 0x75, 0xA8, 
                    /* 0308 */    0x01, 0xAC, 0x5C, 0x61, 0x9E, 0x46, 0xCF, 0xF9, 
                    /* 0310 */    0x59, 0xC6, 0xA7, 0x1A, 0x1F, 0x4A, 0x8D, 0x63, 
                    /* 0318 */    0x88, 0x97, 0x99, 0x87, 0x1A, 0x1F, 0x0B, 0x5E, 
                    /* 0320 */    0x49, 0x7D, 0xA8, 0x31, 0x54, 0x9C, 0x87, 0x1A, 
                    /* 0328 */    0x0F, 0x37, 0x50, 0xD4, 0x37, 0x9B, 0x67, 0x1B, 
                    /* 0330 */    0xA3, 0xC7, 0xF7, 0x0D, 0xD5, 0x10, 0x0F, 0x35, 
                    /* 0338 */    0x4C, 0xF2, 0x4A, 0x35, 0x16, 0x1F, 0x6A, 0xC0, 
                    /* 0340 */    0xF1, 0xFF, 0x3F, 0xD4, 0x00, 0xFC, 0xFF, 0xFF, 
                    /* 0348 */    0x1F, 0x6A, 0x00, 0x47, 0x47, 0x03, 0x38, 0x47, 
                    /* 0350 */    0x46, 0xDC, 0xD1, 0x00, 0x5C, 0x87, 0x52, 0xE0, 
                    /* 0358 */    0x70, 0x34, 0x00, 0x1E, 0x47, 0x21, 0x30, 0x5F, 
                    /* 0360 */    0x68, 0x7C, 0x14, 0x02, 0x16, 0xFF, 0xFF, 0xA3, 
                    /* 0368 */    0x10, 0xF8, 0x65, 0x9F, 0x83, 0x50, 0x42, 0x8F, 
                    /* 0370 */    0x42, 0x80, 0xA0, 0xDB, 0xCF, 0x53, 0xC4, 0xB3, 
                    /* 0378 */    0x8F, 0x2F, 0x3F, 0x0F, 0x04, 0x11, 0x5E, 0xF3, 
                    /* 0380 */    0x7D, 0x0A, 0xF2, 0x21, 0xDF, 0x47, 0x21, 0x06, 
                    /* 0388 */    0x63, 0x28, 0x5F, 0x83, 0x7C, 0x14, 0x62, 0x50, 
                    /* 0390 */    0xAF, 0x41, 0xBE, 0xEF, 0x1B, 0xE4, 0xF1, 0x22, 
                    /* 0398 */    0x48, 0xEC, 0x67, 0x02, 0x1F, 0x85, 0x98, 0xE8, 
                    /* 03A0 */    0xA3, 0x10, 0xA0, 0xF0, 0xFF, 0x7F, 0x14, 0x02, 
                    /* 03A8 */    0xF8, 0xFF, 0xFF, 0x3F, 0x0A, 0x01, 0xCE, 0x02, 
                    /* 03B0 */    0x1C, 0x0D, 0x40, 0x37, 0xAD, 0x47, 0x21, 0xF0, 
                    /* 03B8 */    0xDE, 0x59, 0x4E, 0xFB, 0x04, 0x7C, 0x16, 0x02, 
                    /* 03C0 */    0xCC, 0xFE, 0xFF, 0xCF, 0x42, 0xC0, 0xEC, 0x28, 
                    /* 03C8 */    0x74, 0x14, 0x67, 0xF9, 0x2A, 0xF4, 0x04, 0xF0, 
                    /* 03D0 */    0x02, 0x10, 0x23, 0xCC, 0x3B, 0xD0, 0x4B, 0x26, 
                    /* 03D8 */    0xBB, 0x8B, 0x1B, 0xE7, 0xC9, 0xE5, 0x2C, 0x9E, 
                    /* 03E0 */    0xC4, 0x7D, 0x09, 0xF2, 0x81, 0xE2, 0x59, 0xC8, 
                    /* 03E8 */    0x50, 0xA7, 0x1B, 0xF4, 0x8D, 0xDC, 0x03, 0x8B, 
                    /* 03F0 */    0x19, 0x3F, 0xC4, 0xF3, 0x90, 0x21, 0x9E, 0x85, 
                    /* 03F8 */    0x00, 0x76, 0xFD, 0xFF, 0xCF, 0x42, 0x00, 0xFF, 
                    /* 0400 */    0xFF, 0xFF, 0x47, 0x03, 0xF8, 0x2F, 0x00, 0x9F, 
                    /* 0408 */    0x85, 0x80, 0xE7, 0x09, 0xE0, 0x41, 0xDB, 0x67, 
                    /* 0410 */    0x21, 0x80, 0x33, 0x87, 0xCB, 0xF3, 0x7F, 0x05, 
                    /* 0418 */    0x3A, 0x96, 0xF7, 0x08, 0xCF, 0xFA, 0x24, 0x5F, 
                    /* 0420 */    0x2F, 0x3D, 0xD3, 0x87, 0x82, 0x67, 0x21, 0x86, 
                    /* 0428 */    0x75, 0x18, 0x3E, 0x0B, 0x31, 0x88, 0x17, 0x4D, 
                    /* 0430 */    0x43, 0xBC, 0x70, 0xFA, 0x30, 0xE0, 0xFF, 0x3F, 
                    /* 0438 */    0x5E, 0xE0, 0x57, 0x4E, 0x03, 0x05, 0x09, 0xF4, 
                    /* 0440 */    0x2C, 0x04, 0x30, 0xFE, 0xFF, 0x7F, 0x16, 0x02, 
                    /* 0448 */    0xC8, 0xB8, 0x46, 0x9D, 0x85, 0x80, 0xE5, 0x6D, 
                    /* 0450 */    0xE5, 0x19, 0xDB, 0xA7, 0x95, 0x04, 0xFF, 0xFF, 
                    /* 0458 */    0x67, 0x21, 0xC0, 0x41, 0x2E, 0x23, 0x07, 0x21, 
                    /* 0460 */    0x4C, 0xC4, 0x87, 0x83, 0x8F, 0x99, 0x80, 0x9E, 
                    /* 0468 */    0x29, 0xBE, 0xB8, 0x1B, 0xE3, 0x09, 0xE0, 0x45, 
                    /* 0470 */    0xE2, 0x31, 0x93, 0x1D, 0x35, 0x0D, 0xF3, 0x2C, 
                    /* 0478 */    0x64, 0xBC, 0xB3, 0x78, 0x0D, 0x78, 0x82, 0xF7, 
                    /* 0480 */    0xE4, 0x9F, 0x85, 0x18, 0xD8, 0x61, 0x05, 0x7B, 
                    /* 0488 */    0x14, 0x32, 0xA8, 0xC1, 0x63, 0x87, 0x08, 0x13, 
                    /* 0490 */    0xE8, 0x59, 0x88, 0xC5, 0x7D, 0xAE, 0xE8, 0x3C, 
                    /* 0498 */    0xE1, 0xB3, 0x10, 0xF0, 0xFE, 0xFF, 0x9F, 0x25, 
                    /* 04A0 */    0xE0, 0x5E, 0x0D, 0x9E, 0x85, 0x00, 0x13, 0x87, 
                    /* 04A8 */    0x0D, 0x9F, 0x35, 0xC0, 0x33, 0x7C, 0x8F, 0xEA, 
                    /* 04B0 */    0x1C, 0x1E, 0x8F, 0x81, 0x7F, 0x56, 0x1D, 0xE7, 
                    /* 04B8 */    0x04, 0x96, 0x7B, 0xD1, 0xB2, 0x71, 0xA0, 0xA1, 
                    /* 04C0 */    0x23, 0xB2, 0x3A, 0x20, 0x8D, 0x0D, 0x73, 0x29, 
                    /* 04C8 */    0x89, 0x7C, 0x72, 0x6C, 0xD4, 0x56, 0x04, 0xA7, 
                    /* 04D0 */    0x33, 0x93, 0x4F, 0x00, 0xD6, 0x42, 0x21, 0x05, 
                    /* 04D8 */    0x34, 0x1A, 0x8B, 0xE1, 0x9D, 0xF9, 0xE8, 0x44, 
                    /* 04E0 */    0x41, 0x0C, 0xE8, 0xE3, 0x90, 0x6D, 0x1C, 0x0A, 
                    /* 04E8 */    0x50, 0x7B, 0xD1, 0x14, 0xC8, 0x39, 0x07, 0xA3, 
                    /* 04F0 */    0x7F, 0x76, 0x74, 0x36, 0xBE, 0x13, 0x70, 0x0D, 
                    /* 04F8 */    0x10, 0x3A, 0x25, 0x18, 0xDA, 0x6A, 0x04, 0xFC, 
                    /* 0500 */    0xFF, 0x67, 0x89, 0x01, 0x33, 0xFE, 0x53, 0x8C, 
                    /* 0508 */    0x09, 0x7C, 0x8E, 0xC1, 0x1F, 0x0C, 0xF0, 0x03, 
                    /* 0510 */    0x7F, 0x31, 0xA8, 0xFA, 0x5E, 0xA0, 0xFB, 0x82, 
                    /* 0518 */    0xD5, 0xDD, 0x64, 0x20, 0xCC, 0xC8, 0x04, 0xF5, 
                    /* 0520 */    0x9D, 0x0E, 0x40, 0x01, 0xE4, 0x0B, 0x81, 0xCF, 
                    /* 0528 */    0x51, 0x0F, 0x05, 0x6C, 0x22, 0x21, 0xC2, 0x44, 
                    /* 0530 */    0x33, 0x3A, 0x62, 0xC2, 0xA8, 0xE8, 0x13, 0xA6, 
                    /* 0538 */    0x20, 0x9E, 0xB0, 0x63, 0x4D, 0x18, 0x3D, 0x13, 
                    /* 0540 */    0x5F, 0x74, 0xD8, 0x88, 0x31, 0x21, 0xAE, 0x1E, 
                    /* 0548 */    0xD0, 0x26, 0x18, 0xD4, 0x97, 0x22, 0x58, 0x43, 
                    /* 0550 */    0xE6, 0x63, 0xF1, 0x05, 0x02, 0x37, 0x65, 0x30, 
                    /* 0558 */    0xCE, 0x89, 0x5D, 0x13, 0x7C, 0xD9, 0xC1, 0xCD, 
                    /* 0560 */    0x19, 0x8C, 0xF0, 0x98, 0xBB, 0x18, 0xBF, 0x3A, 
                    /* 0568 */    0x79, 0x74, 0xFC, 0xA0, 0xE0, 0x1B, 0x0E, 0xC3, 
                    /* 0570 */    0x7E, 0x32, 0xF3, 0x8C, 0xDE, 0xCB, 0x7C, 0x8D, 
                    /* 0578 */    0xC3, 0xC0, 0x7A, 0xBC, 0x1C, 0xD6, 0x68, 0x61, 
                    /* 0580 */    0x0F, 0xED, 0x3D, 0xC4, 0xFF, 0xFF, 0x43, 0x8C, 
                    /* 0588 */    0xCF, 0x13, 0xC6, 0x08, 0xEB, 0xDB, 0x0B, 0x38, 
                    /* 0590 */    0xEE, 0x59, 0xF0, 0xEF, 0x1A, 0xE0, 0xB9, 0x84, 
                    /* 0598 */    0xF8, 0xAE, 0x01, 0x30, 0xF0, 0xFF, 0x7F, 0xD7, 
                    /* 05A0 */    0x00, 0x4E, 0xD7, 0x04, 0xDF, 0x35, 0x80, 0xF7, 
                    /* 05A8 */    0xD0, 0x7D, 0xD7, 0x00, 0xAE, 0xD9, 0xEF, 0x1A, 
                    /* 05B0 */    0xA8, 0x63, 0x80, 0x15, 0xDE, 0x35, 0xA0, 0x5D, 
                    /* 05B8 */    0xD9, 0xDE, 0xD7, 0x9E, 0xB0, 0xAC, 0xE9, 0xB2, 
                    /* 05C0 */    0x81, 0x52, 0x73, 0xD9, 0x00, 0x14, 0xFC, 0xFF, 
                    /* 05C8 */    0x2F, 0x1B, 0x80, 0x01, 0x29, 0x13, 0x46, 0x85, 
                    /* 05D0 */    0x9F, 0x30, 0x05, 0xF1, 0x84, 0x1D, 0xEC, 0xB2, 
                    /* 05D8 */    0x01, 0x8A, 0x18, 0x97, 0x0D, 0xD0, 0x8F, 0xED, 
                    /* 05E0 */    0x65, 0x03, 0x18, 0xDC, 0x13, 0xF8, 0x6D, 0x03, 
                    /* 05E8 */    0x78, 0x43, 0xFA, 0xB6, 0x01, 0xD6, 0xFF, 0xFF, 
                    /* 05F0 */    0x6D, 0x03, 0xAC, 0xF9, 0x6F, 0x1B, 0x28, 0x0E, 
                    /* 05F8 */    0xAB, 0xBC, 0x6D, 0x40, 0x3C, 0xC9, 0x33, 0x02, 
                    /* 0600 */    0xAB, 0xBA, 0x6E, 0xA0, 0xF4, 0x5C, 0x37, 0x00, 
                    /* 0608 */    0x12, 0x88, 0x99, 0x30, 0x2A, 0xFE, 0x84, 0x29, 
                    /* 0610 */    0x88, 0x27, 0xEC, 0x68, 0xD7, 0x0D, 0x50, 0x04, 
                    /* 0618 */    0xB9, 0x6E, 0x80, 0x7E, 0x5E, 0x09, 0xFE, 0xFF, 
                    /* 0620 */    0xAF, 0x1B, 0xC0, 0xE0, 0xA2, 0x80, 0xB9, 0x6F, 
                    /* 0628 */    0x00, 0x6F, 0x58, 0x7E, 0xDF, 0x00, 0x7C, 0xDC, 
                    /* 0630 */    0xC4, 0x31, 0xF7, 0x0D, 0xC0, 0xCC, 0xFF, 0xFF, 
                    /* 0638 */    0xBE, 0x01, 0xB0, 0xE7, 0xA2, 0x80, 0xBB, 0x6F, 
                    /* 0640 */    0x00, 0xEF, 0x8B, 0xB4, 0xEF, 0x1B, 0x60, 0xFE, 
                    /* 0648 */    0xFF, 0xDF, 0x37, 0xC0, 0x28, 0x6D, 0xFD, 0x1E, 
                    /* 0650 */    0x1C, 0x3D, 0x21, 0x78, 0x7C, 0xB8, 0xFB, 0xA5, 
                    /* 0658 */    0xC7, 0xE7, 0xBB, 0x39, 0x38, 0x06, 0x79, 0x8C, 
                    /* 0660 */    0x87, 0x76, 0xC0, 0xAF, 0xEF, 0x9E, 0x98, 0xEF, 
                    /* 0668 */    0xE6, 0xC0, 0xFF, 0x4C, 0x70, 0x3C, 0x18, 0x68, 
                    /* 0670 */    0x1C, 0x62, 0xAB, 0x97, 0x06, 0x72, 0x34, 0x38, 
                    /* 0678 */    0x3F, 0xDC, 0x19, 0x81, 0x61, 0x15, 0x7F, 0xF2, 
                    /* 0680 */    0x47, 0x38, 0xC7, 0xD0, 0xD9, 0xE1, 0x20, 0xB1, 
                    /* 0688 */    0x83, 0xE0, 0xC1, 0x56, 0x6D, 0x02, 0x85, 0x86, 
                    /* 0690 */    0x50, 0x14, 0x18, 0x14, 0x8B, 0x0F, 0x18, 0xF8, 
                    /* 0698 */    0x61, 0xB3, 0xB3, 0x00, 0x93, 0x04, 0x87, 0x3A, 
                    /* 06A0 */    0x02, 0xF8, 0x3E, 0xD1, 0xFC, 0x38, 0x74, 0x37, 
                    /* 06A8 */    0x38, 0x54, 0x8F, 0xE5, 0xA1, 0x80, 0x9E, 0x01, 
                    /* 06B0 */    0x71, 0xC7, 0x0C, 0x32, 0x69, 0xCF, 0x28, 0xE2, 
                    /* 06B8 */    0x53, 0xC2, 0x29, 0x85, 0x49, 0xE0, 0xF3, 0x03, 
                    /* 06C0 */    0x43, 0xE3, 0x04, 0xAF, 0x0D, 0xA1, 0xF9, 0xFF, 
                    /* 06C8 */    0xFF, 0xA4, 0xC0, 0x3C, 0xDF, 0x31, 0x04, 0x6C, 
                    /* 06D0 */    0x02, 0xBB, 0xBF, 0x64, 0xC8, 0xDA, 0xC0, 0x75, 
                    /* 06D8 */    0x4B, 0x32, 0x44, 0x6F, 0x38, 0xB2, 0x85, 0xA2, 
                    /* 06E0 */    0xE9, 0x44, 0x79, 0xDF, 0x88, 0x62, 0x67, 0x08, 
                    /* 06E8 */    0xC2, 0x88, 0x12, 0x2C, 0xC8, 0xA3, 0x42, 0xAC, 
                    /* 06F0 */    0x28, 0x2F, 0x05, 0x46, 0x88, 0x18, 0xE2, 0x95, 
                    /* 06F8 */    0x23, 0xD0, 0x09, 0x87, 0x0F, 0xF2, 0xD8, 0x14, 
                    /* 0700 */    0xA7, 0xFD, 0x41, 0x90, 0x58, 0x4F, 0x02, 0x8D, 
                    /* 0708 */    0xC5, 0x91, 0x46, 0x83, 0x3A, 0x07, 0x78, 0xB8, 
                    /* 0710 */    0x3E, 0xC4, 0x78, 0xF8, 0x0F, 0x21, 0x06, 0x39, 
                    /* 0718 */    0xC8, 0x73, 0x7B, 0x54, 0x38, 0x4E, 0x5F, 0x25, 
                    /* 0720 */    0x4C, 0xF0, 0x02, 0xE0, 0x83, 0x0A, 0x1C, 0xD7, 
                    /* 0728 */    0x80, 0x9A, 0xF1, 0x33, 0x06, 0x58, 0x8E, 0xE3, 
                    /* 0730 */    0x3E, 0xA9, 0xC0, 0x1D, 0x8F, 0xEF, 0x07, 0x6C, 
                    /* 0738 */    0xC2, 0x09, 0x2C, 0x7F, 0x10, 0xA8, 0xE3, 0x0C, 
                    /* 0740 */    0x9F, 0xE7, 0x0B, 0x8B, 0x21, 0x1F, 0x13, 0x4C, 
                    /* 0748 */    0x60, 0xB1, 0x27, 0x1B, 0x3A, 0x1E, 0xF0, 0xDF, 
                    /* 0750 */    0x63, 0x1E, 0x2F, 0x7C, 0x32, 0xF1, 0x7C, 0x4D, 
                    /* 0758 */    0x30, 0x22, 0x84, 0x9C, 0x8C, 0x07, 0x7D, 0x87, 
                    /* 0760 */    0xC0, 0x5C, 0x6F, 0xD8, 0xB9, 0x85, 0x8B, 0x3A, 
                    /* 0768 */    0x68, 0xA0, 0x4E, 0x0B, 0x3E, 0x28, 0xB0, 0x9B, 
                    /* 0770 */    0x11, 0xE6, 0xB8, 0xCE, 0xCF, 0x2A, 0x60, 0xF8, 
                    /* 0778 */    0xFF, 0x9F, 0x55, 0x60, 0x8F, 0x10, 0xFE, 0xED, 
                    /* 0780 */    0xC1, 0xF3, 0xF2, 0x95, 0xE1, 0xD5, 0x21, 0x81, 
                    /* 0788 */    0x43, 0x8E, 0x10, 0x3D, 0x2E, 0x8F, 0x10, 0x73, 
                    /* 0790 */    0x3E, 0xC2, 0x0C, 0x11, 0x5C, 0x67, 0x01, 0x70, 
                    /* 0798 */    0x0C, 0x11, 0xF8, 0x1C, 0x70, 0xC0, 0x71, 0x69, 
                    /* 07A0 */    0xE2, 0x03, 0xF5, 0x01, 0x07, 0x70, 0x70, 0x4D, 
                    /* 07A8 */    0xC3, 0x1D, 0x70, 0xC0, 0x71, 0x16, 0x60, 0xFF, 
                    /* 07B0 */    0xFF, 0xC3, 0x0D, 0x2C, 0x49, 0x26, 0x0E, 0x23, 
                    /* 07B8 */    0x18, 0x11, 0x30, 0x28, 0x02, 0x02, 0xA4, 0xB3, 
                    /* 07C0 */    0x80, 0x0F, 0x29, 0x00, 0x1F, 0xAE, 0x0C, 0x0F, 
                    /* 07C8 */    0x29, 0xD8, 0x93, 0x86, 0x07, 0x8E, 0x1B, 0x85, 
                    /* 07D0 */    0x07, 0x8D, 0x0B, 0x30, 0x68, 0x7A, 0xE2, 0x80, 
                    /* 07D8 */    0x7F, 0x4C, 0xF0, 0x19, 0x05, 0x1C, 0xE3, 0x06, 
                    /* 07E0 */    0xDF, 0x2A, 0x0C, 0xFC, 0xFF, 0x3F, 0x30, 0xCC, 
                    /* 07E8 */    0xE1, 0xC2, 0x63, 0x39, 0x8A, 0xA0, 0x07, 0x1E, 
                    /* 07F0 */    0xD4, 0xF7, 0x8C, 0x33, 0xF7, 0x24, 0x8F, 0xD1, 
                    /* 07F8 */    0x51, 0x0F, 0x27, 0xF4, 0xE4, 0x85, 0x3B, 0x57, 
                    /* 0800 */    0xF9, 0x0A, 0x71, 0x14, 0x18, 0xB8, 0x77, 0x29, 
                    /* 0808 */    0x8F, 0xCF, 0x17, 0x2B, 0xC3, 0x63, 0x46, 0xFB, 
                    /* 0810 */    0x1E, 0x72, 0xD6, 0x11, 0x02, 0xE2, 0x2F, 0x75, 
                    /* 0818 */    0x6C, 0xC0, 0x60, 0x39, 0x18, 0x00, 0x87, 0x01, 
                    /* 0820 */    0xE3, 0x13, 0x0D, 0x58, 0x67, 0x1B, 0x3C, 0xF4, 
                    /* 0828 */    0x69, 0x31, 0xC4, 0xE3, 0x0B, 0xFB, 0x56, 0x61, 
                    /* 0830 */    0x82, 0xEA, 0x41, 0x75, 0x12, 0xF4, 0xD0, 0xC0, 
                    /* 0838 */    0x01, 0xE8, 0xA1, 0xC1, 0x3F, 0xB9, 0x90, 0xFB, 
                    /* 0840 */    0x2B, 0x1D, 0x82, 0xB5, 0xE2, 0x69, 0xDE, 0x47, 
                    /* 0848 */    0x1E, 0xF3, 0xDC, 0xA2, 0xBC, 0x0D, 0x3C, 0x07, 
                    /* 0850 */    0xF0, 0xD3, 0x82, 0x87, 0xE3, 0x63, 0x81, 0xC7, 
                    /* 0858 */    0xE9, 0x4B, 0x58, 0x82, 0xF7, 0x1A, 0x9F, 0x6C, 
                    /* 0860 */    0x1E, 0x5C, 0x58, 0xB2, 0x21, 0xA0, 0x06, 0xEB, 
                    /* 0868 */    0x21, 0x60, 0xA6, 0x9A, 0xC0, 0x49, 0x46, 0x80, 
                    /* 0870 */    0xCA, 0x00, 0xA1, 0x1B, 0xCB, 0xE9, 0x3E, 0x8B, 
                    /* 0878 */    0x84, 0x38, 0xCD, 0x47, 0x99, 0xC7, 0x02, 0x8F, 
                    /* 0880 */    0xF5, 0xC1, 0xC0, 0xFF, 0x7F, 0xCD, 0x23, 0xD4, 
                    /* 0888 */    0x7D, 0xCD, 0x33, 0x7B, 0x3A, 0xC0, 0xAC, 0x22, 
                    /* 0890 */    0xDC, 0x7B, 0xCE, 0x1B, 0x86, 0xD1, 0x9E, 0x2D, 
                    /* 0898 */    0x7C, 0xCD, 0x78, 0xD6, 0x34, 0x42, 0x38, 0x76, 
                    /* 08A0 */    0x83, 0xF3, 0x48, 0x8C, 0xF0, 0x82, 0xC0, 0x4E, 
                    /* 08A8 */    0x0C, 0x0F, 0x30, 0xC6, 0x39, 0x79, 0xC3, 0xFA, 
                    /* 08B0 */    0xC2, 0xCB, 0x40, 0x83, 0x19, 0xDB, 0x97, 0x01, 
                    /* 08B8 */    0x36, 0x2A, 0xDF, 0x88, 0xC0, 0x97, 0xFC, 0x62, 
                    /* 08C0 */    0x00, 0x65, 0x16, 0xBE, 0x9E, 0xF8, 0xA0, 0xC4, 
                    /* 08C8 */    0x2E, 0x06, 0x2C, 0xE5, 0xC5, 0x00, 0x54, 0x37, 
                    /* 08D0 */    0x0C, 0x5F, 0x0C, 0xE0, 0x5F, 0x89, 0x5E, 0x0C, 
                    /* 08D8 */    0xC0, 0x70, 0x71, 0xF2, 0x3D, 0xC0, 0x1E, 0xEE, 
                    /* 08E0 */    0xA3, 0x74, 0x9C, 0xBE, 0xFD, 0xBD, 0x19, 0xF8, 
                    /* 08E8 */    0x6C, 0xC0, 0x60, 0x3C, 0xC3, 0x30, 0xC6, 0x08, 
                    /* 08F0 */    0xE3, 0x51, 0x86, 0x31, 0xC1, 0xDC, 0xB7, 0x03, 
                    /* 08F8 */    0xE8, 0x39, 0x87, 0x81, 0x4A, 0x78, 0x3B, 0x80, 
                    /* 0900 */    0x72, 0x0E, 0xE8, 0xF2, 0x68, 0x42, 0x4F, 0x01, 
                    /* 0908 */    0x4F, 0x07, 0x3E, 0x29, 0x1A, 0xA2, 0xAF, 0xB1, 
                    /* 0910 */    0x0A, 0x26, 0x50, 0xC4, 0x07, 0x0D, 0x3E, 0xB5, 
                    /* 0918 */    0x28, 0x3E, 0x15, 0x78, 0x2D, 0xCF, 0x4E, 0xE1, 
                    /* 0920 */    0xE2, 0x9C, 0x89, 0xA7, 0x6A, 0x38, 0x03, 0xBD, 
                    /* 0928 */    0xE6, 0x86, 0x63, 0xFF, 0x7F, 0x38, 0xFC, 0xA9, 
                    /* 0930 */    0xE0, 0x35, 0x80, 0x1D, 0x24, 0x3D, 0x2D, 0x23, 
                    /* 0938 */    0xC2, 0x38, 0xA4, 0x3C, 0x32, 0xF8, 0xB6, 0x18, 
                    /* 0940 */    0xC7, 0x90, 0x0F, 0x91, 0xBE, 0x13, 0x18, 0xF2, 
                    /* 0948 */    0x21, 0xEF, 0x79, 0xC7, 0xC0, 0xAF, 0x08, 0x71, 
                    /* 0950 */    0x9E, 0xB2, 0x7C, 0x67, 0xF0, 0x65, 0x01, 0x7C, 
                    /* 0958 */    0x91, 0x2E, 0x0B, 0x68, 0x68, 0x9F, 0x64, 0x7C, 
                    /* 0960 */    0x41, 0x30, 0xEC, 0x89, 0xB3, 0x00, 0x77, 0x05, 
                    /* 0968 */    0x50, 0x81, 0xFA, 0xAE, 0x00, 0xFF, 0x42, 0xF0, 
                    /* 0970 */    0xAE, 0x00, 0x86, 0x79, 0xF9, 0x56, 0xC0, 0x35, 
                    /* 0978 */    0x1D, 0x4A, 0xD0, 0x67, 0x12, 0x5F, 0x17, 0x70, 
                    /* 0980 */    0x53, 0x64, 0xA9, 0x8E, 0x0A, 0xD0, 0x53, 0x4C, 
                    /* 0988 */    0x02, 0x75, 0x47, 0xF7, 0x51, 0x01, 0xC6, 0x4D, 
                    /* 0990 */    0xD9, 0x07, 0x54, 0x76, 0x5A, 0x60, 0x67, 0x21, 
                    /* 0998 */    0x76, 0x1D, 0xC1, 0x5D, 0x49, 0x18, 0xCA, 0xB3, 
                    /* 09A0 */    0x81, 0x2F, 0x59, 0xFC, 0x70, 0x00, 0x03, 0xDC, 
                    /* 09A8 */    0xB3, 0x38, 0xC4, 0x08, 0xB1, 0xD9, 0x81, 0xEB, 
                    /* 09B0 */    0x75, 0xD2, 0x70, 0x2F, 0x44, 0xEC, 0xFF, 0x7F, 
                    /* 09B8 */    0x32, 0x00, 0xE3, 0x51, 0x1B, 0x1C, 0x27, 0x9D, 
                    /* 09C0 */    0xF0, 0x91, 0x9E, 0x59, 0xF8, 0x49, 0x19, 0x30, 
                    /* 09C8 */    0x71, 0xF2, 0x03, 0xE3, 0xC9, 0x1A, 0xC6, 0x00, 
                    /* 09D0 */    0xB8, 0xBC, 0x57, 0x95, 0x81, 0xFC, 0x43, 0x90, 
                    /* 09D8 */    0x20, 0x18, 0xD4, 0x29, 0x19, 0x38, 0x1C, 0xC5, 
                    /* 09E0 */    0x70, 0xA7, 0x64, 0x78, 0x50, 0xF8, 0xC3, 0x00, 
                    /* 09E8 */    0xE6, 0x46, 0xE8, 0x7B, 0x82, 0xA1, 0xDE, 0x93, 
                    /* 09F0 */    0x0E, 0xE3, 0x91, 0xD0, 0x04, 0x3E, 0x2D, 0xC3, 
                    /* 09F8 */    0xFA, 0xFF, 0x9F, 0x96, 0xF9, 0x39, 0x21, 0xFE, 
                    /* 0A00 */    0x53, 0xCE, 0xFB, 0xC5, 0x83, 0xB2, 0x31, 0xA2, 
                    /* 0A08 */    0xBC, 0x2A, 0xFB, 0x9C, 0x69, 0x14, 0x76, 0x4B, 
                    /* 0A10 */    0x7E, 0x73, 0x78, 0x55, 0xF6, 0x69, 0xF9, 0xDC, 
                    /* 0A18 */    0x22, 0xBD, 0x2F, 0x7B, 0xE4, 0x31, 0xE3, 0xC4, 
                    /* 0A20 */    0x0A, 0x12, 0xE8, 0x7D, 0x23, 0x4A, 0xD8, 0x18, 
                    /* 0A28 */    0xE1, 0x02, 0x3D, 0x2D, 0xB3, 0x63, 0xBB, 0x87, 
                    /* 0A30 */    0xEC, 0xB3, 0x02, 0xEE, 0xEC, 0x00, 0x77, 0x7A, 
                    /* 0A38 */    0xFC, 0xF4, 0x00, 0x38, 0x01, 0x7A, 0x7A, 0x00, 
                    /* 0A40 */    0xDB, 0x79, 0x03, 0xEE, 0x81, 0x00, 0x71, 0xFC, 
                    /* 0A48 */    0x47, 0x05, 0xBF, 0xB2, 0x50, 0x38, 0x7E, 0x6C, 
                    /* 0A50 */    0xE7, 0xC7, 0x12, 0xDC, 0xE1, 0xC0, 0x47, 0x06, 
                    /* 0A58 */    0x1F, 0x20, 0x71, 0x43, 0xF1, 0xA1, 0x02, 0x79, 
                    /* 0A60 */    0x16, 0x00, 0xC5, 0xE8, 0xD9, 0x08, 0xD8, 0x0D, 
                    /* 0A68 */    0xE6, 0xA5, 0x25, 0xCA, 0xFF, 0xFF, 0xBD, 0x81, 
                    /* 0A70 */    0x9D, 0x52, 0x70, 0x07, 0x01, 0xF0, 0x1D, 0x03, 
                    /* 0A78 */    0xC0, 0x3B, 0x18, 0x2E, 0x6B, 0xCC, 0x28, 0x21, 
                    /* 0A80 */    0x30, 0x1A, 0x33, 0xEE, 0x10, 0xC2, 0x4F, 0x04, 
                    /* 0A88 */    0xB8, 0x31, 0x7B, 0xDC, 0x1E, 0x33, 0xEE, 0x38, 
                    /* 0A90 */    0xCB, 0x47, 0xF5, 0x94, 0x11, 0xCA, 0x07, 0x0E, 
                    /* 0A98 */    0x76, 0xCE, 0x78, 0x23, 0xE0, 0x43, 0x07, 0x1E, 
                    /* 0AA0 */    0x07, 0x18, 0xDC, 0x91, 0x02, 0x8C, 0x97, 0x03, 
                    /* 0AA8 */    0x36, 0x76, 0x70, 0x07, 0x21, 0xA7, 0x40, 0x96, 
                    /* 0AB0 */    0x0E, 0xA3, 0xB1, 0xE3, 0x64, 0x03, 0xE9, 0x18, 
                    /* 0AB8 */    0xE3, 0x43, 0xAE, 0xC7, 0x8E, 0x1B, 0xAC, 0xC7, 
                    /* 0AC0 */    0x8E, 0x3B, 0xBE, 0x60, 0xFF, 0xFF, 0xC7, 0x17, 
                    /* 0AC8 */    0x30, 0x8C, 0x81, 0x8B, 0x1F, 0x06, 0xFA, 0xE6, 
                    /* 0AD0 */    0xE7, 0xD1, 0x19, 0xDC, 0xC3, 0xF6, 0x09, 0x26, 
                    /* 0AD8 */    0xC6, 0x1B, 0x4C, 0x88, 0x47, 0x96, 0x97, 0x96, 
                    /* 0AE0 */    0x08, 0x0F, 0x2D, 0xBE, 0xB9, 0xBC, 0xB4, 0xF8, 
                    /* 0AE8 */    0x16, 0x63, 0x94, 0x10, 0x11, 0x0E, 0x26, 0xCE, 
                    /* 0AF0 */    0x13, 0x8C, 0x11, 0x0E, 0x3C, 0x8A, 0x21, 0x22, 
                    /* 0AF8 */    0x9C, 0x40, 0x88, 0x93, 0x3E, 0xD9, 0x20, 0xE1, 
                    /* 0B00 */    0x63, 0x84, 0x8D, 0x16, 0xE5, 0x09, 0x86, 0x8D, 
                    /* 0B08 */    0x85, 0x9F, 0x57, 0x3C, 0x78, 0x7E, 0x5A, 0xF3, 
                    /* 0B10 */    0x5D, 0xD0, 0x93, 0x39, 0xC7, 0x87, 0x2C, 0x4F, 
                    /* 0B18 */    0xED, 0x71, 0xD2, 0x87, 0x59, 0xDC, 0xA0, 0x1E, 
                    /* 0B20 */    0x1C, 0xD9, 0x5D, 0xC7, 0xC7, 0x6B, 0xEC, 0x29, 
                    /* 0B28 */    0xC8, 0x43, 0xE0, 0x27, 0x02, 0x5F, 0x10, 0x3D, 
                    /* 0B30 */    0x59, 0xDF, 0xF5, 0xD8, 0xBD, 0xCC, 0x18, 0xD5, 
                    /* 0B38 */    0x4F, 0x01, 0x75, 0x4C, 0x39, 0x83, 0x57, 0x08, 
                    /* 0B40 */    0x76, 0xCF, 0xF3, 0x21, 0xDB, 0x77, 0x49, 0x36, 
                    /* 0B48 */    0x0A, 0xDC, 0x21, 0xC1, 0x67, 0x24, 0x7E, 0xAA, 
                    /* 0B50 */    0xF0, 0x30, 0x3C, 0x0A, 0x18, 0x33, 0x78, 0x47, 
                    /* 0B58 */    0x38, 0xB4, 0x10, 0x07, 0xFC, 0xBE, 0xCB, 0x86, 
                    /* 0B60 */    0x1A, 0xE3, 0xF4, 0x7C, 0xFE, 0x60, 0x83, 0x80, 
                    /* 0B68 */    0x0F, 0x75, 0xA8, 0x1E, 0xE6, 0x51, 0xBD, 0x14, 
                    /* 0B70 */    0x32, 0x9C, 0xB3, 0x83, 0x3B, 0x08, 0xEC, 0xF1, 
                    /* 0B78 */    0xC3, 0x83, 0xE0, 0x37, 0x4B, 0x3E, 0x08, 0x76, 
                    /* 0B80 */    0xBE, 0x79, 0x83, 0x33, 0xC8, 0xFF, 0xFF, 0x18, 
                    /* 0B88 */    0x60, 0x9F, 0xA9, 0x7C, 0x34, 0x41, 0x1C, 0x01, 
                    /* 0B90 */    0xD1, 0xE7, 0x0F, 0x8F, 0xE1, 0x4D, 0x8E, 0x0F, 
                    /* 0B98 */    0x07, 0x7B, 0xF4, 0xC0, 0x9D, 0x44, 0xE0, 0x1E, 
                    /* 0BA0 */    0xBB, 0x0E, 0xDA, 0xD7, 0x38, 0x5F, 0xB4, 0x60, 
                    /* 0BA8 */    0xDC, 0xF7, 0x9E, 0x45, 0xC0, 0x8F, 0xF1, 0xD8, 
                    /* 0BB0 */    0x02, 0x8E, 0x43, 0x09, 0xB8, 0x83, 0x1D, 0xD7, 
                    /* 0BB8 */    0x38, 0x84, 0xA2, 0xC0, 0xE8, 0x50, 0x82, 0x8B, 
                    /* 0BC0 */    0x01, 0x24, 0x18, 0xC7, 0x38, 0xA3, 0xA1, 0x2F, 
                    /* 0BC8 */    0x91, 0x3E, 0xA4, 0xC1, 0x19, 0x34, 0xEC, 0x79, 
                    /* 0BD0 */    0x3E, 0xA1, 0x70, 0x7B, 0x02, 0x14, 0x9D, 0x50, 
                    /* 0BD8 */    0x40, 0x86, 0xFB, 0x0C, 0x82, 0x3D, 0x21, 0xF0, 
                    /* 0BE0 */    0x33, 0x08, 0xFB, 0xFF, 0x1F, 0x1C, 0x3D, 0xEE, 
                    /* 0BE8 */    0xF7, 0x46, 0x9F, 0x1A, 0xD9, 0xDC, 0x1F, 0x02, 
                    /* 0BF0 */    0x4E, 0xE0, 0xDC, 0xD9, 0xA9, 0x19, 0x77, 0x66, 
                    /* 0BF8 */    0xC0, 0x9E, 0x3F, 0x3C, 0x04, 0x7E, 0x2E, 0xF0, 
                    /* 0C00 */    0xF0, 0x3D, 0x04, 0xFC, 0xE0, 0x1F, 0x98, 0x0D, 
                    /* 0C08 */    0x0E, 0xC6, 0x53, 0x84, 0xAF, 0x1D, 0x1C, 0x9C, 
                    /* 0C10 */    0x9F, 0x06, 0x0C, 0xCE, 0x5F, 0xA1, 0x3E, 0xCF, 
                    /* 0C18 */    0x33, 0x70, 0xEC, 0xA9, 0xD7, 0xF7, 0x0E, 0xCF, 
                    /* 0C20 */    0xD7, 0x87, 0x0A, 0xFC, 0x4D, 0xCF, 0x87, 0x0A, 
                    /* 0C28 */    0x70, 0x1C, 0x1E, 0xF8, 0x61, 0x85, 0x0D, 0xE1, 
                    /* 0C30 */    0x51, 0x00, 0x7F, 0x6A, 0xF1, 0xF1, 0x2F, 0xCE, 
                    /* 0C38 */    0x53, 0x04, 0xBB, 0x8D, 0x60, 0x0F, 0x17, 0x80, 
                    /* 0C40 */    0xA3, 0x68, 0x67, 0x31, 0x54, 0x98, 0xB3, 0x18, 
                    /* 0C48 */    0xF9, 0xFF, 0x9F, 0xA3, 0x50, 0x67, 0x31, 0x7A, 
                    /* 0C50 */    0xB8, 0x00, 0x5C, 0x08, 0x3E, 0x1E, 0x80, 0xE6, 
                    /* 0C58 */    0x20, 0xF0, 0xB8, 0xE0, 0x0B, 0xC1, 0x91, 0x1C, 
                    /* 0C60 */    0xC8, 0xD3, 0x01, 0xE0, 0x53, 0x1E, 0x09, 0x3D, 
                    /* 0C68 */    0x1F, 0x59, 0x10, 0x0C, 0xEA, 0x7C, 0xE0, 0x13, 
                    /* 0C70 */    0x8A, 0x8F, 0x1D, 0xFC, 0x6C, 0xE0, 0x1B, 0xB9, 
                    /* 0C78 */    0x87, 0xCA, 0x4F, 0xCD, 0x3E, 0x69, 0xF3, 0xE0, 
                    /* 0C80 */    0x3F, 0x69, 0xD9, 0x80, 0x51, 0xA0, 0x61, 0xA0, 
                    /* 0C88 */    0x46, 0xE4, 0x23, 0xD2, 0xFF, 0xFF, 0xB9, 0x0D, 
                    /* 0C90 */    0x1B, 0x60, 0x68, 0xF4, 0x1C, 0x0E, 0xE3, 0x80, 
                    /* 0C98 */    0xEB, 0x73, 0x38, 0x76, 0x40, 0x3E, 0x87, 0xC3, 
                    /* 0CA0 */    0x3F, 0x47, 0xC3, 0x1F, 0x1B, 0x3B, 0xDD, 0xF3, 
                    /* 0CA8 */    0x81, 0xC1, 0xBA, 0x7E, 0x63, 0x06, 0x06, 0xB6, 
                    /* 0CB0 */    0x6F, 0x91, 0x07, 0x06, 0x1C, 0x51, 0xCF, 0xC6, 
                    /* 0CB8 */    0x57, 0x08, 0x0F, 0x0C, 0x6C, 0x80, 0x1E, 0x18, 
                    /* 0CC0 */    0xF0, 0x89, 0x05, 0x21, 0x27, 0x03, 0x43, 0x9D, 
                    /* 0CC8 */    0x32, 0x8C, 0x1C, 0xF3, 0x89, 0xC3, 0xC3, 0xF0, 
                    /* 0CD0 */    0xA1, 0x22, 0xEA, 0x33, 0xC0, 0x23, 0x1E, 0x1B, 
                    /* 0CD8 */    0x1B, 0xFB, 0xFF, 0x8F, 0x0D, 0x2C, 0xC7, 0x16, 
                    /* 0CE0 */    0x8F, 0x0D, 0xFC, 0x47, 0x78, 0xFC, 0xD8, 0xE0, 
                    /* 0CE8 */    0x8C, 0xE5, 0xD1, 0xC4, 0x97, 0x99, 0x23, 0x3B, 
                    /* 0CF0 */    0x8D, 0x33, 0x7B, 0x0D, 0xF1, 0xD1, 0xEE, 0xF1, 
                    /* 0CF8 */    0xDB, 0x63, 0x03, 0x97, 0x85, 0xB1, 0x01, 0xA5, 
                    /* 0D00 */    0x90, 0x63, 0x43, 0x1F, 0x52, 0x7C, 0x0A, 0xB0, 
                    /* 0D08 */    0x71, 0x54, 0x32, 0x0F, 0x1F, 0xAF, 0x7C, 0x62, 
                    /* 0D10 */    0x38, 0xBA, 0x20, 0x6F, 0xE8, 0xBE, 0x5C, 0xF8, 
                    /* 0D18 */    0x48, 0x63, 0x30, 0x5F, 0x5A, 0x7C, 0x06, 0xE5, 
                    /* 0D20 */    0x43, 0x04, 0x97, 0x86, 0x21, 0x02, 0xA5, 0x50, 
                    /* 0D28 */    0x43, 0x44, 0x8F, 0xE7, 0xFF, 0xFF, 0x08, 0xE6, 
                    /* 0D30 */    0x21, 0xB2, 0xA1, 0x81, 0xF7, 0x1B, 0xA3, 0xA1, 
                    /* 0D38 */    0x01, 0xA1, 0x70, 0x43, 0x43, 0x1F, 0xD6, 0x7C, 
                    /* 0D40 */    0x08, 0x60, 0x10, 0xBE, 0x0D, 0xB0, 0xAB, 0x80, 
                    /* 0D48 */    0xAF, 0x42, 0x1E, 0xE0, 0x93, 0x28, 0x1B, 0x1E, 
                    /* 0D50 */    0xF8, 0x06, 0xE5, 0xE1, 0x01, 0x9F, 0xF0, 0xC0, 
                    /* 0D58 */    0x5E, 0x85, 0x87, 0x47, 0xCF, 0x4A, 0x1E, 0x1E, 
                    /* 0D60 */    0x3C, 0x90, 0xC7, 0x08, 0x76, 0x0E, 0xF1, 0xE0, 
                    /* 0D68 */    0xC0, 0x61, 0x62, 0x70, 0xA0, 0x38, 0xFA, 0xE3, 
                    /* 0D70 */    0x86, 0xC0, 0x2E, 0xB3, 0x9E, 0x38, 0xBF, 0xB2, 
                    /* 0D78 */    0x78, 0x50, 0xF8, 0xFF, 0xFF, 0x11, 0x00, 0xD6, 
                    /* 0D80 */    0x71, 0x06, 0x7C, 0xC1, 0x0E, 0x07, 0xE8, 0x63, 
                    /* 0D88 */    0x22, 0x1B, 0xC3, 0x43, 0xC4, 0x83, 0xAB, 0x07, 
                    /* 0D90 */    0xE2, 0x6B, 0xC7, 0x6B, 0x31, 0xEE, 0x68, 0x00, 
                    /* 0D98 */    0x2E, 0x15, 0x47, 0x03, 0xA0, 0x74, 0xB0, 0x05, 
                    /* 0DA0 */    0xC7, 0x3D, 0xCD, 0x47, 0x3B, 0xCC, 0x1C, 0x3D, 
                    /* 0DA8 */    0x80, 0xE7, 0x37, 0x8F, 0x96, 0x9F, 0xDF, 0x00, 
                    /* 0DB0 */    0x47, 0x41, 0x0F, 0xB6, 0x74, 0xE0, 0x8E, 0x06, 
                    /* 0DB8 */    0x83, 0x3A, 0xBF, 0x61, 0xFE, 0xFF, 0xE7, 0x37, 
                    /* 0DC0 */    0x30, 0x44, 0x00, 0xD7, 0x99, 0xC6, 0xE7, 0x17, 
                    /* 0DC8 */    0x38, 0x43, 0x3D, 0x68, 0x5F, 0x13, 0x3C, 0x6B, 
                    /* 0DD0 */    0xDF, 0xB8, 0xD8, 0x39, 0x01, 0x5C, 0x03, 0xF2, 
                    /* 0DD8 */    0x49, 0x07, 0x38, 0x02, 0x9F, 0xC4, 0x03, 0xFE, 
                    /* 0DE0 */    0xA1, 0x81, 0x79, 0x58, 0x1E, 0x1A, 0xF0, 0x39, 
                    /* 0DE8 */    0x1A, 0xE0, 0x4E, 0x14, 0xE0, 0xB9, 0x8D, 0xE0, 
                    /* 0DF0 */    0x0E, 0x14, 0xC0, 0xE2, 0xFF, 0x7F, 0xA0, 0x00, 
                    /* 0DF8 */    0x56, 0x47, 0x7C, 0x8F, 0x8B, 0x43, 0xE3, 0x10, 
                    /* 0E00 */    0x1F, 0xD2, 0xCE, 0xD9, 0xE7, 0xAF, 0x33, 0xC5, 
                    /* 0E08 */    0x9D, 0x45, 0xC0, 0x70, 0xA2, 0x47, 0xBC, 0xD3, 
                    /* 0E10 */    0x0C, 0xE4, 0x07, 0x86, 0x84, 0xC0, 0xA0, 0x4E, 
                    /* 0E18 */    0x40, 0x1E, 0x8A, 0x0F, 0x06, 0x1C, 0xD8, 0x47, 
                    /* 0E20 */    0x04, 0x76, 0x2E, 0x60, 0x07, 0x28, 0xC3, 0xF1, 
                    /* 0E28 */    0xB3, 0x80, 0x4F, 0x09, 0x0F, 0x35, 0xC7, 0xF1, 
                    /* 0E30 */    0xB8, 0xE9, 0xBB, 0x99, 0x21, 0xD9, 0xD5, 0xE0, 
                    /* 0E38 */    0xF9, 0x07, 0x7B, 0xDA, 0x85, 0x73, 0xC4, 0x05, 
                    /* 0E40 */    0x17, 0x81, 0xCF, 0x3A, 0x1E, 0x05, 0x3F, 0x3D, 
                    /* 0E48 */    0x78, 0x8E, 0x6F, 0x0C, 0x3E, 0x3D, 0x30, 0xF7, 
                    /* 0E50 */    0x02, 0xCC, 0x1D, 0xBA, 0x85, 0x70, 0x4C, 0xAF, 
                    /* 0E58 */    0x0F, 0x31, 0x8E, 0xFA, 0xB1, 0xA1, 0x2D, 0x01, 
                    /* 0E60 */    0xDA, 0x50, 0x74, 0x07, 0x78, 0x19, 0x88, 0x12, 
                    /* 0E68 */    0xE2, 0x08, 0x22, 0xB5, 0x86, 0xA2, 0x99, 0x47, 
                    /* 0E70 */    0x8A, 0x12, 0x30, 0x9E, 0x61, 0x1A, 0x9B, 0x8C, 
                    /* 0E78 */    0x20, 0x63, 0x84, 0x8E, 0x13, 0x2C, 0x4A, 0xB4, 
                    /* 0E80 */    0x57, 0x80, 0xF6, 0x47, 0xCB, 0x56, 0xAC, 0xB1, 
                    /* 0E88 */    0x38, 0xD2, 0xC9, 0x12, 0x3D, 0x6C, 0x1F, 0xB3, 
                    /* 0E90 */    0xF1, 0xA7, 0x55, 0xCC, 0xFF, 0x9F, 0xE0, 0x55, 
                    /* 0E98 */    0xC5, 0x07, 0x05, 0x1F, 0x00, 0xF0, 0x2E, 0x01, 
                    /* 0EA0 */    0x75, 0x75, 0xF4, 0xB8, 0x7D, 0xDE, 0x00, 0xFF, 
                    /* 0EA8 */    0xF5, 0x02, 0x4B, 0x50, 0xFE, 0x20, 0x50, 0x23, 
                    /* 0EB0 */    0x33, 0xB4, 0xC7, 0xF9, 0x36, 0x63, 0xC8, 0x27, 
                    /* 0EB8 */    0x27, 0x13, 0x58, 0xEC, 0x09, 0x15, 0x68, 0x0C, 
                    /* 0EC0 */    0xFE, 0x69, 0xC3, 0xD7, 0x76, 0xCF, 0xD7, 0xE7, 
                    /* 0EC8 */    0x38, 0x80, 0x0F, 0xFF, 0xFF, 0x73, 0x1C, 0x60, 
                    /* 0ED0 */    0x68, 0x38, 0xB8, 0xA3, 0x0F, 0xDC, 0x2B, 0x09, 
                    /* 0ED8 */    0x3F, 0xFC, 0x00, 0xCE, 0x80, 0x1E, 0x7E, 0xC0, 
                    /* 0EE0 */    0x3E, 0x54, 0xDC, 0x10, 0x78, 0x84, 0x15, 0xD1, 
                    /* 0EE8 */    0xC3, 0x80, 0x45, 0xC3, 0xA0, 0xCE, 0x6B, 0xD8, 
                    /* 0EF0 */    0xFF, 0xFF, 0x79, 0x0D, 0xB6, 0x38, 0x70, 0x1D, 
                    /* 0EF8 */    0x54, 0x7D, 0x36, 0x86, 0x33, 0xA8, 0xD3, 0xEE, 
                    /* 0F00 */    0xFD, 0xAE, 0x40, 0x2E, 0x22, 0x1E, 0xF4, 0xF9, 
                    /* 0F08 */    0x3C, 0x3B, 0xB0, 0x03, 0x1B, 0xF0, 0x1F, 0x1B, 
                    /* 0F10 */    0x9C, 0x1B, 0xC0, 0x53, 0x74, 0x84, 0x63, 0x03, 
                    /* 0F18 */    0xFB, 0x89, 0x0D, 0x38, 0x9D, 0xED, 0xE0, 0x5C, 
                    /* 0F20 */    0xA1, 0xD8, 0x6D, 0x1F, 0x37, 0x34, 0xB0, 0xD9, 
                    /* 0F28 */    0x18, 0x1A, 0xC8, 0xFE, 0xFF, 0x87, 0x4F, 0xE0, 
                    /* 0F30 */    0x75, 0xE8, 0xE2, 0x97, 0x8A, 0xE7, 0x2F, 0x7E, 
                    /* 0F38 */    0xB8, 0x03, 0x9C, 0x4B, 0x3B, 0xD9, 0xA1, 0xC4, 
                    /* 0F40 */    0x1C, 0xEE, 0x00, 0x29, 0xFF, 0xFF, 0xC3, 0x1D, 
                    /* 0F48 */    0xB8, 0xEE, 0x72, 0xEF, 0x0C, 0x2F, 0x0D, 0x9E, 
                    /* 0F50 */    0xD3, 0xBB, 0x9D, 0x31, 0x5E, 0xEA, 0x8C, 0x10, 
                    /* 0F58 */    0x85, 0xDD, 0x06, 0xA2, 0xD9, 0xDB, 0xE1, 0x8E, 
                    /* 0F60 */    0x9C, 0xF0, 0x38, 0x66, 0xA4, 0x27, 0xBD, 0x60, 
                    /* 0F68 */    0x91, 0x22, 0x1E, 0x4E, 0x94, 0x10, 0xC1, 0x5E, 
                    /* 0F70 */    0x27, 0x9E, 0xF2, 0x1E, 0xEE, 0x98, 0x90, 0xC3, 
                    /* 0F78 */    0x1D, 0xD0, 0x71, 0x7D, 0xB8, 0x03, 0x2A, 0x27, 
                    /* 0F80 */    0x2A, 0xFC, 0xE1, 0x0E, 0x30, 0xFB, 0xFF, 0x3F, 
                    /* 0F88 */    0xDC, 0x01, 0x8C, 0x3A, 0xA3, 0xE1, 0x0E, 0x77, 
                    /* 0F90 */    0x60, 0x3B, 0xFD, 0x00, 0xE7, 0xFF, 0xFF, 0xE9, 
                    /* 0F98 */    0x07, 0x78, 0x8F, 0x15, 0xC6, 0x18, 0x78, 0xB4, 
                    /* 0FA0 */    0x25, 0x51, 0x20, 0x87, 0x81, 0x41, 0x11, 0x38, 
                    /* 0FA8 */    0xC8, 0xA1, 0x8E, 0x06, 0x3B, 0xBD, 0x40, 0x99, 
                    /* 0FB0 */    0xCB, 0x81, 0x9E, 0xC2, 0x33, 0x82, 0x0F, 0x60, 
                    /* 0FB8 */    0x60, 0x3F, 0xD5, 0x01, 0x87, 0x53, 0x03, 0x3E, 
                    /* 0FC0 */    0xD0, 0x09, 0x05, 0x3D, 0x0A, 0x9F, 0x4D, 0xC0, 
                    /* 0FC8 */    0x7B, 0xA4, 0x03, 0x36, 0xFF, 0xFF, 0xB3, 0x09, 
                    /* 0FD0 */    0x7B, 0x35, 0xFA, 0x6C, 0x82, 0x63, 0x31, 0xEA, 
                    /* 0FD8 */    0x1B, 0xC4, 0x21, 0xBE, 0x74, 0xF8, 0xDC, 0xF8, 
                    /* 0FE0 */    0x4E, 0xE3, 0x4B, 0x00, 0xE6, 0xFA, 0x61, 0x82, 
                    /* 0FE8 */    0x31, 0x21, 0xF4, 0xC9, 0xF2, 0xA9, 0x0E, 0x38, 
                    /* 0FF0 */    0x1D, 0x4E, 0xE0, 0x8D, 0x1E, 0x77, 0x5A, 0xF0, 
                    /* 0FF8 */    0x70, 0x38, 0xB8, 0x67, 0xF3, 0x2C, 0xF1, 0x44, 
                    /* 1000 */    0xE4, 0x71, 0xF8, 0x74, 0x02, 0xBC, 0x0E, 0x18, 
                    /* 1008 */    0x98, 0x19, 0x84, 0x7F, 0x08, 0x61, 0xA7, 0x4F, 
                    /* 1010 */    0x1F, 0x99, 0x3C, 0xF7, 0x77, 0x23, 0x9F, 0x4E, 
                    /* 1018 */    0x00, 0x5F, 0xFF, 0xFF, 0xA3, 0x1E, 0xB0, 0x90, 
                    /* 1020 */    0xA8, 0xE1, 0x9C, 0x87, 0x11, 0x05, 0x83, 0x3A, 
                    /* 1028 */    0xEA, 0x01, 0xD6, 0x2E, 0x7A, 0x36, 0x86, 0xA0, 
                    /* 1030 */    0x8B, 0xC0, 0x19, 0x84, 0x78, 0xBC, 0x7B, 0xC5, 
                    /* 1038 */    0x8B, 0xE4, 0x3B, 0x40, 0x9C, 0x47, 0x3D, 0x83, 
                    /* 1040 */    0xBD, 0x7D, 0x3C, 0x48, 0x44, 0x89, 0xF3, 0xA8, 
                    /* 1048 */    0xE7, 0xD1, 0x87, 0xF2, 0xE4, 0x43, 0x9D, 0x7E, 
                    /* 1050 */    0xAC, 0xB0, 0x81, 0x9E, 0xF8, 0x5E, 0xF4, 0x42, 
                    /* 1058 */    0x1A, 0xE1, 0x51, 0x8F, 0x09, 0x7A, 0x79, 0xE8, 
                    /* 1060 */    0x70, 0xE5, 0xA3, 0x1E, 0x60, 0xE5, 0xFF, 0x7F, 
                    /* 1068 */    0xD4, 0x03, 0xF8, 0xFF, 0xFF, 0x3F, 0xEA, 0x81, 
                    /* 1070 */    0xF9, 0xF4, 0x04, 0xF8, 0x3F, 0xD6, 0xE0, 0x8E, 
                    /* 1078 */    0x8A, 0x60, 0x3B, 0x3F, 0x01, 0x2E, 0xFE, 0xFF, 
                    /* 1080 */    0xE7, 0x27, 0x30, 0x0D, 0xDD, 0xE7, 0x27, 0x30, 
                    /* 1088 */    0x8F, 0x16, 0xE6, 0x01, 0x01, 0x71, 0x56, 0x44, 
                    /* 1090 */    0x85, 0x7F, 0xC8, 0x18, 0x0E, 0x15, 0x1C, 0x48, 
                    /* 1098 */    0xBF, 0x28, 0x1F, 0x01, 0x81, 0xCB, 0x51, 0x11, 
                    /* 10A0 */    0x38, 0x9C, 0x59, 0xF0, 0x42, 0x4E, 0x1D, 0xE8, 
                    /* 10A8 */    0xF1, 0x18, 0xF4, 0x95, 0xC3, 0x57, 0x02, 0x7E, 
                    /* 10B0 */    0xE4, 0x60, 0xA1, 0x8F, 0x1C, 0xA0, 0x3A, 0x2C, 
                    /* 10B8 */    0x82, 0xEF, 0xC8, 0x01, 0x8E, 0xEB, 0x55, 0x60, 
                    /* 10C0 */    0xFE, 0xFF, 0x07, 0x66, 0xB7, 0x83, 0xD7, 0x4F, 
                    /* 10C8 */    0x4F, 0xE2, 0x31, 0xEA, 0x38, 0x43, 0x14, 0x8E, 
                    /* 10D0 */    0x49, 0x0E, 0x06, 0x91, 0xDE, 0xC1, 0xD8, 0x00, 
                    /* 10D8 */    0x5F, 0x5E, 0x7C, 0xA8, 0xF2, 0x31, 0x10, 0x18, 
                    /* 10E0 */    0x42, 0x9C, 0x0D, 0x3F, 0x5D, 0x18, 0xF3, 0x74, 
                    /* 10E8 */    0xF8, 0x31, 0x10, 0xB0, 0x2E, 0xF5, 0x0C, 0x88, 
                    /* 10F0 */    0x12, 0x77, 0x0C, 0x04, 0x52, 0xFF, 0xFF, 0x63, 
                    /* 10F8 */    0x20, 0x70, 0xBD, 0x04, 0x7A, 0xCC, 0x67, 0xFC, 
                    /* 1100 */    0xE6, 0xF7, 0xE4, 0x17, 0xA5, 0xB6, 0xEB, 0x9F, 
                    /* 1108 */    0xEE, 0x06, 0xC6, 0x7A, 0x08, 0x78, 0x02, 0xF4, 
                    /* 1110 */    0xFD, 0xCF, 0xC7, 0x8A, 0x28, 0x01, 0xA3, 0xC4, 
                    /* 1118 */    0x7A, 0x11, 0x34, 0x66, 0x8C, 0x60, 0xEF, 0x80, 
                    /* 1120 */    0x31, 0x1F, 0x09, 0x3D, 0xC2, 0x68, 0xC1, 0x0D, 
                    /* 1128 */    0xF4, 0x18, 0xC8, 0x84, 0x1D, 0x03, 0x01, 0x12, 
                    /* 1130 */    0xFD, 0xFF, 0x8F, 0x81, 0x00, 0x23, 0x4F, 0x50, 
                    /* 1138 */    0xC0, 0xF6, 0xFF, 0x7F, 0x82, 0x02, 0x0C, 0x1D, 
                    /* 1140 */    0x05, 0xC1, 0x7C, 0x86, 0x02, 0xAC, 0x1D, 0x05, 
                    /* 1148 */    0xC1, 0x3E, 0x5A, 0x98, 0xA3, 0xE0, 0x31, 0x5F, 
                    /* 1150 */    0x1E, 0x06, 0xA2, 0xC1, 0x24, 0xFC, 0xFF, 0x8F, 
                    /* 1158 */    0x82, 0xD8, 0x50, 0x40, 0x3A, 0x77, 0x38, 0xD4, 
                    /* 1160 */    0xE9, 0x05, 0x7D, 0x50, 0xF0, 0xB0, 0x9F, 0x0A, 
                    /* 1168 */    0x3C, 0x89, 0x53, 0xF5, 0xB5, 0xE0, 0x28, 0x9E, 
                    /* 1170 */    0x00, 0x7C, 0x18, 0x04, 0xFE, 0x43, 0x83, 0x35, 
                    /* 1178 */    0x89, 0xE2, 0x87, 0x06, 0xEA, 0xB3, 0x07, 0xF8, 
                    /* 1180 */    0x86, 0x06, 0x8E, 0xA8, 0x67, 0x1C, 0xF4, 0x89, 
                    /* 1188 */    0xC8, 0x67, 0x83, 0x98, 0x6F, 0x1E, 0x11, 0x9E, 
                    /* 1190 */    0x3C, 0x7C, 0x7D, 0x60, 0x27, 0x4F, 0x9F, 0x9A, 
                    /* 1198 */    0x02, 0x45, 0x79, 0xDF, 0xE0, 0x71, 0x4E, 0x39, 
                    /* 11A0 */    0xA0, 0x3A, 0xFC, 0x82, 0xE3, 0xC0, 0x0B, 0xE3, 
                    /* 11A8 */    0xFF, 0x7F, 0xE0, 0x65, 0xC7, 0x29, 0x1F, 0x4B, 
                    /* 11B0 */    0xC0, 0x77, 0x26, 0x85, 0x73, 0x73, 0xF1, 0x1D, 
                    /* 11B8 */    0x8F, 0x9D, 0x06, 0xC0, 0xA6, 0xE3, 0x34, 0x00, 
                    /* 11C0 */    0x94, 0x62, 0x0D, 0x0C, 0x7D, 0x54, 0x31, 0x6A, 
                    /* 11C8 */    0xEF, 0x93, 0xD0, 0xC4, 0xD8, 0x75, 0xE4, 0x25, 
                    /* 11D0 */    0xC5, 0xD7, 0x93, 0x67, 0x2D, 0xF0, 0xF9, 0x18, 
                    /* 11D8 */    0x1B, 0x50, 0x3A, 0x81, 0xF1, 0xA3, 0x27, 0x98, 
                    /* 11E0 */    0x60, 0x0E, 0xE6, 0x55, 0xDC, 0x83, 0x7C, 0x12, 
                    /* 11E8 */    0x62, 0xA7, 0x1C, 0xF0, 0xFE, 0xFF, 0x0F, 0x9E, 
                    /* 11F0 */    0x80, 0x3D, 0x11, 0xA7, 0x4E, 0x54, 0xEC, 0x37, 
                    /* 11F8 */    0x97, 0x0F, 0x9E, 0x80, 0xBC, 0x3B, 0x83, 0x11, 
                    /* 1200 */    0xCE, 0x3F, 0xC4, 0x03, 0x44, 0x88, 0x67, 0x4E, 
                    /* 1208 */    0x83, 0xC4, 0x09, 0xF2, 0x32, 0xF0, 0xE0, 0xE9, 
                    /* 1210 */    0x7B, 0x67, 0x9C, 0x67, 0xCF, 0x28, 0x6F, 0x9E, 
                    /* 1218 */    0x46, 0x38, 0xFA, 0x78, 0x06, 0x7A, 0xE7, 0x0C, 
                    /* 1220 */    0xF1, 0xD6, 0xF9, 0x0C, 0xFA, 0xEA, 0x69, 0xB4, 
                    /* 1228 */    0x58, 0xC1, 0x8F, 0xF1, 0xC1, 0x93, 0x45, 0x3E, 
                    /* 1230 */    0x23, 0xD1, 0x83, 0x27, 0xEC, 0xFF, 0xFF, 0xC1, 
                    /* 1238 */    0x13, 0xE0, 0xFF, 0xFF, 0xFF, 0xE0, 0x09, 0x18, 
                    /* 1240 */    0x3B, 0x83, 0x01, 0xC7, 0x13, 0x1B, 0x38, 0xCE, 
                    /* 1248 */    0x60, 0xC0, 0xE5, 0xE8, 0x0F, 0x9E, 0x93, 0x26, 
                    /* 1250 */    0x8C, 0x23, 0x13, 0xF8, 0xFF, 0xFF, 0x47, 0x26, 
                    /* 1258 */    0xC0, 0xD5, 0x58, 0x61, 0x8C, 0x81, 0x27, 0x7B, 
                    /* 1260 */    0x1A, 0xD0, 0xE3, 0x80, 0x45, 0x1D, 0x98, 0x04, 
                    /* 1268 */    0xC3, 0x59, 0x7C, 0x58, 0xF0, 0x11, 0x81, 0x1F, 
                    /* 1270 */    0x16, 0x3C, 0x82, 0x8A, 0xC7, 0x49, 0x8F, 0x45, 
                    /* 1278 */    0x3E, 0x77, 0xB2, 0x43, 0x82, 0x0F, 0x21, 0x1E, 
                    /* 1280 */    0xA4, 0x0F, 0xB3, 0xE0, 0x39, 0x58, 0xC1, 0xBB, 
                    /* 1288 */    0x2E, 0xC1, 0x39, 0x15, 0x00, 0x66, 0xFE, 0xFF, 
                    /* 1290 */    0x04, 0xB5, 0xAB, 0x38, 0x5D, 0xB0, 0x00, 0x07, 
                    /* 1298 */    0x30, 0xD9, 0x38, 0x86, 0x50, 0x0E, 0x1F, 0x5D, 
                    /* 12A0 */    0x3D, 0x4D, 0x76, 0x24, 0x83, 0x19, 0x0B, 0x52, 
                    /* 12A8 */    0x27, 0x01, 0x0F, 0xC0, 0x81, 0x60, 0xA4, 0x9D, 
                    /* 12B0 */    0x44, 0xA3, 0x31, 0x9C, 0xD5, 0xC2, 0x08, 0xCE, 
                    /* 12B8 */    0x20, 0x3E, 0x8E, 0x38, 0xD7, 0x91, 0x0A, 0xBD, 
                    /* 12C0 */    0x1B, 0x1D, 0xA7, 0x50, 0x41, 0xEE, 0x25, 0x74, 
                    /* 12C8 */    0xDE, 0xBE, 0x1B, 0xF0, 0x77, 0x9A, 0xC7, 0x62, 
                    /* 12D0 */    0x60, 0xDF, 0x4E, 0xC0, 0x31, 0x17, 0xAB, 0x01, 
                    /* 12D8 */    0x45, 0x0D, 0xC0, 0x68, 0x98, 0x53, 0xC0, 0x53, 
                    /* 12E0 */    0x09, 0xB8, 0x82, 0xCD, 0x0D, 0x7D, 0x61, 0xB1, 
                    /* 12E8 */    0xD6, 0xA9, 0xE8, 0xF8, 0xF4, 0x3E, 0x70, 0x70, 
                    /* 12F0 */    0xC0, 0x63, 0xF6, 0x1E, 0x1C, 0x2C, 0x34, 0x0F, 
                    /* 12F8 */    0x0E, 0x6C, 0xD9, 0x06, 0x87, 0x56, 0x72, 0x17, 
                    /* 1300 */    0x21, 0x87, 0x0F, 0xFC, 0xEC, 0x60, 0xFC, 0xFF, 
                    /* 1308 */    0x67, 0x07, 0x46, 0x40, 0xCF, 0x0E, 0x16, 0x92, 
                    /* 1310 */    0x67, 0x07, 0x36, 0x7D, 0x67, 0x11, 0x50, 0x00, 
                    /* 1318 */    0xF9, 0xDE, 0xE1, 0x73, 0xCB, 0xB3, 0x07, 0x1B, 
                    /* 1320 */    0xC3, 0xA3, 0x8B, 0xD1, 0x8C, 0xCE, 0x35, 0xDD, 
                    /* 1328 */    0x26, 0x50, 0x2A, 0x6E, 0x13, 0x14, 0xC4, 0x37, 
                    /* 1330 */    0x00, 0x27, 0xA4, 0xD1, 0x3D, 0x0D, 0x37, 0x13, 
                    /* 1338 */    0xE3, 0x3F, 0x62, 0xF8, 0x88, 0x70, 0x48, 0x67, 
                    /* 1340 */    0x6B, 0x82, 0x79, 0x20, 0xF5, 0x7E, 0xF4, 0x65, 
                    /* 1348 */    0x0F, 0x3F, 0xFB, 0x90, 0x0F, 0x2E, 0x9E, 0x86, 
                    /* 1350 */    0xAF, 0x37, 0xE4, 0xDE, 0x41, 0xA7, 0xED, 0x33, 
                    /* 1358 */    0x03, 0xE6, 0x30, 0xED, 0xEB, 0x54, 0x02, 0xCB, 
                    /* 1360 */    0xBA, 0x4A, 0x50, 0x0F, 0x17, 0x10, 0x7A, 0xA1, 
                    /* 1368 */    0xF1, 0xBD, 0x30, 0xC1, 0xC3, 0x99, 0x6F, 0x67, 
                    /* 1370 */    0xEF, 0x25, 0xEC, 0x70, 0x98, 0xE0, 0xDD, 0x30, 
                    /* 1378 */    0xC1, 0xBC, 0x83, 0x40, 0x8D, 0xCA, 0x83, 0xC0, 
                    /* 1380 */    0x1C, 0xBF, 0x4C, 0x30, 0xDF, 0x18, 0x50, 0xC9, 
                    /* 1388 */    0x2E, 0x5A, 0xF4, 0x0C, 0xF3, 0x0E, 0xE3, 0x4B, 
                    /* 1390 */    0x82, 0xAF, 0x1F, 0x3E, 0xB7, 0x78, 0x01, 0xAF, 
                    /* 1398 */    0x5B, 0x30, 0x08, 0x9E, 0x81, 0x5E, 0x5D, 0x0C, 
                    /* 13A0 */    0x15, 0x27, 0xF0, 0xAB, 0xC0, 0x1B, 0x4D, 0x88, 
                    /* 13A8 */    0x60, 0x86, 0x3D, 0xFC, 0x90, 0x6F, 0x31, 0x3E, 
                    /* 13B0 */    0x5F, 0xFA, 0x06, 0x10, 0xEB, 0x75, 0xC4, 0xFF, 
                    /* 13B8 */    0xFF, 0x91, 0xF2, 0x63, 0xCB, 0x01, 0x45, 0x7A, 
                    /* 13C0 */    0xEB, 0xF3, 0x04, 0x7C, 0x96, 0xF1, 0x71, 0xF0, 
                    /* 13C8 */    0xA4, 0x7C, 0xAF, 0x34, 0xFA, 0x2B, 0x84, 0x0F, 
                    /* 13D0 */    0x3F, 0x46, 0xF6, 0x39, 0x87, 0x1D, 0x0C, 0xD9, 
                    /* 13D8 */    0xA0, 0x38, 0xE2, 0x03, 0xC3, 0x4B, 0x8D, 0xA7, 
                    /* 13E0 */    0xC2, 0xCE, 0x5D, 0x30, 0x0E, 0x0E, 0xEC, 0x58, 
                    /* 13E8 */    0x84, 0x39, 0xEA, 0x81, 0xEB, 0x64, 0xE3, 0x93, 
                    /* 13F0 */    0x03, 0x98, 0xE1, 0x31, 0x87, 0x6B, 0x9F, 0x37, 
                    /* 13F8 */    0x7C, 0x33, 0xF0, 0xB8, 0xF8, 0x91, 0xC3, 0xC7, 
                    /* 1400 */    0x3B, 0x86, 0x7D, 0x9A, 0x3E, 0x1A, 0xBD, 0xBC, 
                    /* 1408 */    0xF9, 0xF4, 0x82, 0x81, 0xF5, 0xA5, 0x81, 0xC3, 
                    /* 1410 */    0x1A, 0x2D, 0xEC, 0x63, 0xC0, 0x99, 0xFB, 0x42, 
                    /* 1418 */    0x84, 0x3B, 0x75, 0x82, 0x05, 0x10, 0x7F, 0x2B, 
                    /* 1420 */    0x79, 0xE4, 0xF0, 0x04, 0x0C, 0xC8, 0x72, 0xAF, 
                    /* 1428 */    0x4B, 0x07, 0x22, 0x7E, 0xCA, 0xB3, 0xBA, 0x03, 
                    /* 1430 */    0x11, 0x02, 0xE3, 0x71, 0xF4, 0xF1, 0xC3, 0xB3, 
                    /* 1438 */    0xF1, 0x51, 0xC0, 0xC7, 0x28, 0xCF, 0xFC, 0x8C, 
                    /* 1440 */    0x22, 0xBD, 0x32, 0x58, 0xCB, 0x89, 0x08, 0xA5, 
                    /* 1448 */    0x02, 0x46, 0x81, 0x69, 0x74, 0xE7, 0xE0, 0x11, 
                    /* 1450 */    0x61, 0x04, 0x67, 0x10, 0x8F, 0xD6, 0x37, 0x17, 
                    /* 1458 */    0x18, 0xFF, 0xFF, 0x9B, 0x0B, 0xF0, 0x3A, 0x13, 
                    /* 1460 */    0x01, 0x97, 0xEB, 0xA5, 0x67, 0x87, 0xBB, 0x2C, 
                    /* 1468 */    0xB2, 0x69, 0x1B, 0xF7, 0x15, 0xD5, 0xA7, 0x63, 
                    /* 1470 */    0x4F, 0xFC, 0xB4, 0x61, 0x9C, 0x8C, 0x00, 0x1F, 
                    /* 1478 */    0x77, 0x1D, 0xC0, 0xC9, 0xFF, 0xFF, 0xAE, 0x03, 
                    /* 1480 */    0xF0, 0xFF, 0xFF, 0x7F, 0xD7, 0xE1, 0xF7, 0x07, 
                    /* 1488 */    0xDF, 0x75, 0x80, 0x6B, 0xA4, 0x55, 0x51, 0x11, 
                    /* 1490 */    0xBF, 0x05, 0x85, 0x80, 0x41, 0x8D, 0xCE, 0xD7, 
                    /* 1498 */    0x0A, 0xFC, 0xB1, 0x84, 0x81, 0xB3, 0xF3, 0x8A, 
                    /* 14A0 */    0xE1, 0xF8, 0xC0, 0x3D, 0xBE, 0xD7, 0x95, 0xD3, 
                    /* 14A8 */    0x7A, 0x36, 0xF0, 0x8D, 0xC5, 0x90, 0xEC, 0x82, 
                    /* 14B0 */    0x8A, 0xBB, 0x5F, 0xF8, 0x46, 0xED, 0xA9, 0xBE, 
                    /* 14B8 */    0x28, 0xBC, 0x27, 0xF8, 0x8E, 0xC0, 0xA0, 0x60, 
                    /* 14C0 */    0xDC, 0x51, 0x31, 0x07, 0x54, 0x38, 0x04, 0x67, 
                    /* 14C8 */    0x7C, 0x14, 0x98, 0x41, 0xFA, 0x90, 0xF2, 0x7A, 
                    /* 14D0 */    0xE0, 0xC1, 0x32, 0xF7, 0xC7, 0x0D, 0x5D, 0x22, 
                    /* 14D8 */    0x1E, 0x36, 0x9E, 0x0C, 0x9A, 0x43, 0xD1, 0x99, 
                    /* 14E0 */    0xE0, 0x14, 0xDA, 0x1A, 0x96, 0x70, 0xDE, 0x37, 
                    /* 14E8 */    0x42, 0x44, 0x09, 0xF6, 0xC2, 0xF1, 0xC6, 0xF0, 
                    /* 14F0 */    0x34, 0x1B, 0x25, 0x5E, 0xA4, 0x80, 0xD1, 0xA2, 
                    /* 14F8 */    0x04, 0xEB, 0x0D, 0x42, 0xA0, 0x91, 0x42, 0x04, 
                    /* 1500 */    0x0C, 0x51, 0x1C, 0x96, 0xE0, 0xA2, 0xB7, 0x7F, 
                    /* 1508 */    0x8D, 0x67, 0x6F, 0x02, 0x1D, 0x65, 0x1C, 0xE9, 
                    /* 1510 */    0xB8, 0x83, 0x1E, 0xB6, 0x6F, 0xAC, 0xFC, 0x7C, 
                    /* 1518 */    0xEF, 0x71, 0xF9, 0x02, 0x8A, 0x21, 0x78, 0xCD, 
                    /* 1520 */    0xF0, 0x17, 0xC0, 0x07, 0x00, 0xBC, 0x6B, 0x40, 
                    /* 1528 */    0xCD, 0xFC, 0xB1, 0x00, 0xD6, 0xFF, 0xFF, 0x46, 
                    /* 1530 */    0x0F, 0xBE, 0xEB, 0x35, 0x5E, 0xFE, 0x20, 0x50, 
                    /* 1538 */    0x97, 0x19, 0x7E, 0xF6, 0xF0, 0xCD, 0xD5, 0xF7, 
                    /* 1540 */    0x80, 0xC3, 0x62, 0xB7, 0x6E, 0x3E, 0x1E, 0xF0, 
                    /* 1548 */    0x0F, 0xFD, 0xA5, 0xD7, 0x87, 0x0A, 0xCF, 0xD7, 
                    /* 1550 */    0x57, 0x5F, 0xDF, 0xBE, 0xC1, 0x7B, 0x39, 0x06, 
                    /* 1558 */    0xEC, 0x09, 0xBE, 0x81, 0x83, 0x7C, 0xBC, 0xD8, 
                    /* 1560 */    0xFF, 0xFF, 0x78, 0xE1, 0x8C, 0x83, 0x2B, 0x27, 
                    /* 1568 */    0xA1, 0xC7, 0x02, 0x6B, 0x85, 0x41, 0xDD, 0xC2, 
                    /* 1570 */    0xC1, 0xA5, 0x09, 0x5C, 0x57, 0x65, 0x1F, 0x6A, 
                    /* 1578 */    0x7C, 0x08, 0xC6, 0x9F, 0x2F, 0x70, 0x01, 0x86, 
                    /* 1580 */    0x4C, 0x4F, 0x65, 0x30, 0xAE, 0x29, 0x3E, 0x95, 
                    /* 1588 */    0x61, 0xEE, 0x0E, 0x1E, 0x90, 0x8F, 0x18, 0xC0, 
                    /* 1590 */    0x67, 0x15, 0x1E, 0x18, 0xEE, 0xB4, 0xE0, 0x9B, 
                    /* 1598 */    0x92, 0x41, 0xCF, 0x31, 0xA8, 0x8F, 0x3C, 0x27, 
                    /* 15A0 */    0xEF, 0x7B, 0xC2, 0xE3, 0x84, 0xA3, 0x9E, 0x83, 
                    /* 15A8 */    0xE8, 0xD8, 0xC0, 0x71, 0xDC, 0x00, 0xC7, 0xE1, 
                    /* 15B0 */    0x06, 0x77, 0xCE, 0x63, 0xE3, 0xC2, 0xC0, 0x3D, 
                    /* 15B8 */    0x17, 0x78, 0x18, 0xBE, 0xE9, 0x78, 0x44, 0x98, 
                    /* 15C0 */    0xF1, 0x3F, 0xEA, 0x19, 0x21, 0x20, 0xFE, 0x62, 
                    /* 15C8 */    0xC4, 0x06, 0x0C, 0xA6, 0xFF, 0xFF, 0x80, 0xF9, 
                    /* 15D0 */    0xAD, 0xCD, 0xD7, 0x37, 0xDC, 0x80, 0x7D, 0x75, 
                    /* 15D8 */    0xF0, 0x05, 0xC3, 0x27, 0x30, 0xA3, 0xBF, 0xC0, 
                    /* 15E0 */    0x3C, 0x89, 0xF9, 0xD8, 0x40, 0x2E, 0x70, 0x74, 
                    /* 15E8 */    0xC0, 0xE0, 0x00, 0xF4, 0x80, 0xE1, 0x1F, 0x2E, 
                    /* 15F0 */    0xDE, 0xE5, 0xC0, 0x70, 0x15, 0xF4, 0x71, 0xC1, 
                    /* 15F8 */    0xC7, 0x1E, 0x2B, 0xBA, 0xCB, 0xA1, 0x6F, 0x72, 
                    /* 1600 */    0x86, 0x89, 0x63, 0x88, 0x37, 0x30, 0x76, 0x97, 
                    /* 1608 */    0x20, 0x87, 0x39, 0xA8, 0x77, 0x09, 0xCF, 0x81, 
                    /* 1610 */    0x9F, 0x2D, 0x7C, 0x82, 0xF3, 0xCD, 0x27, 0xC4, 
                    /* 1618 */    0xA9, 0x3E, 0x5A, 0xBD, 0x07, 0xF8, 0xE8, 0xF1, 
                    /* 1620 */    0xDE, 0xE5, 0xB3, 0x13, 0xBB, 0x08, 0xF8, 0xC8, 
                    /* 1628 */    0x65, 0x1C, 0x4F, 0xD3, 0x57, 0x40, 0x0F, 0xD9, 
                    /* 1630 */    0x60, 0xAF, 0x1A, 0x3E, 0x81, 0xF9, 0xE8, 0x86, 
                    /* 1638 */    0x3B, 0x46, 0x79, 0x26, 0x9E, 0xBE, 0xEF, 0x20, 
                    /* 1640 */    0xEC, 0x48, 0x72, 0xD4, 0xA1, 0xAE, 0xE9, 0x11, 
                    /* 1648 */    0xE5, 0x84, 0x0E, 0xC4, 0xB7, 0x36, 0x70, 0x46, 
                    /* 1650 */    0xBB, 0x7F, 0xA0, 0xB7, 0xE9, 0x91, 0x61, 0x8E, 
                    /* 1658 */    0x06, 0xB0, 0x2E, 0x21, 0x60, 0xF9, 0xFF, 0xDF, 
                    /* 1660 */    0x0C, 0xD8, 0x1D, 0xC3, 0x97, 0x10, 0xE0, 0x13, 
                    /* 1668 */    0xF4, 0x12, 0x81, 0xBE, 0x66, 0x78, 0x74, 0x8F, 
                    /* 1670 */    0x00, 0x98, 0x2B, 0x06, 0x3B, 0x16, 0xF8, 0xB0, 
                    /* 1678 */    0xE1, 0x6B, 0x00, 0xBB, 0x17, 0x38, 0xCC, 0x3D, 
                    /* 1680 */    0x02, 0x54, 0xA0, 0x1E, 0x1E, 0x7C, 0xB5, 0xF7, 
                    /* 1688 */    0x08, 0x50, 0x9C, 0x2C, 0x7D, 0x68, 0xF0, 0x40, 
                    /* 1690 */    0xAD, 0xEA, 0x8C, 0x09, 0xE5, 0x88, 0xC9, 0xA1, 
                    /* 1698 */    0xA2, 0xB1, 0x5B, 0x01, 0xBB, 0x5D, 0xFA, 0x26, 
                    /* 16A0 */    0x01, 0x37, 0xCF, 0x2C, 0x50, 0x49, 0x6E, 0x12, 
                    /* 16A8 */    0xD0, 0x61, 0xBA, 0xBC, 0xCC, 0xD0, 0xF9, 0x1F, 
                    /* 16B0 */    0xB8, 0x6F, 0x75, 0x1E, 0xA1, 0x0F, 0x11, 0x0C, 
                    /* 16B8 */    0xE5, 0x3D, 0xCF, 0xA7, 0x30, 0x7E, 0x86, 0xF0, 
                    /* 16C0 */    0x01, 0x93, 0x9D, 0x29, 0xF8, 0x59, 0x13, 0x77, 
                    /* 16C8 */    0x07, 0x30, 0xCA, 0x9B, 0xA7, 0x27, 0xC0, 0xCE, 
                    /* 16D0 */    0x9F, 0x46, 0x7E, 0x37, 0x78, 0x17, 0xF0, 0xF4, 
                    /* 16D8 */    0x7D, 0x2F, 0xE2, 0x87, 0x04, 0xF6, 0xFF, 0x3F, 
                    /* 16E0 */    0x51, 0x80, 0x29, 0xD8, 0x9D, 0x0E, 0x0A, 0xF4, 
                    /* 16E8 */    0x09, 0x79, 0x44, 0x46, 0xF5, 0x11, 0x81, 0x5F, 
                    /* 16F0 */    0x92, 0xC0, 0x78, 0x24, 0xF1, 0x81, 0x02, 0x08, 
                    /* 16F8 */    0xDD, 0x0B, 0x50, 0xA7, 0x0F, 0x7E, 0x78, 0xF6, 
                    /* 1700 */    0x05, 0xD5, 0x98, 0xEF, 0x56, 0x8F, 0x70, 0x9E, 
                    /* 1708 */    0x1C, 0xE6, 0x72, 0xC0, 0xE2, 0x5C, 0x93, 0x40, 
                    /* 1710 */    0x75, 0xDC, 0xE5, 0xA3, 0x83, 0x7B, 0x6D, 0xC5, 
                    /* 1718 */    0x0F, 0xEE, 0x9D, 0xE5, 0x9D, 0xCF, 0x50, 0x1E, 
                    /* 1720 */    0x24, 0xF8, 0xAE, 0xAD, 0xE0, 0xB8, 0xAA, 0xC1, 
                    /* 1728 */    0x38, 0xB6, 0xF0, 0x4B, 0x1E, 0xBC, 0xFF, 0xFF, 
                    /* 1730 */    0x25, 0x0F, 0xB0, 0x30, 0x2C, 0x2E, 0xF8, 0xEF, 
                    /* 1738 */    0x61, 0x20, 0x2A, 0x11, 0x06, 0x45, 0x60, 0x79, 
                    /* 1740 */    0xF7, 0x56, 0x0A, 0x7F, 0xC8, 0x60, 0xBC, 0x29, 
                    /* 1748 */    0xF0, 0x49, 0x63, 0x47, 0x0D, 0xD8, 0x19, 0x2A, 
                    /* 1750 */    0xEE, 0xA6, 0x08, 0xD6, 0xA9, 0x62, 0x86, 0xC0, 
                    /* 1758 */    0x83, 0x3D, 0x00, 0x7C, 0xBE, 0xF2, 0x19, 0x40, 
                    /* 1760 */    0x51, 0x60, 0xC8, 0xFF, 0x1F, 0x86, 0x1D, 0xDA, 
                    /* 1768 */    0xE1, 0xDC, 0x86, 0x01, 0x07, 0x23, 0xC6, 0x5D, 
                    /* 1770 */    0x0A, 0xE1, 0x4E, 0xF9, 0x1D, 0x25, 0xF6, 0x73, 
                    /* 1778 */    0x39, 0x9B, 0x2E, 0xEE, 0x6A, 0xEE, 0xD3, 0x09, 
                    /* 1780 */    0xBB, 0x20, 0xC3, 0x38, 0x0B, 0x3C, 0x02, 0xBC, 
                    /* 1788 */    0x9A, 0xF3, 0x0B, 0xF2, 0x0B, 0xF1, 0x0B, 0xC1, 
                    /* 1790 */    0x1B, 0xB2, 0x6F, 0x4A, 0xCF, 0x06, 0x2F, 0x3B, 
                    /* 1798 */    0x31, 0xDE, 0x8D, 0x7D, 0x4A, 0xF6, 0x79, 0xE7, 
                    /* 17A0 */    0x05, 0xD9, 0x18, 0x47, 0x13, 0x31, 0xCA, 0xB9, 
                    /* 17A8 */    0x3D, 0x0C, 0xBC, 0x26, 0x1B, 0xE5, 0xFD, 0xE4, 
                    /* 17B0 */    0x85, 0x20, 0x62, 0x34, 0x43, 0x04, 0x8D, 0x11, 
                    /* 17B8 */    0xE8, 0x7D, 0xD9, 0x78, 0x2F, 0xC8, 0x4C, 0xE0, 
                    /* 17C0 */    0x5B, 0x41, 0x07, 0x17, 0x5F, 0x90, 0x01, 0x43, 
                    /* 17C8 */    0xFF, 0xFF, 0x0B, 0x32, 0xB0, 0x3F, 0x19, 0x01, 
                    /* 17D0 */    0x3E, 0x4F, 0x1C, 0xB8, 0x4B, 0x35, 0xF8, 0x4E, 
                    /* 17D8 */    0x36, 0xC0, 0xFA, 0xFF, 0x7F, 0xB2, 0x01, 0xFB, 
                    /* 17E0 */    0xD0, 0x7D, 0xB2, 0x01, 0xF7, 0x68, 0xE1, 0x1D, 
                    /* 17E8 */    0x4D, 0x10, 0x27, 0x1B, 0x0A, 0xE4, 0xE0, 0xEB, 
                    /* 17F0 */    0xA2, 0x70, 0x3C, 0xF4, 0x49, 0x84, 0x1E, 0x9D, 
                    /* 17F8 */    0x7C, 0x94, 0xC4, 0x9D, 0x19, 0x3C, 0x91, 0x77, 
                    /* 1800 */    0x16, 0x8F, 0xE2, 0x65, 0xD0, 0xF7, 0x82, 0x13, 
                    /* 1808 */    0x79, 0x7D, 0xB0, 0x9C, 0x63, 0x24, 0xA8, 0x46, 
                    /* 1810 */    0xE2, 0xE3, 0x03, 0xFC, 0xEB, 0x8B, 0x8F, 0x91, 
                    /* 1818 */    0xF0, 0xF9, 0xFC, 0xC3, 0xF2, 0x60, 0x0C, 0xE9, 
                    /* 1820 */    0x53, 0x24, 0x07, 0x79, 0x76, 0x79, 0x0C, 0xE1, 
                    /* 1828 */    0x17, 0x48, 0xB8, 0xA7, 0x99, 0x03, 0xC0, 0xC8, 
                    /* 1830 */    0xBA, 0x3C, 0xA2, 0xCF, 0x8E, 0x1C, 0x23, 0xAE, 
                    /* 1838 */    0x2F, 0x8A, 0xBE, 0x02, 0xFB, 0x20, 0x70, 0x3E, 
                    /* 1840 */    0xCF, 0x89, 0xE0, 0xFA, 0xFF, 0x9F, 0x13, 0x31, 
                    /* 1848 */    0xA3, 0xE6, 0x47, 0x1B, 0x3E, 0x7E, 0x0E, 0xFE, 
                    /* 1850 */    0x56, 0xF0, 0x40, 0xE9, 0x63, 0x51, 0x88, 0x47, 
                    /* 1858 */    0x24, 0x7E, 0x4E, 0x04, 0x97, 0x89, 0x73, 0x22, 
                    /* 1860 */    0x90, 0x38, 0xF4, 0xC2, 0x38, 0x2D, 0xE0, 0x06, 
                    /* 1868 */    0xE2, 0x33, 0x25, 0x76, 0xCA, 0x27, 0xC2, 0xCE, 
                    /* 1870 */    0x25, 0x98, 0xD1, 0x81, 0xEB, 0x72, 0xEF, 0xD1, 
                    /* 1878 */    0x81, 0xFF, 0x24, 0x80, 0xC7, 0x7A, 0xBC, 0x03, 
                    /* 1880 */    0xDF, 0x49, 0xDD, 0x77, 0x13, 0x5F, 0x64, 0x7C, 
                    /* 1888 */    0x28, 0x7A, 0x6C, 0x01, 0x56, 0xFF, 0xFF, 0xF3, 
                    /* 1890 */    0x1D, 0x60, 0x2A, 0xDC, 0xE1, 0x0E, 0x15, 0xE7, 
                    /* 1898 */    0x7C, 0x07, 0x50, 0xE3, 0x6C, 0xFD, 0x7C, 0x07, 
                    /* 18A0 */    0xAE, 0xFF, 0xFF, 0xF9, 0x0E, 0x86, 0xC8, 0xF3, 
                    /* 18A8 */    0x1D, 0x40, 0xF6, 0xFF, 0xFF, 0x19, 0x00, 0x73, 
                    /* 18B0 */    0x46, 0xC3, 0x9D, 0xEF, 0xC0, 0x76, 0xB4, 0x01, 
                    /* 18B8 */    0xCC, 0x4D, 0xE3, 0xD1, 0x06, 0xDC, 0xC3, 0x85, 
                    /* 18C0 */    0x3D, 0x0C, 0x9E, 0xE1, 0x0D, 0xE5, 0x43, 0x01, 
                    /* 18C8 */    0x95, 0x74, 0xCA, 0xA6, 0x30, 0x66, 0xF1, 0x91, 
                    /* 18D0 */    0xC1, 0x07, 0x05, 0x7E, 0x64, 0xF0, 0x39, 0xE1, 
                    /* 18D8 */    0xF1, 0xE1, 0x50, 0xD9, 0x11, 0xC6, 0x97, 0x10, 
                    /* 18E0 */    0x1F, 0x15, 0x58, 0xF4, 0x71, 0xD2, 0x13, 0x14, 
                    /* 18E8 */    0x18, 0x87, 0xF8, 0xC8, 0xE7, 0x41, 0x3C, 0xD9, 
                    /* 18F0 */    0xC0, 0x3A, 0x17, 0xFC, 0xFF, 0x9F, 0x0B, 0x00, 
                    /* 18F8 */    0x33, 0x3A, 0x9F, 0x6F, 0x1A, 0xB9, 0x35, 0x82, 
                    /* 1900 */    0xC8, 0xC6, 0x51, 0x84, 0x72, 0x38, 0xC9, 0xE2, 
                    /* 1908 */    0x74, 0x11, 0xF4, 0x09, 0xC9, 0xD7, 0x8B, 0x53, 
                    /* 1910 */    0x39, 0x55, 0xFC, 0x55, 0xC4, 0xCA, 0x21, 0x05, 
                    /* 1918 */    0xEF, 0xE3, 0x8A, 0x35, 0xC3, 0x28, 0xDE, 0x6B, 
                    /* 1920 */    0x44, 0xA3, 0xF1, 0x08, 0x1C, 0x08, 0x46, 0x70, 
                    /* 1928 */    0x06, 0xF1, 0x49, 0xC4, 0xD9, 0x8E, 0x3A, 0x68, 
                    /* 1930 */    0x25, 0xE7, 0x3D, 0x32, 0x06, 0x76, 0xD0, 0xC1, 
                    /* 1938 */    0x04, 0xB9, 0x9E, 0xD0, 0x99, 0xFB, 0x72, 0xC0, 
                    /* 1940 */    0x35, 0x40, 0xE8, 0x00, 0x62, 0x70, 0x5F, 0x52, 
                    /* 1948 */    0x60, 0x5C, 0xA8, 0x7C, 0x49, 0xC1, 0x9C, 0x8D, 
                    /* 1950 */    0x3C, 0x1B, 0xAB, 0x01, 0x45, 0x0D, 0xC0, 0x68, 
                    /* 1958 */    0x98, 0x73, 0xC0, 0xC3, 0x09, 0xB8, 0x72, 0x5D, 
                    /* 1960 */    0xF8, 0xD0, 0x2F, 0x09, 0xDF, 0x2D, 0x1E, 0x6C, 
                    /* 1968 */    0xD8, 0xDC, 0xC0, 0xF5, 0xFF, 0x9F, 0x1B, 0xCC, 
                    /* 1970 */    0xF1, 0x7B, 0x6E, 0xB0, 0xD0, 0x3C, 0x37, 0xF8, 
                    /* 1978 */    0xF7, 0x3D, 0xEC, 0xE1, 0x10, 0x8F, 0xCC, 0xE6, 
                    /* 1980 */    0xF6, 0x1C, 0x10, 0xE1, 0x15, 0xC1, 0x97, 0x1C, 
                    /* 1988 */    0x8F, 0x0E, 0x38, 0x00, 0x7A, 0x74, 0xB0, 0x90, 
                    /* 1990 */    0x3C, 0x3A, 0xB0, 0x25, 0x1C, 0x1D, 0x5A, 0x0F, 
                    /* 1998 */    0x88, 0x5C, 0x9E, 0xB1, 0xC8, 0xC9, 0xE4, 0xF4, 
                    /* 19A0 */    0x4E, 0xE6, 0x99, 0xE0, 0xEC, 0x9E, 0x2E, 0x82, 
                    /* 19A8 */    0x04, 0x8A, 0x13, 0xFD, 0xD9, 0xC4, 0x13, 0x04, 
                    /* 19B0 */    0x0E, 0x03, 0xF0, 0x04, 0x61, 0xA1, 0x79, 0x82, 
                    /* 19B8 */    0x60, 0x8B, 0x78, 0xCD, 0x40, 0xDF, 0x3C, 0x61, 
                    /* 19C0 */    0x60, 0xFF, 0xFF, 0x5F, 0xE7, 0x98, 0xF7, 0xDB, 
                    /* 19C8 */    0x0D, 0xB9, 0x11, 0x00, 0x8F, 0x4B, 0xA1, 0x47, 
                    /* 19D0 */    0x08, 0x0B, 0xCD, 0x47, 0x0D, 0xB0, 0xC5, 0x1B, 
                    /* 19D8 */    0x21, 0x7A, 0x58, 0xBE, 0x95, 0x9C, 0xDF, 0xC9, 
                    /* 19E0 */    0x1D, 0x1F, 0xB0, 0x02, 0xF6, 0xF8, 0x60, 0xA1, 
                    /* 19E8 */    0x78, 0x7C, 0x60, 0xD3, 0x77, 0x37, 0x02, 0x05, 
                    /* 19F0 */    0x90, 0x4F, 0x42, 0x3E, 0x9F, 0xBC, 0x0C, 0xB1, 
                    /* 19F8 */    0x31, 0xBC, 0x4D, 0x19, 0xCD, 0xE8, 0x3C, 0xD3, 
                    /* 1A00 */    0x96, 0x74, 0xBE, 0xE1, 0x29, 0x60, 0x74, 0x76, 
                    /* 1A08 */    0x31, 0x88, 0x6F, 0x24, 0x56, 0x08, 0xA2, 0x63, 
                    /* 1A10 */    0x08, 0xFE, 0xBA, 0xEB, 0x19, 0xBD, 0x29, 0x78, 
                    /* 1A18 */    0xB6, 0x26, 0xA8, 0x07, 0x52, 0x27, 0x4F, 0x38, 
                    /* 1A20 */    0xB7, 0x0B, 0xF6, 0xFF, 0x3F, 0x48, 0xB1, 0xBB, 
                    /* 1A28 */    0xB5, 0xCF, 0xD8, 0xF0, 0x0F, 0x99, 0x1E, 0x8F, 
                    /* 1A30 */    0x6D, 0x1C, 0x8C, 0xE8, 0x09, 0xCB, 0x87, 0x6C, 
                    /* 1A38 */    0x7E, 0x98, 0x78, 0x52, 0x62, 0xE7, 0xC9, 0x04, 
                    /* 1A40 */    0x6F, 0x94, 0x09, 0x7A, 0x3B, 0x5F, 0xD3, 0x9B, 
                    /* 1A48 */    0xB6, 0x21, 0xA3, 0x32, 0x58, 0x43, 0x3C, 0xF3, 
                    /* 1A50 */    0x32, 0x7D, 0xEB, 0xD3, 0x71, 0x1B, 0xAE, 0x1E, 
                    /* 1A58 */    0x40, 0x8D, 0x85, 0x2B, 0x81, 0xD1, 0xA0, 0xC3, 
                    /* 1A60 */    0x3D, 0x5D, 0xBD, 0x5D, 0xF9, 0xB2, 0xE0, 0x0B, 
                    /* 1A68 */    0x83, 0x2F, 0x54, 0x3E, 0x7C, 0x1A, 0xEC, 0xBC, 
                    /* 1A70 */    0x22, 0xBC, 0x30, 0xF8, 0x36, 0xC5, 0x8E, 0xD7, 
                    /* 1A78 */    0x0C, 0x32, 0x54, 0x9C, 0xC0, 0x6F, 0xD7, 0x1C, 
                    /* 1A80 */    0x2C, 0xEC, 0x63, 0xC0, 0xE3, 0x86, 0xEF, 0x65, 
                    /* 1A88 */    0xEC, 0x26, 0x10, 0xEB, 0x31, 0xC9, 0x23, 0xE6, 
                    /* 1A90 */    0xF7, 0xA9, 0x03, 0x8A, 0xF4, 0xFC, 0xE3, 0x09, 
                    /* 1A98 */    0xF8, 0x92, 0xE5, 0xFB, 0xE3, 0x49, 0xF9, 0xAC, 
                    /* 1AA0 */    0x6A, 0xF4, 0x57, 0x09, 0x5F, 0xCA, 0x8C, 0xEC, 
                    /* 1AA8 */    0x13, 0x18, 0xBB, 0x49, 0xB2, 0x41, 0xF1, 0xAB, 
                    /* 1AB0 */    0xA9, 0x0F, 0x21, 0x9E, 0x0A, 0xBB, 0x3F, 0x61, 
                    /* 1AB8 */    0xC0, 0x8E, 0xC0, 0xA7, 0x43, 0x7E, 0x74, 0x09, 
                    /* 1AC0 */    0x14, 0xA5, 0x78, 0x4C, 0xDD, 0x1C, 0x3C, 0x43, 
                    /* 1AC8 */    0x83, 0x62, 0xE0, 0x0F, 0x92, 0xCD, 0x2E, 0xAE, 
                    /* 1AD0 */    0xB1, 0x7C, 0x2F, 0x31, 0x22, 0x76, 0x40, 0x0C, 
                    /* 1AD8 */    0xE5, 0x3D, 0xD2, 0xEA, 0x51, 0xC8, 0x1C, 0x3C, 
                    /* 1AE0 */    0x22, 0xCF, 0xC6, 0xD3, 0x61, 0xA7, 0x0E, 0xFC, 
                    /* 1AE8 */    0x24, 0x7C, 0x6A, 0xF2, 0xC1, 0xCE, 0x03, 0xF2, 
                    /* 1AF0 */    0x50, 0xF8, 0x14, 0x19, 0xB0, 0xFF, 0xFF, 0xC0, 
                    /* 1AF8 */    0x78, 0x98, 0x97, 0x00, 0x06, 0xED, 0xE1, 0x33, 
                    /* 1B00 */    0xF4, 0x17, 0x23, 0xA3, 0xF3, 0xF3, 0xCE, 0xE9, 
                    /* 1B08 */    0xF8, 0x1C, 0xEA, 0xA3, 0x86, 0xEF, 0x01, 0x98, 
                    /* 1B10 */    0x33, 0x99, 0x4F, 0x00, 0x3E, 0xB3, 0x31, 0xA0, 
                    /* 1B18 */    0x47, 0x7B, 0x06, 0xF2, 0xBE, 0xCA, 0x2E, 0x3F, 
                    /* 1B20 */    0x18, 0xA4, 0x77, 0x5D, 0x9F, 0x7E, 0x30, 0xF7, 
                    /* 1B28 */    0x33, 0x0E, 0x16, 0xE8, 0x58, 0xF9, 0x64, 0xE2, 
                    /* 1B30 */    0x79, 0xC2, 0x1E, 0x29, 0x9C, 0xDB, 0x26, 0x8C, 
                    /* 1B38 */    0x2B, 0x2F, 0xBF, 0x06, 0xF2, 0x5B, 0x39, 0xB8, 
                    /* 1B40 */    0xAE, 0x18, 0x3E, 0x99, 0x80, 0x19, 0x1E, 0x13, 
                    /* 1B48 */    0xE8, 0x3C, 0x43, 0x65, 0x8D, 0x0B, 0x75, 0xA4, 
                    /* 1B50 */    0xF1, 0x35, 0x95, 0x61, 0x3F, 0x0C, 0x78, 0xD2, 
                    /* 1B58 */    0x87, 0x79, 0x82, 0x2F, 0x6B, 0x18, 0x58, 0x5F, 
                    /* 1B60 */    0x4A, 0x38, 0xAC, 0xD1, 0xC2, 0xBE, 0x0E, 0x18, 
                    /* 1B68 */    0xF6, 0x11, 0x10, 0x77, 0xFD, 0x05, 0x0B, 0x20, 
                    /* 1B70 */    0xFE, 0x92, 0xF0, 0x60, 0xE0, 0x09, 0x18, 0x90, 
                    /* 1B78 */    0xC5, 0x59, 0x15, 0x15, 0xB1, 0x1C, 0x05, 0x80, 
                    /* 1B80 */    0x41, 0xFD, 0xFF, 0x47, 0xE7, 0xFB, 0x37, 0xE0, 
                    /* 1B88 */    0xE4, 0xB2, 0x8D, 0xBF, 0x47, 0xBC, 0x1E, 0x78, 
                    /* 1B90 */    0xB0, 0xEC, 0xB2, 0xFD, 0x20, 0xF3, 0x80, 0xF0, 
                    /* 1B98 */    0x1C, 0xF3, 0x0E, 0xF3, 0x50, 0xF0, 0x2E, 0x13, 
                    /* 1BA0 */    0x21, 0xC8, 0x53, 0xF6, 0x3B, 0x42, 0x84, 0x50, 
                    /* 1BA8 */    0x81, 0x5E, 0xB6, 0x8D, 0x17, 0xF4, 0x65, 0x22, 
                    /* 1BB0 */    0x4A, 0x9C, 0x28, 0x11, 0x42, 0x19, 0xE3, 0x5C, 
                    /* 1BB8 */    0x9E, 0x0E, 0x5E, 0x6A, 0xC2, 0x3D, 0x26, 0x04, 
                    /* 1BC0 */    0x7E, 0x72, 0x88, 0x12, 0xD8, 0x63, 0x7C, 0xD9, 
                    /* 1BC8 */    0x66, 0xE2, 0x2F, 0x32, 0xBA, 0x27, 0xF9, 0xB2, 
                    /* 1BD0 */    0x0D, 0x38, 0xFF, 0xFF, 0x5F, 0xB6, 0xC1, 0x75, 
                    /* 1BD8 */    0x71, 0x06, 0xF3, 0x8D, 0x16, 0x30, 0x77, 0x71, 
                    /* 1BE0 */    0x06, 0xFB, 0x70, 0x61, 0x0F, 0x83, 0x87, 0x79, 
                    /* 1BE8 */    0x4F, 0xF8, 0x50, 0x42, 0xE5, 0xC3, 0xA0, 0xCE, 
                    /* 1BF0 */    0x25, 0xC0, 0xF1, 0xFF, 0x7F, 0x2E, 0x01, 0x46, 
                    /* 1BF8 */    0x33, 0x7A, 0x03, 0x78, 0x15, 0x38, 0xED, 0x47, 
                    /* 1C00 */    0x91, 0x87, 0x92, 0x43, 0x88, 0xF1, 0x3E, 0x12, 
                    /* 1C08 */    0xC4, 0x08, 0x87, 0xFE, 0x5C, 0xE2, 0xEB, 0xC8, 
                    /* 1C10 */    0x93, 0x5B, 0x88, 0x28, 0xEF, 0x27, 0x4F, 0x28, 
                    /* 1C18 */    0x86, 0x88, 0x12, 0x2C, 0x46, 0xB0, 0xD0, 0x4F, 
                    /* 1C20 */    0x25, 0xC6, 0x60, 0x87, 0x94, 0x20, 0xE1, 0x9E, 
                    /* 1C28 */    0x4B, 0x98, 0xF4, 0xEF, 0x9D, 0xCE, 0xB9, 0x3E, 
                    /* 1C30 */    0x97, 0x00, 0xFC, 0x08, 0x77, 0xB7, 0x45, 0x9F, 
                    /* 1C38 */    0x1B, 0x7C, 0x4C, 0xF0, 0xF9, 0xC0, 0x10, 0x8D, 
                    /* 1C40 */    0x5F, 0x0C, 0xC8, 0xF5, 0xCD, 0x77, 0x04, 0x1F, 
                    /* 1C48 */    0x13, 0x5E, 0xE0, 0x18, 0x81, 0xFF, 0xFF, 0x01, 
                    /* 1C50 */    0x86, 0x4E, 0xCF, 0x9D, 0xE0, 0x18, 0x94, 0x87, 
                    /* 1C58 */    0x07, 0xFE, 0x03, 0x19, 0x3E, 0xFC, 0x75, 0x12, 
                    /* 1C60 */    0x75, 0x4C, 0xE0, 0xC3, 0x83, 0x77, 0xFA, 0x73, 
                    /* 1C68 */    0xC8, 0xA3, 0x18, 0x1D, 0x1C, 0x38, 0x9E, 0xEF, 
                    /* 1C70 */    0x1A, 0x1C, 0x08, 0x0E, 0x27, 0x0F, 0x1E, 0xD8, 
                    /* 1C78 */    0xC3, 0x19, 0x9B, 0x38, 0x1F, 0xC2, 0xD1, 0xF8, 
                    /* 1C80 */    0x08, 0x00, 0x8E, 0xB3, 0x03, 0xF8, 0xA2, 0x0E, 
                    /* 1C88 */    0x17, 0x7D, 0x38, 0xF0, 0x1D, 0x13, 0x06, 0xFA, 
                    /* 1C90 */    0x6B, 0x86, 0x6F, 0x6F, 0x46, 0xE7, 0x71, 0x06, 
                    /* 1C98 */    0x0C, 0xAA, 0xC1, 0x7A, 0xC0, 0xF0, 0xFF, 0xFF, 
                    /* 1CA0 */    0x67, 0x40, 0xFC, 0x0C, 0x5E, 0x2E, 0x9E, 0x2C, 
                    /* 1CA8 */    0xF8, 0x28, 0xC1, 0x77, 0xE2, 0xF3, 0x89, 0x02, 
                    /* 1CB0 */    0x37, 0x18, 0x9F, 0xEA, 0x31, 0x67, 0x09, 0xB0, 
                    /* 1CB8 */    0x5D, 0x57, 0x7D, 0x96, 0x00, 0x3E, 0xF2, 0x0E, 
                    /* 1CC0 */    0x58, 0xA0, 0x39, 0x20, 0xC1, 0x38, 0x59, 0x01, 
                    /* 1CC8 */    0x76, 0xC6, 0xF1, 0x64, 0x05, 0xE6, 0xFF, 0xFF, 
                    /* 1CD0 */    0xF0, 0x7C, 0x04, 0xC7, 0x8F, 0x81, 0x2B, 0xB4, 
                    /* 1CD8 */    0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65, 0x6A, 
                    /* 1CE0 */    0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 
                    /* 1CE8 */    0x09, 0x3B, 0x55, 0x29, 0xE0, 0xB3, 0x41, 0x03, 
                    /* 1CF0 */    0xB3, 0x3C, 0x0A, 0x81, 0x58, 0xCC, 0x9B, 0x42, 
                    /* 1CF8 */    0x20, 0x0E, 0x0B, 0x42, 0x23, 0x1D, 0x8E, 0x04, 
                    /* 1D00 */    0x62, 0xC9, 0x47, 0x2C, 0x81, 0x58, 0xAE, 0x07, 
                    /* 1D08 */    0x10, 0x16, 0xF0, 0x4D, 0x22, 0x70, 0xF2, 0x46, 
                    /* 1D10 */    0x12, 0x38, 0x79, 0x26, 0x08, 0xC4, 0x91, 0x41, 
                    /* 1D18 */    0xA8, 0x50, 0x1D, 0x20, 0x2C, 0x26, 0x08, 0x0D, 
                    /* 1D20 */    0xE5, 0x03, 0x84, 0x49, 0x7F, 0x1A, 0x08, 0x90, 
                    /* 1D28 */    0x18, 0x01, 0x61, 0xE1, 0x1E, 0x12, 0x02, 0xB1, 
                    /* 1D30 */    0xB4, 0xE7, 0x83, 0x40, 0x2C, 0xC4, 0x0A, 0x08, 
                    /* 1D38 */    0x8B, 0x0B, 0x42, 0xC3, 0x69, 0x01, 0x61, 0x92, 
                    /* 1D40 */    0xCC, 0x80, 0xB0, 0x40, 0x20, 0x54, 0xFE, 0x2B, 
                    /* 1D48 */    0x5D, 0x20, 0x16, 0xE9, 0x06, 0x90, 0x2E, 0x5D, 
                    /* 1D50 */    0x20, 0x0E, 0xA2, 0x07, 0x84, 0xC9, 0xF0, 0x03, 
                    /* 1D58 */    0xC2, 0x42, 0x83, 0xD0, 0x68, 0xEF, 0x09, 0x01, 
                    /* 1D60 */    0x12, 0x43, 0x20, 0x2C, 0xBE, 0x23, 0x10, 0x26, 
                    /* 1D68 */    0xFE, 0x69, 0x22, 0x10, 0xE7, 0xB7, 0x04, 0x71, 
                    /* 1D70 */    0x53, 0x1A, 0x62, 0x4D, 0x40, 0x4C, 0x83, 0x27, 
                    /* 1D78 */    0x20, 0xA6, 0x08, 0x44, 0x40, 0x8E, 0xFD, 0xD2, 
                    /* 1D80 */    0x10, 0x90, 0x35, 0x98, 0x02, 0x62, 0xD1, 0x41, 
                    /* 1D88 */    0x04, 0x64, 0x21, 0xAA, 0x80, 0x58, 0x5E, 0x57, 
                    /* 1D90 */    0x40, 0x2C, 0x3C, 0x88, 0x80, 0x9C, 0xF9, 0xCD, 
                    /* 1D98 */    0x2A, 0x20, 0x2B, 0x78, 0x74, 0x3D, 0x04, 0xB0, 
                    /* 1DA0 */    0xAF, 0xBC, 0x80, 0x9C, 0x1C, 0x44, 0x40, 0x0E, 
                    /* 1DA8 */    0xEC, 0x0B, 0x88, 0xC5, 0x07, 0x11, 0x90, 0xB3, 
                    /* 1DB0 */    0xFE, 0xC1, 0x05, 0xE4, 0xE0, 0x20, 0x1A, 0x04, 
                    /* 1DB8 */    0xF9, 0x68, 0x08, 0xC8, 0xE9, 0x41, 0x04, 0x44, 
                    /* 1DC0 */    0x7E, 0xE4, 0x02, 0xB1, 0xDA, 0x2F, 0xB9, 0x40, 
                    /* 1DC8 */    0xAC, 0xE7, 0x4F, 0xAE, 0xA1, 0x10, 0x10, 0xAA, 
                    /* 1DD0 */    0x5C, 0xDD, 0x49, 0x85, 0xFD, 0xFF, 0x73, 0x80, 
                    /* 1DD8 */    0xD0, 0x5C, 0x20, 0x02, 0xB3, 0x0A, 0x77, 0x40, 
                    /* 1DE0 */    0x4C, 0x15, 0x88, 0x80, 0x9C, 0x00, 0x88, 0xA6, 
                    /* 1DE8 */    0x02, 0xA1, 0x29, 0xC1, 0xA8, 0xAE, 0x37, 0x88, 
                    /* 1DF0 */    0x80, 0x9C, 0x00, 0x84, 0xA6, 0x02, 0xA1, 0x29, 
                    /* 1DF8 */    0x41, 0x04, 0x68, 0x55, 0xF6, 0x80, 0x98, 0x52, 
                    /* 1E00 */    0x10, 0xAA, 0x1C, 0x84, 0xA6, 0x03, 0xA1, 0xB2, 
                    /* 1E08 */    0xDF, 0xFD, 0x3A, 0x2C, 0x10, 0x10, 0x01, 0x39, 
                    /* 1E10 */    0x3A, 0x08, 0x15, 0xEE, 0x0F, 0x84, 0xE9, 0x7D, 
                    /* 1E18 */    0x66, 0x08, 0xD0, 0xE9, 0x40, 0x04, 0xE4, 0xC4, 
                    /* 1E20 */    0x20, 0x54, 0xC1, 0x0F, 0x23, 0x08, 0x11, 0x0B, 
                    /* 1E28 */    0x42, 0x15, 0xFC, 0x30, 0x82, 0x12, 0x2D, 0x2F, 
                    /* 1E30 */    0x0E, 0x01, 0x59, 0x1F, 0x08, 0xD5, 0x0B, 0x22, 
                    /* 1E38 */    0x30, 0x67, 0x03, 0xA2, 0x79, 0x41, 0x68, 0x7E, 
                    /* 1E40 */    0x30, 0xAA, 0xD5, 0x28, 0x10, 0xD3, 0x0F, 0x42, 
                    /* 1E48 */    0xF3, 0x80, 0x08, 0xCC, 0x0A, 0xDE, 0x1E, 0x07, 
                    /* 1E50 */    0xCC, 0x40, 0xA8, 0x4A, 0x10, 0x81, 0x39, 0x17, 
                    /* 1E58 */    0x10, 0xCD, 0x0A, 0x42, 0xB3, 0x83, 0x51, 0xED, 
                    /* 1E60 */    0x9F, 0x10, 0x0D, 0x80, 0x80, 0xD0, 0x7C, 0x20, 
                    /* 1E68 */    0x3A, 0x0C, 0x90, 0xE7, 0xA0, 0x80, 0xAC, 0x11, 
                    /* 1E70 */    0x84, 0x6A, 0x06, 0xD1, 0xF1, 0x80, 0x00, 0xD1, 
                    /* 1E78 */    0xFC, 0x20, 0x54, 0xCF, 0xC7, 0x24, 0x18, 0xC9, 
                    /* 1E80 */    0x00, 0x22, 0x20, 0x6B, 0xF9, 0xF2, 0x07, 0x22, 
                    /* 1E88 */    0xFA, 0x41, 0x04, 0xE4, 0x4C, 0x20, 0x34, 0x23, 
                    /* 1E90 */    0x18, 0x55, 0xFB, 0x2E, 0xD2, 0x71, 0x80, 0x80, 
                    /* 1E98 */    0xD0, 0x44, 0x20, 0x1A, 0x1E, 0x79, 0xED, 0x1C, 
                    /* 1EA0 */    0x1E, 0x03, 0xA1, 0x2A, 0x41, 0x04, 0x66, 0x8D, 
                    /* 1EA8 */    0x0F, 0x4C, 0x81, 0x38, 0x21, 0x08, 0x55, 0x6F, 
                    /* 1EB0 */    0xF7, 0xC0, 0x40, 0xF5, 0x82, 0xB0, 0xFF, 0xBF, 
                    /* 1EB8 */    0x5A, 0xC1, 0x83, 0xA0, 0x20, 0x34, 0x11, 0x88, 
                    /* 1EC0 */    0x0E, 0x19, 0xE4, 0xD5, 0x12, 0x88, 0xE8, 0x02, 
                    /* 1EC8 */    0xA1, 0x3A, 0x41, 0x34, 0x64, 0x02, 0x44, 0xB3, 
                    /* 1ED0 */    0x82, 0xD0, 0xEC, 0x60, 0x34, 0xFB, 0xF3, 0x45, 
                    /* 1ED8 */    0xC3, 0x20, 0x5F, 0x25, 0x1D, 0x18, 0xC8, 0xE3, 
                    /* 1EE0 */    0x31, 0x08, 0x51, 0xF4, 0x6D, 0x12, 0x88, 0x73, 
                    /* 1EE8 */    0x3F, 0x80, 0x34, 0x50, 0xF2, 0x29, 0x0A, 0x42, 
                    /* 1EF0 */    0xB4, 0x81, 0x08, 0xCC, 0x39, 0x80, 0x68, 0x36, 
                    /* 1EF8 */    0x10, 0x9A, 0x15, 0x8C, 0x66, 0x55, 0x7D, 0xC4, 
                    /* 1F00 */    0xA0, 0x4F, 0x9F, 0x43, 0x63, 0x2F, 0x3D, 0x81, 
                    /* 1F08 */    0x58, 0xC9, 0xCB, 0xE6, 0xD1, 0x82, 0xFD, 0xBC, 
                    /* 1F10 */    0x82, 0xB0, 0x4F, 0x59, 0x60, 0xF6, 0x32, 0xD2, 
                    /* 1F18 */    0x31, 0x80, 0x80, 0x50, 0x3D, 0xCF, 0x33, 0x1D, 
                    /* 1F20 */    0x01, 0x08, 0x88, 0x8E, 0x00, 0x04, 0x84, 0x66, 
                    /* 1F28 */    0x04, 0xA1, 0xD9, 0x41, 0xA8, 0xAE, 0xA7, 0xA3, 
                    /* 1F30 */    0x40, 0xAD, 0xED, 0xBF, 0x13, 0x84, 0x24, 0x03, 
                    /* 1F38 */    0xA1, 0xAA, 0x7F, 0xF3, 0x41, 0x88, 0xE2, 0xB7, 
                    /* 1F40 */    0xA3, 0x86, 0x49, 0x9E, 0x6A, 0x0F, 0x01, 0xEC, 
                    /* 1F48 */    0xA5, 0x28, 0x70, 0xEB, 0x06, 0xA1, 0x39, 0x40, 
                    /* 1F50 */    0x34, 0x50, 0x02, 0x44, 0xB5, 0xFC, 0x2E, 0x35, 
                    /* 1F58 */    0x50, 0x02, 0x22, 0x30, 0x67, 0x02, 0xA2, 0x39, 
                    /* 1F60 */    0x41, 0xA8, 0x0A, 0xFD, 0xC3, 0xA0, 0x20, 0x02, 
                    /* 1F68 */    0x72, 0x0A, 0x10, 0x9A, 0x0A, 0x8C, 0xEA, 0xF0, 
                    /* 1F70 */    0x3F, 0x00, 0x0A, 0x42, 0xB5, 0x82, 0xE8, 0x70, 
                    /* 1F78 */    0x41, 0x12, 0x80, 0xB0, 0xA4, 0x20, 0x34, 0x45, 
                    /* 1F80 */    0x83, 0x83, 0x09, 0x8D, 0x00, 0x48, 0x2B, 0x1C, 
                    /* 1F88 */    0x6E, 0x68, 0x08, 0x70, 0x16, 0x0A, 0x84, 0x06, 
                    /* 1F90 */    0x05, 0xD1, 0xB1, 0xC5, 0xA9, 0x41, 0x04, 0x68, 
                    /* 1F98 */    0x81, 0x25, 0x0E, 0x20, 0x14, 0x84, 0xFE, 0xFF, 
                    /* 1FA0 */    0x03, 0x80, 0x08, 0xD0, 0x69, 0x40, 0x74, 0x44, 
                    /* 1FA8 */    0x20, 0x60, 0x54, 0x47, 0x8A, 0x21, 0x51, 0x10, 
                    /* 1FB0 */    0x01, 0x5A, 0x28, 0x88, 0x8E, 0x3E, 0xA4, 0x05, 
                    /* 1FB8 */    0x18, 0x13, 0x05, 0x42, 0xC5, 0x83, 0x50, 0xAD, 
                    /* 1FC0 */    0x31, 0x40, 0x99, 0x72, 0x10, 0x81, 0x3A, 0x39, 
                    /* 1FC8 */    0x88, 0x8E, 0x04, 0xA4, 0xC6, 0xA1, 0x82, 0x82, 
                    /* 1FD0 */    0x50, 0xD5, 0x20, 0x54, 0x4E, 0x0E, 0x10, 0x26, 
                    /* 1FD8 */    0x0D, 0x84, 0xCA, 0x05, 0xD1, 0x00, 0xAC, 0x1D, 
                    /* 1FE0 */    0x44, 0xC7, 0x26, 0x02, 0x46, 0xE3, 0x83, 0x50, 
                    /* 1FE8 */    0x49, 0x3D, 0x00, 0x99, 0x3E, 0x10, 0x01, 0x3A, 
                    /* 1FF0 */    0x3D, 0x88, 0x0E, 0x03, 0x24, 0xC8, 0x41, 0x84, 
                    /* 1FF8 */    0x82, 0x50, 0x89, 0x45, 0x40, 0x99, 0x60, 0x10, 
                    /* 2000 */    0x1D, 0x7F, 0x08, 0x88, 0xC0, 0x2C, 0x23, 0x09, 
                    /* 2008 */    0x08, 0x13, 0x07, 0x42, 0xC5, 0x82, 0x50, 0x21, 
                    /* 2010 */    0x51, 0x40, 0x59, 0x0C, 0x10, 0x1A, 0x24, 0x0B, 
                    /* 2018 */    0x18, 0x0B, 0x07, 0x42, 0xC3, 0x82, 0xE8, 0x78, 
                    /* 2020 */    0x45, 0xBA, 0x00, 0x31, 0xC9, 0x20, 0x34, 0x02, 
                    /* 2028 */    0x08, 0x0D, 0x0B, 0x22, 0x40, 0x12, 0x06, 0x90, 
                    /* 2030 */    0x82, 0xD0, 0x08, 0x20, 0x34, 0x2B, 0x08, 0xD5, 
                    /* 2038 */    0x5E, 0x06, 0x94, 0x25, 0x06, 0xD1, 0x91, 0x81, 
                    /* 2040 */    0xA4, 0x39, 0x9C, 0x50, 0x10, 0x81, 0x39, 0x0D, 
                    /* 2048 */    0x10, 0x4D, 0x08, 0x42, 0x13, 0x83, 0x50, 0x79, 
                    /* 2050 */    0x6D, 0x40, 0x58, 0x7A, 0x10, 0x1D, 0x1F, 0xC8, 
                    /* 2058 */    0x83, 0x51, 0xC7, 0x07, 0x02, 0x42, 0x53, 0x81, 
                    /* 2060 */    0xE8, 0xC0, 0x43, 0xEA, 0x1C, 0x78, 0x28, 0x08, 
                    /* 2068 */    0x55, 0x0F, 0xA2, 0xC3, 0x03, 0x29, 0x04, 0xC2, 
                    /* 2070 */    0x74, 0x26, 0x3A, 0xD6, 0xD0, 0x46, 0x07, 0x03, 
                    /* 2078 */    0xFA, 0x08, 0x16, 0xA8, 0xFF, 0xFF, 0x6A, 0x2A, 
                    /* 2080 */    0x81, 0x30, 0x75, 0x20, 0x54, 0x3F, 0x08, 0xCD, 
                    /* 2088 */    0x0A, 0x22, 0x50, 0xEB, 0xCB, 0x74, 0x10, 0xA0, 
                    /* 2090 */    0x20, 0x34, 0x03, 0x88, 0x06, 0x40, 0x80, 0xA8, 
                    /* 2098 */    0x9A, 0x4E, 0x03, 0xA0, 0x20, 0x3A, 0xA4, 0x90, 
                    /* 20A0 */    0x54, 0xC7, 0x12, 0xDA, 0x0A, 0x84, 0xA5, 0x05, 
                    /* 20A8 */    0xA1, 0xC2, 0x7A, 0x81, 0x32, 0x91, 0x20, 0x54, 
                    /* 20B0 */    0x38, 0x88, 0x8E, 0x06, 0x4E, 0x01, 0xA2, 0xA3, 
                    /* 20B8 */    0x0A, 0x01, 0xA3, 0xD9, 0x41, 0xA8, 0x9E, 0x60, 
                    /* 20C0 */    0x80, 0x4C, 0x1C, 0x88, 0x00, 0x9D, 0x04, 0x44, 
                    /* 20C8 */    0x83, 0x25, 0x20, 0x34, 0x29, 0x20, 0x8D, 0x0D, 
                    /* 20D0 */    0x48, 0xA5, 0x16, 0x3B, 0x46, 0x51, 0x10, 0x1A, 
                    /* 20D8 */    0x05, 0x44, 0x80, 0xCE, 0x05, 0xA2, 0xC3, 0x1C, 
                    /* 20E0 */    0x49, 0x76, 0xCA, 0xA4, 0x20, 0x54, 0x2C, 0x88, 
                    /* 20E8 */    0x0E, 0x17, 0x04, 0x44, 0x80, 0x8E, 0x0A, 0x46, 
                    /* 20F0 */    0x63, 0x83, 0x50, 0x29, 0xCD, 0x00, 0x99, 0x2E, 
                    /* 20F8 */    0x10, 0x01, 0x3A, 0x35, 0x88, 0xC0, 0xAC, 0x21, 
                    /* 2100 */    0xDA, 0x21, 0x81, 0x82, 0xD0, 0x68, 0xD9, 0x40, 
                    /* 2108 */    0x59, 0x50, 0x10, 0x1D, 0xED, 0x48, 0x37, 0x30, 
                    /* 2110 */    0x26, 0x1F, 0x84, 0x86, 0x02, 0xA1, 0x21, 0x41, 
                    /* 2118 */    0x68, 0x80, 0x72, 0x87, 0x38, 0x0A, 0x42, 0xE5, 
                    /* 2120 */    0xD4, 0x03, 0x61, 0x61, 0x40, 0xA8, 0xD0, 0x7C, 
                    /* 2128 */    0x47, 0x3B, 0xDA, 0x0F, 0x90, 0x06, 0x04, 0x61, 
                    /* 2130 */    0xF1, 0x40, 0xE8, 0xFF, 0x1F
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
            If (LEqual (Arg0, Zero))
            {
                Store (Zero, HSMS)
                Store (0xD6, HSMC)
            }

            If (LEqual (Arg0, One))
            {
                Store (One, HSMS)
                Store (0xD6, HSMC)
            }
        }

        Device (WLBU)
        {
            Name (_HID, EisaId ("HPQ6001"))
            Name (PRSN, 0xFF)
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (PRSN, 0xFF))
                {
                    Store (Zero, Local0)
                    If (LEqual (OSYS, 0x07DC))
                    {
                        Store (0x0F, Local0)
                    }

                    Store (Local0, PRSN)
                }

                Return (PRSN)
            }

            Method (UPWL, 0, NotSerialized)
            {
                If (^^WMID.BTLS)
                {
                    Store (Zero, GP45)
                    Store (One, GP34)
                    Store (Zero, ^^WMID.BTLS)
                }
                Else
                {
                    If (^^WMID.WLAN)
                    {
                        Store (One, GP45)
                    }
                    Else
                    {
                        Store (Zero, GP45)
                    }

                    If (^^WMID.BLTH)
                    {
                        Store (Zero, GP34)
                    }
                    Else
                    {
                        Store (One, GP34)
                    }

                    Store (One, ^^WMID.BTLS)
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
        Store (Arg0, CMSI)
        Store (Arg1, CMSD)
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D)
        }

        If (LEqual (Arg2, Zero)) {}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H)
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0, Zero)
        Store (Arg0, SLPS)
        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            CMSW (0x61, 0x03)
            Store (One, \_SB.PCI0.LPCB.EC0.S3ST)
            If (LLess (BDID, 0x07))
            {
                Store (\_SB.PCI0.EHC1.HUBN.PR01.PR12.DEVP, \_SB.PCI0.LPCB.EC0.EHP1)
            }
            Else
            {
                If (LAnd (LLess (BDID, 0x87), LGreater (BDID, 0x82)))
                {
                    Store (\_SB.PCI0.EHC1.HUBN.PR01.PR12.DEVP, \_SB.PCI0.LPCB.EC0.EHP1)
                }
                Else
                {
                    Store (LOr (\_SB.PCI0.EHC2.HUBN.PR01.PR12.DEVP, \_SB.PCI0.XHC.X1PW), \_SB.PCI0.LPCB.EC0.EHP1)
                }
            }

            If (LGreaterEqual (BDID, 0x03))
            {
                If (LEqual (\_SB.IAOE.AOS1, One))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.AAST)
                }
            }

            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            CMSW (0x61, 0x04)
            Store (One, \_SB.PCI0.LPCB.EC0.S4ST)
            CMSW (0x60, 0x60)
            Store (Zero, \_PR.CPU0._PPC)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
            If (LEqual (BDID, Zero))
            {
                CMSW (0x61, 0x05)
                Store (One, \_SB.PCI0.LPCB.EC0.S5ST)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LEqual (\_SB.PCI0.LPCB.EC0.AAEN, One))
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.AAEW)
                Store (Zero, \_SB.PCI0.LPCB.EC0.AARW)
                If (LEqual (Arg0, 0x04))
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.AAST)
                }
            }

            If (LEqual (\_SB.PCI0.LPCB.EC0.AAND, One))
            {
                Store (One, GP45)
            }
            Else
            {
                Store (Zero, GP45)
            }
        }

        If (LEqual (DBGS, Zero)) {}
        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (
            Arg0, 0x05)))
        {
            If (LEqual (PFLV, FDTP))
            {
                Store (One, GP27)
            }
        }

        \_SB.WMID.ESDT ()
    }

    Method (_WAK, 1, Serialized)
    {
        Store (0xC4, SSMP)
        Store (Zero, P80D)
        CMSW (0x60, Zero)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            Store (0x70, SSMP)
            CMSW (0x62, 0x03)
            Store (One, \_SB.PCI0.LPCB.EC0.S3RM)
            If (LNotEqual (\_SB.PCI0.LPCB.EC0.AAST, One))
            {
                Notify (\_SB.PCI0.LPCB.PWRB, 0x02)
            }

            If (IGDS)
            {
                If (\_SB.PCI0.GFX0.SCIP ())
                {
                    If (LEqual (\_SB.PCI0.GFX0.CLID, Zero))
                    {
                        If (LEqual (GP15, One))
                        {
                            \_SB.PCI0.GFX0.GLID (GP15)
                        }
                    }

                    If (LEqual (\_SB.PCI0.LPCB.EC0.AAST, One))
                    {
                        \_SB.PCI0.GFX0.GLID (One)
                    }
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
            \_PR.CPU0.CTLD ()
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
            CMSW (0x62, 0x04)
            Store (One, \_SB.PCI0.LPCB.EC0.S4RM)
            If (IGDS)
            {
                If (LEqual (\_SB.PCI0.GFX0.CLID, Zero))
                {
                    \_SB.PCI0.GFX0.GLID (One)
                }
            }
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }

        If (LNotEqual (OSYS, 0x07DC))
        {
            \_SB.CHWL ()
        }

        If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
        {
            \_SB.TBSW ()
        }

        Store (PSSP, \_SB.PCI0.LPCB.EC0.PSED)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)
        {
            CMSW (0x60, Zero)
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
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
            Method (_STA, 0, Serialized)
            {
                Return (VFN0)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN0)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN0)
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B"))
            Name (_UID, Zero)
            Name (_PR0, Package (0x01)
            {
                FN00
            })
            Method (_STA, 0, Serialized)
            {
                If (LLessEqual (BDID, One))
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
            Method (_STA, 0, Serialized)
            {
                Return (VFN1)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN1)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN1)
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B"))
            Name (_UID, One)
            Name (_PR0, Package (0x01)
            {
                FN01
            })
            Method (_STA, 0, Serialized)
            {
                If (LLessEqual (BDID, One))
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
            Method (_STA, 0, Serialized)
            {
                Return (VFN2)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN2)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN2)
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B"))
            Name (_UID, 0x02)
            Name (_PR0, Package (0x01)
            {
                FN02
            })
            Method (_STA, 0, Serialized)
            {
                If (LLessEqual (BDID, One))
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
            Method (_STA, 0, Serialized)
            {
                Return (VFN3)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN3)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN3)
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B"))
            Name (_UID, 0x03)
            Name (_PR0, Package (0x01)
            {
                FN03
            })
            Method (_STA, 0, Serialized)
            {
                If (LLessEqual (BDID, One))
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
            Method (_STA, 0, Serialized)
            {
                Return (VFN4)
            }

            Method (_ON, 0, Serialized)
            {
                Store (One, VFN4)
            }

            Method (_OFF, 0, Serialized)
            {
                Store (Zero, VFN4)
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B"))
            Name (_UID, 0x04)
            Name (_PR0, Package (0x01)
            {
                FN04
            })
            Method (_STA, 0, Serialized)
            {
                If (LLessEqual (BDID, One))
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
                    Return (Multiply (\_SB.PCI0.LPCB.EC0.FNMX, 0x64))
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
                    Return (Multiply (\_SB.PCI0.LPCB.EC0.FNMN, 0x64))
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
                    Return (Multiply (\_SB.PCI0.LPCB.EC0.FRPM, 0x64))
                }
            }

            Method (FSSP, 1, NotSerialized)
            {
                If (ECON)
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.FNSW)
                    Store (And (LNot (Arg0), One), \_SB.PCI0.LPCB.EC0.FWPM)
                    Store (Zero, \_SB.PCI0.LPCB.EC0.FNSW)
                }
            }

            Method (_SCP, 1, Serialized)
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_AC0, 0, Serialized)
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LNotEqual (\_PR.AAC0, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (ACTT, 0x0A)))
            }

            Method (_AC1, 0, Serialized)
            {
                Return (Add (0x0AAC, Multiply (ACT1, 0x0A)))
            }

            Method (_AC2, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Method (_AC3, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Method (_AC4, 0, Serialized)
            {
                Return (0x0AAC)
            }

            Name (_AL0, Package (0x01)
            {
                FAN0
            })
            Name (_AL1, Package (0x01)
            {
                FAN1
            })
            Name (_AL2, Package (0x01)
            {
                FAN2
            })
            Name (_AL3, Package (0x01)
            {
                FAN3
            })
            Name (_AL4, Package (0x01)
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)
            {
                If (LNot (ETMD))
                {
                    Return (0x0BB8)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Store (\_SB.PCI0.LPCB.EC0.CPUT, Local0)
                If (LGreaterEqual (Local0, THLD))
                {
                    Return (PTMP)
                }
                Else
                {
                    Add (0x0AAC, Multiply (Local0, 0x0A), Local0)
                    Store (Local0, PTMP)
                    Return (Local0)
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)
            {
                If (LNot (ETMD))
                {
                    Return (0x0BCC)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Store (\_SB.PCI0.LPCB.EC0.CPUT, Local0)
                If (LGreaterEqual (Local0, THLD))
                {
                    Return (PTMP)
                }
                Else
                {
                    Add (0x0AAC, Multiply (Local0, 0x0A), Local0)
                    Store (Local0, PTMP)
                    Return (Local0)
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)
            {
                If (LEqual (TCNT, 0x08))
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

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
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

            Method (_PSV, 0, Serialized)
            {
                If (CondRefOf (\_PR.APSV))
                {
                    If (LNotEqual (\_PR.APSV, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.APSV, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)
            {
                Return (TSPV)
            }
        }

        ThermalZone (TZ02)
        {
            Name (PTMP, 0x0BB8)
            Name (TZTP, Zero)
            Method (_HOT, 0, NotSerialized)
            {
                Return (0x0DEA)
            }

            Method (_TMP, 0, Serialized)
            {
                If (LEqual (TZTP, Zero))
                {
                    Return (0x0BC2)
                }
                Else
                {
                    Store (Zero, TZTP)
                    Return (0x0DEA)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, One)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
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
                    )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, 0x04, RBR0)
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, 0x7C, TBR0)
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, 0x80, TBLN)
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, 0x10, MBR0)
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, 0x1C, DBR0)
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, 0x28, EBR0)
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, 0x34, XBR0)
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, 0x38, XSZ0)
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (LEqual (And (DID6, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }

        If (LEqual (And (DID7, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }

        If (LEqual (And (DID8, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L0B, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.P0P1, 0x02)
        }

        Method (_L09, 0, NotSerialized)
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            Notify (\_SB.PCI0.PEG1, 0x02)
            Notify (\_SB.PCI0.PEG2, 0x02)
            Notify (\_SB.PCI0.PEG3, 0x02)
        }

        Method (_L0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
            Notify (\_SB.PCI0.GLAN, 0x02)
            Notify (\_SB.PCI0.XHC, 0x02)
            If (LAnd (\_SB.PCI0.XHC.PMES, \_SB.PCI0.XHC.PMES))
            {
                Store (One, \_SB.PCI0.XHC.PMES)
            }
        }

        Method (_L01, 0, NotSerialized)
        {
            Add (L01C, One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                P8XH (One, One, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                P8XH (One, 0x02, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                P8XH (One, 0x04, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                P8XH (One, 0x05, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    Notify (\_SB.PCI0.RP05, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                P8XH (One, 0x07, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                P8XH (One, 0x08, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            Notify (\_TZ.TZ00, 0x80)
            Notify (\_TZ.TZ01, 0x80)
            If (CondRefOf (\TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L1F, 0, NotSerialized)
        {
            If (LEqual (TSSD, One))
            {
                Store (One, UPRW)
                If (GP15)
                {
                    Store (Zero, UPAD)
                }
                Else
                {
                    Store (One, UPAD)
                }

                Store (Zero, UPRW)
            }

            If (GP15)
            {
                Store (One, GV15)
            }
            Else
            {
                Store (Zero, GV15)
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

            Notify (\_SB.LID0, 0x80)
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
            If (LEqual (Or (Arg0, Arg1), Zero))
            {
                Return (Ones)
            }
            Else
            {
                If (And (LEqual (Arg0, Zero), LEqual (Arg1, One)))
                {
                    Return (0x0384)
                }
            }

            Return (Multiply (0x1E, Subtract (0x09, Add (Arg2, Arg3))
                ))
        }

        Method (GDMA, 2, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                If (LEqual (Arg1, One))
                {
                    Return (0x0F)
                }
            }

            Return (Ones)
        }

        Method (SFLG, 5, NotSerialized)
        {
            Store (Zero, Local0)
            Or (Arg1, Local0, Local0)
            Or (ShiftLeft (Arg0, One), Local0, Local0)
            Or (ShiftLeft (Arg2, 0x03), Local0, Local0)
            Or (ShiftLeft (Arg3, 0x02), Local0, Local0)
            Or (ShiftLeft (Arg4, 0x04), Local0, Local0)
            Return (Local0)
        }

        Method (SPIO, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                0x00, 0x00, 0x00, 0x00, 0x00
            })
            CreateByteField (PBUF, Zero, RCT)
            CreateByteField (PBUF, One, ISP)
            CreateByteField (PBUF, 0x02, FAST)
            CreateByteField (PBUF, 0x03, DMAE)
            CreateByteField (PBUF, 0x04, PIOT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
            {
                Return (PBUF)
            }

            If (LGreater (Arg0, 0xF0))
            {
                Store (One, DMAE)
                Store (Zero, PIOT)
            }
            Else
            {
                Store (One, FAST)
                If (And (Arg1, 0x02))
                {
                    If (And (LEqual (Arg0, 0x78), And (Arg2, 0x02)))
                    {
                        Store (0x03, RCT)
                        Store (0x02, ISP)
                        Store (0x04, PIOT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0xB4), And (Arg2, One)
                        ))
                    {
                        Store (One, RCT)
                        Store (0x02, ISP)
                        Store (0x03, PIOT)
                        Return (PBUF)
                    }
                    Else
                    {
                        Store (Zero, RCT)
                        Store (One, ISP)
                        Store (0x02, PIOT)
                    }
                }
            }

            Return (PBUF)
        }

        Method (SDMA, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                0x00, 0x00, 0x00, 0x00
            })
            CreateByteField (PBUF, Zero, PCT)
            CreateByteField (PBUF, One, PCB)
            CreateByteField (PBUF, 0x02, UDMT)
            CreateByteField (PBUF, 0x03, UDME)
            CreateByteField (PBUF, 0x04, DMAT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
            {
                Return (PBUF)
            }

            If (LLessEqual (Arg0, 0x78))
            {
                If (And (Arg1, 0x04))
                {
                    Store (One, UDME)
                    If (And (LLessEqual (Arg0, 0x0F), And (Arg2, 0x40)
                        ))
                    {
                        Store (One, UDMT)
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x06, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x14), And (Arg2, 0x20)
                        ))
                    {
                        Store (One, UDMT)
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x05, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x1E), And (Arg2, 0x10)
                        ))
                    {
                        Store (One, PCB)
                        Store (0x02, PCT)
                        Store (0x04, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x2D), And (Arg2, 0x08)
                        ))
                    {
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x03, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x3C), And (Arg2, 0x04)
                        ))
                    {
                        Store (0x02, PCT)
                        Store (0x02, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x5A), And (Arg2, 0x02)
                        ))
                    {
                        Store (One, PCT)
                        Store (One, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x78), And (Arg2, One)
                        ))
                    {
                        Store (Zero, DMAT)
                    }
                }
            }

            Return (PBUF)
        }

        Method (SETT, 3, Serialized)
        {
            If (And (Arg1, 0x02))
            {
                If (LAnd (LLessEqual (Arg0, 0x78), And (Arg2, 0x02)))
                {
                    Return (0x0B)
                }

                If (LAnd (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
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
            Name (_ADR, 0x00190000)
            Method (_PRW, 0, NotSerialized)
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
            Name (_ADR, 0x001D0000)
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

            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }

                If (LOr (^^XHC.X1PW, PWUC))
                {
                    Store (One, ^^LPCB.EC0.UWAK)
                }
                Else
                {
                    Store (Zero, ^^LPCB.EC0.UWAK)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR12)
                    {
                        Name (DEVP, Zero)
                        Method (_ADR, 0, NotSerialized)
                        {
                            If (P1CS)
                            {
                                Store (One, DEVP)
                            }
                            Else
                            {
                                Store (Zero, DEVP)
                            }

                            Return (0x02)
                        }

                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (_T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
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
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
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
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (_T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
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
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
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
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (_T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
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
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
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
                        Name (_ADR, 0x07)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (_T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
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
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
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
                        Name (_ADR, 0x08)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }

            Name (_PRW, Package (0x02)
            {
                0x0D, 
                0x03
            })
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)
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

            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Method (_UPC, 0, NotSerialized)
                        {
                            If (LEqual (OSYS, 0x07DC))
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
                            Name (_ADR, One)
                            Name (_PLD, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */    0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0008 */    0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                    /* 0010 */    0xFF, 0xFF, 0xFF, 0xFF
                                }
                            })
                            Method (_STA, 0, NotSerialized)
                            {
                                If (LEqual (OSYS, 0x07DC))
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }

                        Method (_PLD, 0, NotSerialized)
                        {
                            If (LEqual (OSYS, 0x07DC))
                            {
                                Return (Package (0x00) {})
                            }
                            Else
                            {
                                Return (Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                        /* 0008 */    0xB1, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                })
                            }
                        }
                    }

                    Device (PR12)
                    {
                        Name (DEVP, Zero)
                        Method (_ADR, 0, NotSerialized)
                        {
                            If (P9CS)
                            {
                                Store (One, DEVP)
                            }
                            Else
                            {
                                Store (Zero, DEVP)
                            }

                            Return (0x02)
                        }

                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (_T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
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
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
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
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)
                        {
                            Name (_T_0, Zero)
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B, 
                                        /* 0008 */    0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
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
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
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
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }

            Name (_PRW, Package (0x02)
            {
                0x0D, 
                0x03
            })
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)
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
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0xA9, 0x12, 0x95, 0x7C, 0x05, 0x17, 0xB4, 0x4C, 
                            /* 0008 */    0xAF, 0x7D, 0x50, 0x6A, 0x24, 0x23, 0xAB, 0x71
                        }))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LNotEqual (Arg1, One))
                {
                    Or (CDW1, 0x08, CDW1)
                }

                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
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
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFF0, PR3)
                    And (PR2, 0xFFFFFFF0, PR2)
                    Store (Zero, XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Name (X1PW, Zero)
            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (One, X1PW)
                }
                Else
                {
                    Store (Zero, X1PW)
                }

                If (LOr (X1PW, ^^EHC1.PWUC))
                {
                    Store (One, ^^LPCB.EC0.UWAK)
                }
                Else
                {
                    Store (Zero, ^^LPCB.EC0.UWAK)
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)
                Device (HSP1)
                {
                    Name (_ADR, One)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Name (_PRW, Package (0x02)
            {
                0x0D, 
                0x03
            })
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)
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

            Method (_PRW, 0, NotSerialized)
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
            Name (_HID, "ABCD0000")
            Name (_CID, EisaId ("PNP0C15"))
            Name (_UID, "SADDLESTRING")
            Method (_EJ0, 1, NotSerialized)
            {
                P8XH (Zero, 0xED, Zero)
                Return (One)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (ECON, Zero))
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

            Method (_DCK, 1, NotSerialized)
            {
                P8XH (Zero, 0xD3, Zero)
                If (Arg0)
                {
                    Return (One)
                }
                Else
                {
                    Store (Zero, DSTS)
                    Return (One)
                }
            }

            Name (_EDL, Package (0x05)
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
            Name (_ADR, 0x001C0000)
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
                Name (_ADR, 0x02)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
                Name (LANS, Zero)
                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (One, LANS)
                        Store (One, ^^^LPCB.EC0.LWAK)
                    }
                    Else
                    {
                        Store (Zero, LANS)
                        Store (Zero, ^^^LPCB.EC0.LWAK)
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR05)
                }

                Return (PR05)
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)
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
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR06)
                }

                Return (PR06)
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)
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
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR07)
                }

                Return (PR07)
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)
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
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR08)
                }

                Return (PR08)
            }
        }

        Device (RP05)
        {
            Name (_ADR, 0x001C0004)
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
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR09)
                }

                Return (PR09)
            }
        }

        Device (RP06)
        {
            Name (_ADR, 0x001C0005)
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
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR0C)
                }

                Return (PR0C)
            }
        }

        Device (RP07)
        {
            Name (_ADR, 0x001C0006)
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
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR0D)
                }

                Return (PR0D)
            }
        }

        Device (RP08)
        {
            Name (_ADR, 0x001C0007)
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
                Name (_ADR, Zero)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR0E)
                }

                Return (PR0E)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)
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
            Name (_ADR, 0x001F0005)
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)
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

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (Ones)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
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
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
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
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (BUFS, Buffer (Local0) {})
        Store (Arg0, BUFS)
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
            Decrement (Local0)
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)
            Method (_DSM, 4, Serialized)
            {
                Name (_T_1, Zero)
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0x30, 0xEF, 0xFA, 0xBD, 0xBB, 0xAE, 0xDE, 0x11, 
                            /* 0008 */    0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg1), _T_1)
                                If (LEqual (_T_1, One))
                                {
                                    If (LEqual (PFLV, FDTP))
                                    {
                                        Return (Buffer (One)
                                        {
                                            0x00
                                        })
                                    }

                                    Return (Buffer (One)
                                    {
                                        0x0F
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                        0x00
                                    })
                                }

                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                Store (0x14, P80H)
                                Store (Zero, GPE3)
                                Store (One, GPS3)
                                Store (Zero, GSO3)
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    Store (0x15, P80H)
                                    Store (Zero, GPE3)
                                    Store (One, GV03)
                                    Store (One, GP68)
                                    Sleep (0xC8)
                                    Store (One, GSO3)
                                    Store (One, GPS3)
                                    Store (One, GPE3)
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        Store (0x16, P80H)
                                        Store (Zero, GPE3)
                                        Store (One, GPS3)
                                        Store (Zero, GSO3)
                                        Store (Zero, GP68)
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
        Method (_L13, 0, NotSerialized)
        {
            If (LEqual (PFLV, FDTP))
            {
                Return (Zero)
            }

            Store (0x13, P80H)
            Store (Zero, GPE3)
            Store (One, GPS3)
            Store (Zero, GSO3)
            Store (Zero, GP68)
            Notify (\_SB.PCI0.SAT0, 0x82)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)
            Name (_PRW, Package (0x02)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR0A)
                }

                Return (PR0A)
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)
                OperationRegion (DGFX, PCI_Config, Zero, 0xF0)
                Field (DGFX, DWordAcc, Lock, Preserve)
                {
                            Offset (0x0B), 
                    LNKV,   8
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }

            Device (VGA1)
            {
                Name (_ADR, One)
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

                Method (_STA, 0, NotSerialized)
                {
                    Store (GP38, Local0)
                    Store (GP67, Local1)
                    If (LAnd (LEqual (Local0, One), LEqual (Local1, Zero)))
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
                Name (_ADR, Zero)
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

                Method (_STA, 0, NotSerialized)
                {
                    Store (GP38, Local0)
                    Store (GP67, Local1)
                    If (LAnd (LEqual (Local0, One), LEqual (Local1, Zero)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DOS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x07), DSEN)
                }

                Name (DOD0, Package (0x03)
                {
                    0x0110, 
                    0x0100, 
                    0x80007330
                })
                Method (_DOD, 0, NotSerialized)
                {
                    Return (DOD0)
                }

                Device (LCD)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (0x0110)
                    }

                    Name (BRTS, Zero)
                    Method (_BCL, 0, NotSerialized)
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

                    Method (_BCM, 1, NotSerialized)
                    {
                        Store (Arg0, BRTL)
                        Divide (Arg0, 0x0A, Local0, Local1)
                        Decrement (Local1)
                        Store (Local1, ^^^^LPCB.EC0.BRTS)
                    }

                    Method (_BQC, 0, NotSerialized)
                    {
                        Store (^^^^LPCB.EC0.BRTS, Local0)
                        Add (Local0, One, Local0)
                        Multiply (Local0, 0x0A, Local0)
                        Store (Local0, P80H)
                        Sleep (0x64)
                        Return (Local0)
                    }
                }
            }
        }

        Device (PEG1)
        {
            Name (_ADR, 0x00010001)
            Name (_PRW, Package (0x02)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR02)
                }

                Return (PR02)
            }
        }

        Device (PEG2)
        {
            Name (_ADR, 0x00010002)
            Name (_PRW, Package (0x02)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR03)
                }

                Return (PR03)
            }
        }

        Device (PEG3)
        {
            Name (_ADR, 0x00060000)
            Name (_PRW, Package (0x02)
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
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR0B)
                }

                Return (PR0B)
            }
        }

        Device (B0D4)
        {
            Name (_ADR, 0x00040000)
        }

        Device (GFX0)
        {
            Name (_ADR, 0x00020000)
            Method (PCPC, 0, NotSerialized)
            {
                ECST (0x6F)
            }

            Method (PAPR, 0, NotSerialized)
            {
            }

            Method (_DOS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x07), DSEN)
                If (LEqual (And (Arg0, 0x03), Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    Store (Zero, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5)
                    }

                    If (LNotEqual (DDL6, Zero))
                    {
                        Store (SDDL (DDL6), DID6)
                    }

                    If (LNotEqual (DDL7, Zero))
                    {
                        Store (SDDL (DDL7), DID7)
                    }

                    If (LNotEqual (DDL8, Zero))
                    {
                        Store (SDDL (DDL8), DID8)
                    }
                }

                If (LEqual (NDID, One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                    Return (TMP1)
                }

                If (LEqual (NDID, 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP2, One))
                    Return (TMP2)
                }

                If (LEqual (NDID, 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP3, One))
                    Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                    Return (TMP3)
                }

                If (LEqual (NDID, 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP4, One))
                    Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                    Return (TMP4)
                }

                If (LEqual (NDID, 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP5, One))
                    Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                    Return (TMP5)
                }

                If (LEqual (NDID, 0x06))
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
                    Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP6, One))
                    Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                    Return (TMP6)
                }

                If (LEqual (NDID, 0x07))
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
                    Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP7, One))
                    Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                    Return (TMP7)
                }

                If (LEqual (NDID, 0x08))
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
                    Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP8, One))
                    Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                    Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                    Return (TMP8)
                }

                If (LEqual (NDID, 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID)
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
                    Store (Package (0x0B)
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
                        }, Local0)
                    If (LEqual (OSYS, 0x07DC))
                    {
                        If (LEqual (TSSD, One))
                        {
                            If (LEqual (IDPC, 0x233C))
                            {
                                Store (DerefOf (Index (TSBL, Zero)), Local0)
                            }
                            Else
                            {
                                If (LEqual (IDPC, 0x1476))
                                {
                                    Store (DerefOf (Index (TSBL, One)), Local0)
                                }
                                Else
                                {
                                    If (LEqual (IDPC, 0x03AD))
                                    {
                                        Store (DerefOf (Index (TSBL, 0x02)), Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (IDPC, 0x4842))
                                        {
                                            Store (DerefOf (Index (TSBL, 0x03)), Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (IDPC, 0x32EC))
                                            {
                                                Store (DerefOf (Index (TSBL, 0x04)), Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (IDPC, 0x15B6))
                                                {
                                                    Store (DerefOf (Index (TSBL, 0x05)), Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (IDPC, 0x4451))
                                                    {
                                                        Store (DerefOf (Index (TSBL, 0x06)), Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (IDPC, 0x039A))
                                                        {
                                                            Store (DerefOf (Index (TSBL, 0x07)), Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (IDPC, 0x03B6))
                                                            {
                                                                Store (DerefOf (Index (TSBL, 0x08)), Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (IDPC, 0x03C4))
                                                                {
                                                                    Store (DerefOf (Index (TSBL, 0x09)), Local0)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (IDPC, 0x10ED))
                                                                    {
                                                                        Store (DerefOf (Index (TSBL, 0x0A)), Local0)
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
                            If (LEqual (IDPC, 0x233C))
                            {
                                Store (DerefOf (Index (PBCL, Zero)), Local0)
                            }
                            Else
                            {
                                If (LEqual (IDPC, 0x1476))
                                {
                                    Store (DerefOf (Index (PBCL, One)), Local0)
                                }
                                Else
                                {
                                    If (LEqual (IDPC, 0x03AD))
                                    {
                                        Store (DerefOf (Index (PBCL, 0x02)), Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (IDPC, 0x4842))
                                        {
                                            Store (DerefOf (Index (PBCL, 0x03)), Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (IDPC, 0x32EC))
                                            {
                                                Store (DerefOf (Index (PBCL, 0x04)), Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (IDPC, 0x15B6))
                                                {
                                                    Store (DerefOf (Index (PBCL, 0x05)), Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (IDPC, 0x4451))
                                                    {
                                                        Store (DerefOf (Index (PBCL, 0x06)), Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (IDPC, 0x039A))
                                                        {
                                                            Store (DerefOf (Index (PBCL, 0x07)), Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (IDPC, 0x03B6))
                                                            {
                                                                Store (DerefOf (Index (PBCL, 0x08)), Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (IDPC, 0x03C4))
                                                                {
                                                                    Store (DerefOf (Index (PBCL, 0x09)), Local0)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (IDPC, 0x10ED))
                                                                    {
                                                                        Store (DerefOf (Index (PBCL, 0x0A)), Local0)
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
                        If (LEqual (IDPC, 0x233C))
                        {
                            Store (DerefOf (Index (W7BL, Zero)), Local0)
                        }
                        Else
                        {
                            If (LEqual (IDPC, 0x1476))
                            {
                                Store (DerefOf (Index (W7BL, One)), Local0)
                            }
                            Else
                            {
                                If (LEqual (IDPC, 0x03AD))
                                {
                                    Store (DerefOf (Index (W7BL, 0x02)), Local0)
                                }
                                Else
                                {
                                    If (LEqual (IDPC, 0x4842))
                                    {
                                        Store (DerefOf (Index (W7BL, 0x03)), Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (IDPC, 0x32EC))
                                        {
                                            Store (DerefOf (Index (W7BL, 0x04)), Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (IDPC, 0x15B6))
                                            {
                                                Store (DerefOf (Index (W7BL, 0x05)), Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (IDPC, 0x4451))
                                                {
                                                    Store (DerefOf (Index (W7BL, 0x06)), Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (IDPC, 0x039A))
                                                    {
                                                        Store (DerefOf (Index (W7BL, 0x07)), Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (IDPC, 0x03B6))
                                                        {
                                                            Store (DerefOf (Index (W7BL, 0x08)), Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (IDPC, 0x03C4))
                                                            {
                                                                Store (DerefOf (Index (W7BL, 0x09)), Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (IDPC, 0x10ED))
                                                                {
                                                                    Store (DerefOf (Index (W7BL, 0x0A)), Local0)
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
                    Store (Zero, Local2)
                    ToBuffer (BCLM, Local1)
                    While (LLess (Local2, INDX))
                    {
                        Store (DerefOf (Index (Local0, Local2)), Local3)
                        Multiply (Local3, 0xFF, Local3)
                        Divide (Local3, 0x64, Local4, Local3)
                        Multiply (Local2, 0x02, Local5)
                        Store (Local3, Index (Local1, Local5))
                        Increment (Local2)
                    }

                    Store (Local1, BCLM)
                }

                Method (UBOS, 0, NotSerialized)
                {
                    Store (Package (0x0D)
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
                        }, Local0)
                    If (LEqual (TSSD, One))
                    {
                        If (LEqual (IDPC, 0x233C))
                        {
                            Store (DerefOf (Index (TBBL, Zero)), Local0)
                        }
                        Else
                        {
                            If (LEqual (IDPC, 0x1476))
                            {
                                Store (DerefOf (Index (TBBL, One)), Local0)
                            }
                            Else
                            {
                                If (LEqual (IDPC, 0x03AD))
                                {
                                    Store (DerefOf (Index (TBBL, 0x02)), Local0)
                                }
                                Else
                                {
                                    If (LEqual (IDPC, 0x4842))
                                    {
                                        Store (DerefOf (Index (TBBL, 0x03)), Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (IDPC, 0x32EC))
                                        {
                                            Store (DerefOf (Index (TBBL, 0x04)), Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (IDPC, 0x15B6))
                                            {
                                                Store (DerefOf (Index (TBBL, 0x05)), Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (IDPC, 0x4451))
                                                {
                                                    Store (DerefOf (Index (TBBL, 0x06)), Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (IDPC, 0x039A))
                                                    {
                                                        Store (DerefOf (Index (TBBL, 0x07)), Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (IDPC, 0x03B6))
                                                        {
                                                            Store (DerefOf (Index (TBBL, 0x08)), Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (IDPC, 0x03C4))
                                                            {
                                                                Store (DerefOf (Index (TBBL, 0x09)), Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (IDPC, 0x10ED))
                                                                {
                                                                    Store (DerefOf (Index (TBBL, 0x0A)), Local0)
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
                        If (LEqual (IDPC, 0x233C))
                        {
                            Store (DerefOf (Index (UBBL, Zero)), Local0)
                        }
                        Else
                        {
                            If (LEqual (IDPC, 0x1476))
                            {
                                Store (DerefOf (Index (UBBL, One)), Local0)
                            }
                            Else
                            {
                                If (LEqual (IDPC, 0x03AD))
                                {
                                    Store (DerefOf (Index (UBBL, 0x02)), Local0)
                                }
                                Else
                                {
                                    If (LEqual (IDPC, 0x4842))
                                    {
                                        Store (DerefOf (Index (UBBL, 0x03)), Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (IDPC, 0x32EC))
                                        {
                                            Store (DerefOf (Index (UBBL, 0x04)), Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (IDPC, 0x15B6))
                                            {
                                                Store (DerefOf (Index (UBBL, 0x05)), Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (IDPC, 0x4451))
                                                {
                                                    Store (DerefOf (Index (UBBL, 0x06)), Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (IDPC, 0x039A))
                                                    {
                                                        Store (DerefOf (Index (UBBL, 0x07)), Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (IDPC, 0x03B6))
                                                        {
                                                            Store (DerefOf (Index (UBBL, 0x08)), Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (IDPC, 0x03C4))
                                                            {
                                                                Store (DerefOf (Index (UBBL, 0x09)), Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (IDPC, 0x10ED))
                                                                {
                                                                    Store (DerefOf (Index (UBBL, 0x0A)), Local0)
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

                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID1, Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD1)
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)
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

                Method (_BCM, 1, NotSerialized)
                {
                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                    {
                        ToBuffer (BCLM, Local0)
                        Store (Index (Local0, Multiply (Divide (Arg0, 0x0A, ), 0x02
                            )), Local1)
                        Store (Divide (Multiply (Local1, 0x64), 0xFF, ), Local2)
                        AINT (One, Local2)
                        Store (Local2, BRTL)
                    }
                }

                Method (_BQC, 0, NotSerialized)
                {
                    Return (BRTL)
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID2, Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (LIDS, Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD2)
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)
                {
                    ^^DD01.SOBT ()
                    If (LEqual (OSYS, 0x07DC))
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
                        If (LAnd (LEqual (OSYS, 0x07D9), LEqual (OSKU, Zero)))
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

                Method (_BCM, 1, NotSerialized)
                {
                    If (LAnd (LEqual (OSYS, 0x07D9), LEqual (OSKU, Zero)))
                    {
                        AINT (One, Arg0)
                        Store (Arg0, BRTL)
                    }
                    Else
                    {
                        ^^DD01._BCM (Arg0)
                    }
                }

                Method (_BQC, 0, NotSerialized)
                {
                    Return (^^DD01._BQC ())
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD3)
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD4)
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD5)
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)
                {
                    Return (^^DD01._BCL ())
                }

                Method (_BCM, 1, NotSerialized)
                {
                    ^^DD01._BCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)
                {
                    Return (^^DD01._BQC ())
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD6)
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)
                {
                    Return (^^DD01._BCL ())
                }

                Method (_BCM, 1, NotSerialized)
                {
                    ^^DD01._BCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)
                {
                    Return (^^DD01._BQC ())
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD7)
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)
                {
                    Return (^^DD01._BCL ())
                }

                Method (_BCM, 1, NotSerialized)
                {
                    ^^DD01._BCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)
                {
                    Return (^^DD01._BQC ())
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)
                {
                    Return (^^DD01._BCL ())
                }

                Method (_BCM, 1, NotSerialized)
                {
                    ^^DD01._BCM (Arg0)
                }

                Method (_BQC, 0, NotSerialized)
                {
                    Return (^^DD01._BQC ())
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }

                If (LEqual (NADL, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL2, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL3, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL4, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL5, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL6, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL7, Local0))
                {
                    Return (One)
                }

                If (LEqual (NDL8, Local0))
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
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0679, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x0240, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x000F87FD, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC)
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC)
                }

                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (LNot (DRDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (DRDY))
            }

            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }

                Return (LEqual (CSTS, 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                Store (Arg0, CEVT)
                Store (0x03, CSTS)
                If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
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
                    Notify (GFX0, 0x80)
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (0x03, CLID)
                }
                Else
                {
                    Store (Arg0, CLID)
                }

                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (ARDY))
            }

            Method (AINT, 2, Serialized)
            {
                If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, One))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    Store (One, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    Store (0x06, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    Store (0x08, PFIT)
                                }
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT)
                    }

                    Or (PFIT, 0x80000000, PFIT)
                    Store (0x04, ASLC)
                }
                Else
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                        Or (BCLP, 0x80000000, BCLP)
                        Store (0x02, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Arg1, ALSI)
                            Store (One, ASLC)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                }

                Store (One, ASLE)
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, Zero))
                {
                    Return (LNot (GSMI))
                }

                Return (Zero)
            }

            Device (^^MEM2)
            {
                Name (_HID, EisaId ("PNP0C01"))
                Name (_UID, 0x02)
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
                Method (_STA, 0, NotSerialized)
                {
                    If (IGDS)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (
                        PNHM, 0x0FFF0FFF), 0x000306A0)))
                    {
                        Return (CRS1)
                    }

                    Return (CRS2)
                }
            }

            Method (FNF4, 1, NotSerialized)
            {
                Store (Arg0, Local0)
                Store (Zero, Local1)
                Store (Package (0x08) {}, Local2)
                Store (CADL, Index (Local2, Zero))
                Store (CAL2, Index (Local2, One))
                Store (CAL3, Index (Local2, 0x02))
                Store (CAL4, Index (Local2, 0x03))
                Store (CAL5, Index (Local2, 0x04))
                Store (CAL6, Index (Local2, 0x05))
                Store (CAL7, Index (Local2, 0x06))
                Store (CAL8, Index (Local2, 0x07))
                Store (Zero, Local3)
                Store (DerefOf (Index (Local2, Local3)), Local4)
                While (LAnd (LLess (Local3, 0x08), LNotEqual (Local4, Zero)))
                {
                    And (ShiftRight (Local4, 0x08), 0x0F, Local4)
                    If (LEqual (Local4, 0x04))
                    {
                        Or (Local1, One, Local1)
                    }
                    Else
                    {
                        If (LEqual (Local4, 0x03))
                        {
                            Or (Local1, 0x10, Local1)
                        }
                    }

                    Increment (Local3)
                    Store (DerefOf (Index (Local2, Local3)), Local4)
                }

                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x03))
                Store (Zero, Local1)
                Store (Package (0x08) {}, Local2)
                Store (NADL, Index (Local2, Zero))
                Store (NDL2, Index (Local2, One))
                Store (NDL3, Index (Local2, 0x02))
                Store (NDL4, Index (Local2, 0x03))
                Store (NDL5, Index (Local2, 0x04))
                Store (NDL6, Index (Local2, 0x05))
                Store (NDL7, Index (Local2, 0x06))
                Store (NDL8, Index (Local2, 0x07))
                Store (Zero, Local3)
                Store (DerefOf (Index (Local2, Local3)), Local4)
                While (LAnd (LLess (Local3, 0x08), LNotEqual (Local4, Zero)))
                {
                    And (ShiftRight (Local4, 0x08), 0x0F, Local4)
                    If (LEqual (Local4, 0x04))
                    {
                        Or (Local1, One, Local1)
                    }
                    Else
                    {
                        If (LEqual (Local4, 0x03))
                        {
                            Or (Local1, 0x10, Local1)
                        }
                    }

                    Increment (Local3)
                    Store (DerefOf (Index (Local2, Local3)), Local4)
                }

                Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x02))
                GHDS (One)
                Sleep (0x01F4)
                Return (Local0)
            }

            Method (_DSM, 4, Serialized)
            {
                Name (DRET, Buffer (0x04)
                {
                    0x00
                })
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0xE1, 0x75, 0x39, 0x6F, 0x82, 0x7A, 0x67, 0x4F, 
                            /* 0008 */    0x8B, 0x97, 0x15, 0xBE, 0xE0, 0x60, 0xBE, 0xDF
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        CreateWordField (DRET, Zero, F0SS)
                        Store (0x02, F0SS)
                        Return (DRET)
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (^^PEG0.PEGP.LNKV, 0x03))
                        {
                            Return (Zero)
                        }

                        Return (One)
                    }
                }

                Return (DRET)
            }
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))
            Method (_LID, 0, NotSerialized)
            {
                If (LNot (LOr (LAnd (LGreaterEqual (BDID, 0x03), LLessEqual (
                    BDID, 0x06)), LAnd (LGreaterEqual (BDID, 0x83), LLessEqual (BDID, 0x86)))))
                {
                    ^^PCI0.LPCB.EC0.ULID ()
                }

                Return (GP15)
            }

            Name (_PRW, Package (0x02)
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
            If (LEqual (^EC0.OKEC, One))
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
            Name (_HID, EisaId ("PNP0C09"))
            Name (_GPE, 0x17)
            Name (OKEC, Zero)
            Name (_CRS, ResourceTemplate ()
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
            Method (_REG, 2, NotSerialized)
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    Store (Arg1, OKEC)
                }

                If (LNotEqual (OSYS, 0x07DC))
                {
                    CHWL ()
                }

                If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
                {
                    TBSW ()
                }

                Store (PSSP, PSED)
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
                Store (Arg0, ERIB)
                Store (ERBD, Local0)
                Release (FAMX)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (Arg1, ERBD)
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
                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, THEN)
                    Store (Zero, FTT)
                }
                Else
                {
                    Store (Arg0, DUTY)
                    Store (One, THEN)
                }

                Return (THEN)
            }

            Method (PCLK, 0, NotSerialized)
            {
                IPCL ()
            }

            Method (ITHR, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (THEN)
                }
                Else
                {
                    If (LEqual (Arg0, One))
                    {
                        Return (DUTY)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x02))
                        {
                            Return (TTHR)
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
                Store (PCVL, Local0)
                Store (Local0, \_PR.CPU0._PPC)
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
                If (LNotEqual (Match (CMFP, MEQ, DerefOf (Index (Arg0, Zero
                    )), MTR, Zero, Zero), Ones))
                {
                    Acquire (CFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCE, SMIC)
                    Release (CFMX)
                }
                Else
                {
                    If (LEqual (DerefOf (Index (Arg0, Zero)), 0x10))
                    {
                        If (LEqual (DerefOf (Index (Arg1, Zero)), One))
                        {
                            CreateByteField (Arg2, Zero, CAPV)
                            Store (CAPV, CAVR)
                            Store (One, STDT)
                        }
                        Else
                        {
                            If (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                            {
                                Store (Buffer (0x80) {}, Local0)
                                CreateByteField (Local0, Zero, BFD0)
                                Store (0x07, BFD0)
                                Store (One, STDT)
                                Store (Local0, BFDT)
                            }
                            Else
                            {
                                Store (Zero, STDT)
                            }
                        }
                    }
                    Else
                    {
                        If (LEqual (DerefOf (Index (Arg0, Zero)), 0x18))
                        {
                            Acquire (CFMX, 0xFFFF)
                            If (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                            {
                                Store (Zero, SMD0)
                                Store (DerefOf (Index (Arg2, One)), SMAD)
                                Store (DerefOf (Index (Arg2, 0x02)), SMCM)
                                Store (DerefOf (Index (Arg2, Zero)), SMPR)
                                While (LAnd (Not (LEqual (ESRC, Zero)), Not (LEqual (And (
                                    SMST, 0x80), 0x80))))
                                {
                                    Sleep (0x14)
                                    Subtract (ESRC, One, ESRC)
                                }

                                Store (SMST, Local2)
                                If (LEqual (And (Local2, 0x80), 0x80))
                                {
                                    Store (Buffer (0x80) {}, Local1)
                                    Store (Local2, Index (Local1, Zero))
                                    If (LEqual (Local2, 0x80))
                                    {
                                        Store (0xC4, P80H)
                                        Store (BCNT, Index (Local1, One))
                                        Store (SMD0, Local3)
                                        Store (DerefOf (Index (Local3, Zero)), Index (Local1, 0x02))
                                        Store (DerefOf (Index (Local3, One)), Index (Local1, 0x03))
                                        Store (DerefOf (Index (Local3, 0x02)), Index (Local1, 0x04))
                                        Store (DerefOf (Index (Local3, 0x03)), Index (Local1, 0x05))
                                        Store (DerefOf (Index (Local3, 0x04)), Index (Local1, 0x06))
                                        Store (DerefOf (Index (Local3, 0x05)), Index (Local1, 0x07))
                                        Store (DerefOf (Index (Local3, 0x06)), Index (Local1, 0x08))
                                        Store (DerefOf (Index (Local3, 0x07)), Index (Local1, 0x09))
                                        Store (DerefOf (Index (Local3, 0x08)), Index (Local1, 0x0A))
                                        Store (DerefOf (Index (Local3, 0x09)), Index (Local1, 0x0B))
                                        Store (DerefOf (Index (Local3, 0x0A)), Index (Local1, 0x0C))
                                        Store (DerefOf (Index (Local3, 0x0B)), Index (Local1, 0x0D))
                                        Store (DerefOf (Index (Local3, 0x0C)), Index (Local1, 0x0E))
                                        Store (DerefOf (Index (Local3, 0x0D)), Index (Local1, 0x0F))
                                        Store (DerefOf (Index (Local3, 0x0E)), Index (Local1, 0x10))
                                        Store (DerefOf (Index (Local3, 0x0F)), Index (Local1, 0x11))
                                        Store (DerefOf (Index (Local3, 0x10)), Index (Local1, 0x12))
                                        Store (DerefOf (Index (Local3, 0x11)), Index (Local1, 0x13))
                                        Store (DerefOf (Index (Local3, 0x12)), Index (Local1, 0x14))
                                        Store (DerefOf (Index (Local3, 0x13)), Index (Local1, 0x15))
                                        Store (DerefOf (Index (Local3, 0x14)), Index (Local1, 0x16))
                                        Store (DerefOf (Index (Local3, 0x15)), Index (Local1, 0x17))
                                        Store (DerefOf (Index (Local3, 0x16)), Index (Local1, 0x18))
                                        Store (DerefOf (Index (Local3, 0x17)), Index (Local1, 0x19))
                                        Store (DerefOf (Index (Local3, 0x18)), Index (Local1, 0x1A))
                                        Store (DerefOf (Index (Local3, 0x19)), Index (Local1, 0x1B))
                                        Store (DerefOf (Index (Local3, 0x1A)), Index (Local1, 0x1C))
                                        Store (DerefOf (Index (Local3, 0x1B)), Index (Local1, 0x1D))
                                        Store (DerefOf (Index (Local3, 0x1C)), Index (Local1, 0x1E))
                                        Store (DerefOf (Index (Local3, 0x1D)), Index (Local1, 0x1F))
                                        Store (DerefOf (Index (Local3, 0x1E)), Index (Local1, 0x20))
                                        Store (DerefOf (Index (Local3, 0x1F)), Index (Local1, 0x21))
                                    }

                                    Store (Local1, BFDT)
                                    Store (One, STDT)
                                }
                                Else
                                {
                                    Store (0xC5, P80H)
                                    Store (Zero, STDT)
                                }
                            }
                            Else
                            {
                                Store (0xC6, P80H)
                                Store (Zero, STDT)
                            }

                            Release (CFMX)
                        }
                        Else
                        {
                            Store (Zero, STDT)
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
                If (LNotEqual (Match (CMSP, MEQ, DerefOf (Index (Arg0, Zero
                    )), MTR, Zero, Zero), Ones))
                {
                    Acquire (PFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCF, SMIC)
                    Release (PFMX)
                }
                Else
                {
                    If (LEqual (DerefOf (Index (Arg0, Zero)), 0x82))
                    {
                        Store (Zero, STDT)
                        Acquire (PFMX, 0xFFFF)
                        CreateByteField (Arg1, Zero, WIBC)
                        Store (0x29, HWCT)
                        Store (WIBC, HWBC)
                        Store (Arg2, HWBF)
                        Store (0xC3, SMIC)
                        Release (PFMX)
                        Store (One, STDT)
                    }
                    Else
                    {
                        If (LEqual (DerefOf (Index (Arg0, Zero)), 0x83))
                        {
                            Store (Zero, STDT)
                            ^^^^WMID.SWDS (0x01FF0000)
                            Store (One, STDT)
                        }
                        Else
                        {
                            Store (Zero, STDT)
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
                If (LEqual (ObjectType (Arg0), One))
                {
                    Store (0x8000, Index (RTVL, Zero))
                }
                Else
                {
                    If (LLess (DerefOf (Index (Arg0, Zero)), 0xFE))
                    {
                        Store (Buffer (0x82) {}, Local1)
                        CreateWordField (Local1, Zero, RTST)
                        CreateField (Local1, 0x10, 0x0400, RTDT)
                        If (LLessEqual (ToInteger (Arg0), 0x7F))
                        {
                            CFUN (Arg0, Arg1, Arg2, Arg3)
                        }
                        Else
                        {
                            PFUN (Arg0, Arg1, Arg2, Arg3)
                        }

                        Store (STDT, RTST)
                        Store (BFDT, RTDT)
                        Return (Local1)
                    }
                    Else
                    {
                        Store (0x8000, Index (RTVL, Zero))
                    }
                }

                Return (RTVL)
            }

            Method (ULID, 0, NotSerialized)
            {
                If (LEqual (LIDF, One))
                {
                    Store (Zero, Local0)
                }
                Else
                {
                    Store (One, Local0)
                }

                Store (One, LIDS)
                Store (One, ^^^GFX0.CLID)
                Or (0x80000000, ^^^GFX0.CLID, ^^^GFX0.CLID)
                Notify (GFX0, Zero)
            }
        }

        Scope (EC0)
        {
            Method (BSHK, 0, NotSerialized)
            {
                If (ECOK ())
                {
                    Store (One, Local1)
                    If (LEqual (OSYS, 0x07D1))
                    {
                        Store (Zero, Local1)
                    }

                    If (LEqual (OSYS, 0x07D2))
                    {
                        Store (Zero, Local1)
                    }

                    If (LEqual (OSYS, 0x07D6))
                    {
                        Store (One, Local1)
                    }

                    If (LEqual (OSYS, 0x03E8))
                    {
                        Store (0x02, Local1)
                    }

                    If (LEqual (OSYS, 0x07D9))
                    {
                        Store (0x03, Local1)
                    }

                    If (LEqual (OSYS, 0x07DC))
                    {
                        Store (0x04, Local1)
                    }

                    If (LAnd (LEqual (OSYS, 0x07D9), LEqual (OSKU, Zero)))
                    {
                        Store (0x04, Local1)
                    }

                    Sleep (0x14)
                    Store (Local1, OSTY)
                    Sleep (0x14)
                }
            }

            Method (GBMN, 0, NotSerialized)
            {
                Store (Buffer (0x08)
                    {
                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    }, Local0)
                If (ECOK ())
                {
                    Store (BDVN, Local1)
                    CreateField (Local0, Zero, 0x38, BMA0)
                    Store (Local1, BMA0)
                }

                Return (Local0)
            }

            Method (GUBS, 0, NotSerialized)
            {
                Store (Buffer (0x11)
                    {
                        "00000 00/00/    "
                    }, Local0)
                If (ECOK ())
                {
                    Store (BSN0, Local1)
                    Store (0x04, Local2)
                    While (Local1)
                    {
                        Divide (Local1, 0x0A, Local3, Local1)
                        Add (Local3, 0x30, Index (Local0, Local2))
                        Decrement (Local2)
                    }

                    Store (BMD0, Local1)
                    Store (And (ShiftRight (Local1, 0x05), 0x0F), Local2)
                    Store (0x07, Local3)
                    While (Local2)
                    {
                        Divide (Local2, 0x0A, Local4, Local2)
                        Add (Local4, 0x30, Index (Local0, Local3))
                        Decrement (Local3)
                    }

                    Store (And (Local1, 0x1F), Local2)
                    Store (0x0A, Local3)
                    While (Local2)
                    {
                        Divide (Local2, 0x0A, Local4, Local2)
                        Add (Local4, 0x30, Index (Local0, Local3))
                        Decrement (Local3)
                    }

                    Store (ShiftRight (Local1, 0x09), Local2)
                    Add (Local2, 0x07BC, Local2)
                    Store (0x0F, Local3)
                    While (Local2)
                    {
                        Divide (Local2, 0x0A, Local4, Local2)
                        Add (Local4, 0x30, Index (Local0, Local3))
                        Decrement (Local3)
                    }
                }

                Return (Local0)
            }

            Method (GUBT, 0, NotSerialized)
            {
                Store (Buffer (0x09)
                    {
                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                        /* 0008 */    0x00
                    }, Local0)
                If (ECOK ())
                {
                    Store (BTDC, Local1)
                    CreateField (Local0, Zero, 0x40, BMA0)
                    Store (Local1, BMA0)
                }

                Return (Local0)
            }

            Method (GUBI, 0, NotSerialized)
            {
                Store (Buffer (0x0A)
                    {
                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                        /* 0008 */    0x00, 0x00
                    }, Local0)
                If (ECOK ())
                {
                    Store (BMNN, Local1)
                    CreateField (Local0, Zero, 0x48, BMA0)
                    Store (Local1, BMA0)
                }

                Return (Local0)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))
            Name (_UID, One)
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Method (_STA, 0, NotSerialized)
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

            Method (_BIF, 0, NotSerialized)
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
                Store (^^EC0.BAM0, Index (STAT, Zero))
                Store (^^EC0.GBMN (), Index (STAT, 0x09))
                Store (^^EC0.GUBS (), Index (STAT, 0x0A))
                Store (^^EC0.GUBT (), Index (STAT, 0x0B))
                Store (^^EC0.GUBI (), Index (STAT, 0x0C))
                If (ECOK ())
                {
                    If (LEqual (^^EC0.BAM0, Zero))
                    {
                        Store (0x0A, BASC)
                    }

                    Store (^^EC0.BDN0, Local0)
                    Store (Local0, BMDL)
                    Store (Multiply (^^EC0.BFC0, BASC), Index (STAT, One))
                    Sleep (0x14)
                    Store (^^EC0.BDV0, Index (STAT, 0x04))
                    Sleep (0x14)
                    Store (Multiply (^^EC0.BFC0, BASC), Local2)
                    Sleep (0x14)
                    Store (Local2, Index (STAT, 0x02))
                    If (^^EC0.M4GO)
                    {
                        Divide (Local2, 0x64, Local0, Local1)
                        Multiply (Local1, 0x0C, Local1)
                        Store (Local1, Index (STAT, 0x05))
                        Divide (Local2, 0x64, Local0, Local1)
                        Multiply (Local1, 0x07, Local1)
                        Store (Local1, Index (STAT, 0x06))
                    }
                    Else
                    {
                        Divide (Local2, 0x64, Local0, Local1)
                        Multiply (Local1, 0x0A, Local1)
                        Store (Local1, Index (STAT, 0x05))
                        Divide (Local2, 0x64, Local0, Local1)
                        Multiply (Local1, 0x05, Local1)
                        Store (Local1, Index (STAT, 0x06))
                    }
                }

                Return (STAT)
            }

            Method (_BST, 0, NotSerialized)
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
                    Store (^^EC0.BST0, Index (PBST, Zero))
                    Sleep (0x14)
                    Store (^^EC0.BAC0, Local4)
                    Subtract (0xFFFF, Local4, Local4)
                    If (LEqual (BASC, 0x0A))
                    {
                        Multiply (^^EC0.BDV0, Local4, Local4)
                        Divide (Local4, 0x03E8, Local5, Local4)
                    }

                    Store (Local4, Index (PBST, One))
                    Sleep (0x14)
                    Store (Multiply (^^EC0.BRC0, BASC), Index (PBST, 0x02))
                    Sleep (0x14)
                    Store (^^EC0.BPV0, Index (PBST, 0x03))
                    Sleep (0x14)
                    If (LNotEqual (^^EC0.BDN0, BMDL))
                    {
                        Notify (BAT1, 0x81)
                    }
                }

                Return (PBST)
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003")
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)
            {
                Store (^^EC0.ADPT, Local0)
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
                    Store (One, GP45)
                }
                Else
                {
                    Store (Zero, GP45)
                }

                If (^WMID.BLTH)
                {
                    Store (Zero, GP34)
                }
                Else
                {
                    Store (One, GP34)
                }
            }
            Else
            {
                Store (Zero, GP45)
                Store (One, GP34)
            }
        }

        Method (TBSW, 0, NotSerialized)
        {
            If (LEqual (TBSP, One))
            {
                If (LEqual (^PCI0.LPCB.EC0.PCVL, Zero))
                {
                    TBSM (One, 0xD8)
                    Store (One, TBON)
                }
                Else
                {
                    If (LEqual (TBON, One))
                    {
                        TBSM (Zero, 0xD8)
                        Store (Zero, TBON)
                    }
                }
            }

            ^PCI0.LPCB.EC0.PCLK ()
        }

        Method (TBSM, 2, Serialized)
        {
            Acquire (ACMX, 0xFFFF)
            Store (Arg0, SMID)
            Store (Arg1, SMIC)
            Release (ACMX)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q11, 0, NotSerialized)
        {
            Store (0x11, P80H)
            Notify (^^^GFX0.DD02, 0x87)
        }

        Method (_Q12, 0, NotSerialized)
        {
            Store (0x12, P80H)
            Notify (^^^GFX0.DD02, 0x86)
        }

        Method (_Q13, 0, NotSerialized)
        {
            Store (0x13, P80H)
            Store (One, THSD)
            Store (One, \_TZ.TZ02.TZTP)
            If (ECON)
            {
                Notify (\_TZ.TZ02, 0x80)
            }
            Else
            {
                Store (Zero, \_TZ.TZ02.TZTP)
            }
        }

        Method (_Q14, 0, NotSerialized)
        {
            Store (0x14, P80H)
            If (LNot (FANE))
            {
                Store (One, FFAL)
            }

            If (ECON)
            {
                Notify (\_TZ.TZ00, 0x80)
            }
        }

        Method (_Q1D, 0, NotSerialized)
        {
            Store (0x1D, P80H)
            If (LLessEqual (BDID, 0x06))
            {
                TBSW ()
            }
            Else
            {
                If (LAnd (LLess (BDID, 0x87), LGreater (BDID, 0x82)))
                {
                    TBSW ()
                }
                Else
                {
                    PCLK ()
                }
            }
        }

        Method (_Q25, 0, NotSerialized)
        {
            Store (0x25, P80H)
            Store ("=====QUERY_25=====", Debug)
            Sleep (0x03E8)
            Notify (BAT1, 0x81)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
        }

        Method (_Q37, 0, NotSerialized)
        {
            Store (0x37, P80H)
            Store ("=====QUERY_37=====", Debug)
            If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
            {
                TBSW ()
            }

            Notify (ACAD, 0x80)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
            Store (One, PWRS)
            PNOT ()
        }

        Method (_Q38, 0, NotSerialized)
        {
            Store (0x38, P80H)
            Store ("=====QUERY_38=====", Debug)
            If (LOr (LEqual (BDID, 0x07), LEqual (BDID, 0x08)))
            {
                TBSW ()
            }

            Notify (ACAD, 0x80)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
            Store (Zero, PWRS)
            PNOT ()
        }

        Method (_Q40, 0, NotSerialized)
        {
            Store (0x40, P80H)
            Store (Zero, Local0)
            If (LEqual (OSYS, 0x07DC))
            {
                Notify (WLBU, 0x80)
            }
            Else
            {
                ^^^^WLBU.UPWL ()
                Sleep (0xC8)
                Store (0x05, ^^^^WMID.WEI1)
                Store (Zero, ^^^^WMID.WED1)
                Notify (WMID, 0x80)
            }
        }

        Method (_Q45, 0, NotSerialized)
        {
            Store (0x45, P80H)
            Store ("=====QUERY_45=====", Debug)
            Store (One, PDPN)
            Store (One, \_TZ.TZ02.TZTP)
            If (ECON)
            {
                Notify (\_TZ.TZ02, 0x80)
            }
            Else
            {
                Store (Zero, \_TZ.TZ02.TZTP)
            }
        }

        Method (_Q42, 0, NotSerialized)
        {
            ^^^^WMID.ESDT ()
        }

        Method (_Q44, 0, NotSerialized)
        {
            Store (One, \_TZ.TZ02.TZTP)
            If (ECON)
            {
                Notify (\_TZ.TZ02, 0x80)
            }
            Else
            {
                Store (Zero, \_TZ.TZ02.TZTP)
            }
        }

        Method (_Q60, 0, NotSerialized)
        {
            Store (0x60, P80H)
            Store ("=====QUERY_60=====", Debug)
            Store (GP34, Local0)
            Store (GP55, Local1)
            If (LOr (LEqual (Local0, One), LEqual (Local1, Zero)))
            {
                Store (Zero, GP34)
                Store (One, GP55)
            }
            Else
            {
                Store (One, GP34)
                Store (Zero, GP55)
            }
        }

        Method (_Q46, 0, NotSerialized)
        {
            Notify (\_TZ.TZ00, 0x80)
            Notify (\_TZ.TZ01, 0x80)
        }

        Method (_Q43, 0, NotSerialized)
        {
            Store (0x43, P80H)
            If (LLessEqual (BDID, One))
            {
                If (ECON)
                {
                    Store (CPUT, \_TZ.PSVT)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }
        }
    }

    Name (_S0, Package (0x04)
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS3)
    {
        Name (_S3, Package (0x04)
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}


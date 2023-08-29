local att = {}

--------------------------------------------------
-- optic_bo1_aimpoint
--------------------------------------------------
att = {}

att.PrintName = "Aimpoint Mark II (REFLEX)"
att.AbbrevName = "Aimpoint [BO1]"
att.Icon = Material("entities/acwatt_optic_bo1_reflex.png", "mips smooth")
att.Description = "Small, tube-based optic. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots", "optic_lp"}

att.Model = "models/weapons/arccw/atts/bo1_reflex.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.0125, 5, -0.95),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/reddot.png", "mips smooth")
att.HolosightSize = 0.25
att.HolosightBone = "holosight"
att.HolosightNoFlare = false

att.Mult_SightTime = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_bo1_aimpoint")

--------------------------------------------------
-- optic_bo1_ar15_troy
--------------------------------------------------
att = {}

att.PrintName = "Troy Battle Sights"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."

att.SortOrder = 103
att.Free = true

att.Desc_Pros = {
    "+ No carry handle",
}
att.Desc_Cons = {
    "- Anachronistic",
    "- No carry handle"
}
att.Slot = "car15_irons"
att.GivesFlags = {"ar15_alttop", "troy_irons"}
att.ExcludeFlags = {"flattop", "flattop2"}
att.AltIrons = true

ArcCW.LoadAttachmentType(att, "optic_bo1_ar15_troy")

--------------------------------------------------
-- optic_bo1_ar15_usgi
--------------------------------------------------
att = {}

att.PrintName = "USGI Flip-Up Sights"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."

att.SortOrder = 103
att.Free = true

att.Desc_Pros = {
    "+ No carry handle",
}
att.Desc_Cons = {
    "- Anachronistic",
    "- No carry handle"
}
att.Slot = {"car15_irons", "bo2_m27_irons"}
att.GivesFlags = {"ar15_alttop", "usgi_irons"}
att.ExcludeFlags = {"flattop", "flattop2"}
att.AltIrons2 = true

ArcCW.LoadAttachmentType(att, "optic_bo1_ar15_usgi")

--------------------------------------------------
-- optic_bo1_aug
--------------------------------------------------
att = {}

att.PrintName = "Swarovski (1.5x)"
att.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
att.Description = "Medium range scope made specifically for the AUG A1."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = "bo1_aug_sight"

att.Model = "models/weapons/arccw/atts/bo1_swarovski.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_swarovski.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0.025, 7, -5.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        HolosightBone = "holosight",
        HolosightData = {
            Holosight = true,
            HolosightBlackbox = true,
            HolosightNoFlare = true,
            HolosightSize = 8,
            HolosightMagnification = 1.5,
            HolosightReticle = Material("hud/scopes/bo1_aug_crosshair.png", "mips smooth"),
            HolosightPiece = "models/weapons/arccw/atts/bo1_swarovski_hsp.mdl",
        }
    },
    {
        Pos = Vector(0.025, 8, -6.3),
        Ang = Angle(0.3, 0, 0),
        Magnification = 1.25,
        CrosshairInSights = false,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        IgnoreExtra = true,
        HolosightData = {
            Holosight = false,
        },
    },
}

att.HolosightPiece = "models/weapons/arccw/atts/bo1_swarovski_hsp.mdl"

att.Mult_SightTime = 1.05

ArcCW.LoadAttachmentType(att, "optic_bo1_aug")

--------------------------------------------------
-- optic_bo1_cobra
--------------------------------------------------
att = {}

att.PrintName = "Kobra EKP-1S-03 (RDS)"
att.AbbrevName = "Kobra [BO1](RDS)"
att.Icon = Material("entities/acwatt_optic_bo1_reddot.png", "mips smooth")
att.Description = "Small red dot sight with a Soviet-style mount."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = "bo1_cobra"

att.Model = "models/weapons/arccw/atts/bo1_cobra.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false,
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/reddot.png", "mips smooth")
att.HolosightSize = 0.25
att.HolosightBone = "holosight"
att.HolosightNoFlare = false

att.Mult_SightTime = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_bo1_cobra")

--------------------------------------------------
-- optic_bo1_colt
--------------------------------------------------
att = {}

att.PrintName = "Colt 3x20 Carry Handle Scope (3x)"
att.AbbrevName = "Colt Scope [BO1](3x)"
att.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
att.Description = "Medium range combat scope for improved precision at longer ranges."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.SortOrder = 4

att.AutoStats = true
att.Slot = {"optic", "bo1_acog"}

att.Model = "models/weapons/arccw/atts/bo1_coltscope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0, 8, -1.0325),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_acog_cross.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_coltscope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 3

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_bo1_colt")

--------------------------------------------------
-- optic_bo1_elbit
--------------------------------------------------
att = {}

att.PrintName = "Elbit Falcon (RDS)"
att.AbbrevName = "Falcon [BO1](RDS)"
att.Icon = Material("entities/acwatt_optic_bo1_reddot.png", "mips smooth")
att.Description = "Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/bo1_reddot.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.0125, 6, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/reddot.png", "mips smooth")
att.HolosightSize = 0.25
att.HolosightBone = "holosight"
att.HolosightNoFlare = false

att.Mult_SightTime = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_bo1_elbit")

--------------------------------------------------
-- optic_bo1_g11
--------------------------------------------------
att = {}

att.PrintName = "G11 Scope (3.5x)"
att.Icon = Material("entities/acwatt_optic_bo1_g11.png", "mips smooth")
att.Description = "Medium range combat scope made specifically for the G11."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = "g11_optic"

att.Model = "models/weapons/arccw/atts/bo1_g11_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0.025, 8.5, -1.365),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_g11.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 9.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_g11_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 3.5

att.Mult_SightTime = 1.05

ArcCW.LoadAttachmentType(att, "optic_bo1_g11")

--------------------------------------------------
-- optic_bo1_l96
--------------------------------------------------
att = {}

att.PrintName = "Farview (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "High-power scope for the L115A1 AWM."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = "bo1_awm"

att.Model = "models/weapons/arccw/atts/bo1_farview.mdl"
att.ModelOffset = Vector(0, 0, -0.15)
att.OffsetAng = Angle(0, 0, 0)

att.DroppedModel = "models/weapons/arccw/atts/bo1_farview.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -5.0525),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        ZoomLevels = 4,
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_l96.png")
att.HolosightNoFlare = true
att.HolosightSize = 19
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_farview_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo1_l96")

--------------------------------------------------
-- optic_bo1_l96_longscope
--------------------------------------------------
att = {}

att.PrintName = "Redfield (16x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "Variable zoom scope for the L115A1 AWM."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = "bo1_awm"

att.Model = "models/weapons/arccw/atts/bo1_redfield.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_redfield.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 5, -4.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.6,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 3,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_l96.png")
att.HolosightNoFlare = true
att.HolosightSize = 11
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_redfield_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 16

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo1_l96_longscope")

--------------------------------------------------
-- optic_bo1_longscope
--------------------------------------------------
att = {}

att.PrintName = "Redfield Scope (16x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "BO1 Variable Zoom scope. Provides improved sight picture of targets much farther than any other scope."

att.SortOrder = 7

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = {"optic" , "bo1_longscope"}

att.Model = "models/weapons/arccw/atts/bo1_longscope.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_longscope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 7.5, -1.125),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        ZoomLevels = 8,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_l96.png")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_longscope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 2
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 16

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo1_longscope")

--------------------------------------------------
-- optic_bo1_longscope_xbow
--------------------------------------------------
att = {}

att.PrintName = "Redfield Scope (16x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "BO1 Variable Zoom scope. Provides imroved sight picture of targets much father than any other scope."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Ignore = true -- the difference between the two is negliable
att.Slot = {"bo1_longscope_xbow"}

att.Model = "models/weapons/arccw/atts/bo1_longscope_xbow.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_longscope_xbow.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 4, -5.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        ZoomLevels = 3,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_l96.png")
att.HolosightNoFlare = true
att.HolosightSize = 14
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_longscope_xbow_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 2
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 16

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo1_longscope_xbow")

--------------------------------------------------
-- optic_bo1_pka
--------------------------------------------------
att = {}

att.PrintName = "PK-AV (4x)"
att.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
att.Description = "Medium range optic with Soviet-style mount."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.SortOrder = 4

att.AutoStats = true
att.Slot = "bo1_pso"

att.Model = "models/weapons/arccw/atts/bo1_pka.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_pka.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 8, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 1,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_acog_pka.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 7.25
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_pka_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 4
att.HolosightBlackbox = true

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_bo1_pka")

--------------------------------------------------
-- optic_bo1_psg1
--------------------------------------------------
att = {}

att.PrintName = "Hensoldt ZF 6×42 (2-8x)"
att.AbbrevName = "Hensoldt [BO1](8x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "German high power scope designed for the HK PSG-1. Magnification between 4x and 8x."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = {"bo1_sniper_scope", "bo1_hendsoldt"}

att.Model = "models/weapons/arccw/atts/bo1_hensoldt.mdl"
att.ModelOffset = Vector(0, -0.1, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"psg1_scope", "no_rail"}

att.DroppedModel = "models/weapons/arccw/atts/bo1_hensoldt.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.025, 9, -1.185),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        ZoomLevels = 4,
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/psg1_scope.png")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_hensoldt_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo1_psg1")

--------------------------------------------------
-- optic_bo1_pso
--------------------------------------------------
att = {}

att.PrintName = "PSO-1 (6x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "Scope designed for the Dragunov SVD-63."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = "bo1_pso"

att.Model = "models/weapons/arccw/atts/bo1_pso.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_pso.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.02, 9.5, -1.28),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        ZoomLevels = 2,
        IgnoreExtra = true,
        CrosshairInSights = false,
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_dragunov.png")
att.HolosightNoFlare = true
att.HolosightSize = 12.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_pso_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 6

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_bo1_pso")

--------------------------------------------------
-- optic_bo1_susat
--------------------------------------------------
att = {}

att.PrintName = "SUSAT (4x)"
att.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
att.Description = "Medium range combat scope produced in the UK for improved precision at medium ranges."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.SortOrder = 4

att.AutoStats = true
att.Slot = {"optic", "bo1_acog", "bo1_susat"}

att.Model = "models/weapons/arccw/atts/bo1_susat.mdl"
att.ModelOffset = Vector(1, 0, -0.125)

att.GivesFlags = {"susat_norail"}

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -1.785),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true,
        HolosightBone = "holosight",
        HolosightData = {
            Holosight = true,
            HolosightMagnification = 4,
            HolosightMagnificationMin = 2,
            HolosightMagnificationMax = 4,
            HolosightNoFlare = true,
            HolosightSize = 9,
            HolosightBlackbox = true,
            HolosightReticle = Material("hud/scopes/bo1_susat.png", "mips smooth"),
            HolosightPiece = "models/weapons/arccw/atts/bo1_susat_hsp.mdl",
        },
        CrosshairInSights = false,
    },
    {
        Pos = Vector(-0.005, 8, -2.675),
        Ang = Angle(-0.55, 0, 0),
        Magnification = 1.25,
        CrosshairInSights = false,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        IgnoreExtra = true,
        HolosightData = {
            Holosight = false,
        },
    },
}

att.HolosightPiece = "models/weapons/arccw/atts/bo1_susat_hsp.mdl"
att.Colorable = true

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_bo1_susat")

--------------------------------------------------
-- optic_bo1_thermal_us
--------------------------------------------------
att = {}

att.PrintName = "AN/PVS-3A Night Vision Sight"
att.AbbrevName = "Infrared Scope (NATO)"
att.Icon = Material("entities/acwatt_optic_bo1_thermal_us.png", "mips smooth")
att.Description = "Black Ops 1 Thermal Sight. Low magnification optical sight that highlights enemies in white."

att.SortOrder = 50

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_acog", "bo1_thermal"}

att.Model = "models/weapons/arccw/atts/bo1_thermal_us.mdl"
att.ModelOffset = Vector(-0.5, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, -1.425),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false,
        Thermal = true,
        ThermalScopeColor = Color(100, 255, 255),
        ThermalHighlightColor = Color(255, 255, 255),
        Contrast = 0.9, -- allows you to adjust the values for contrast and brightness when either NVScope or Thermal is enabled.
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_thermal_us.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 8
att.HolosightBone = "holosight"
att.HolosightBlackbox = true
att.HolosightPiece = "models/weapons/arccw/atts/bo1_thermal_us_hsp.mdl"

att.Mult_SightTime = 1.01

att.HolosightMagnification = 2

att.Colorable = false

ArcCW.LoadAttachmentType(att, "optic_bo1_thermal_us")

--------------------------------------------------
-- optic_bo1_thermal_ussr
--------------------------------------------------
att = {}

att.PrintName = "NSPU 1PN34 Thermal Scope"
att.AbbrevName = "Infrared Scope (USSR)"
att.Icon = Material("entities/acwatt_optic_bo1_thermal_us.png", "mips smooth")
att.Description = "Black Ops 1 Thermal Sight. Low magnification optical sight that highlights enemies in white. Exclusive to AK platoform weapons."

att.SortOrder = 50

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"bo1_irscope_ussr"}

att.Model = "models/weapons/arccw/atts/bo1_thermal_ussr.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 5.5, -4.51),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false,
        Thermal = true,
        ThermalScopeColor = Color(100, 255, 255),
        ThermalHighlightColor = Color(255, 255, 255),
        Contrast = 0.9, -- allows you to adjust the values for contrast and brightness when either NVScope or Thermal is enabled.
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_thermal_ussr.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 6
att.HolosightBone = "holosight"
att.HolosightBlackbox = true
att.HolosightPiece = "models/weapons/arccw/atts/bo1_thermal_ussr_hsp.mdl"

att.Mult_SightTime = 1.01

att.HolosightMagnification = 2

att.Colorable = false

ArcCW.LoadAttachmentType(att, "optic_bo1_thermal_ussr")

--------------------------------------------------
-- optic_bo1_wascope
--------------------------------------------------
att = {}

att.PrintName = "WA2000 Scope (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "High Power Scope for the WA2000."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}


att.AutoStats = true
att.Slot = "bo1_wascope"

att.Model = "models/weapons/arccw/atts/bo1_wascope.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_redfield.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.15, 9, -0.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.6,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        ZoomLevels = 4,
        IgnoreExtra = true
    },
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_wa2000.png")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_wascope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo1_wascope")

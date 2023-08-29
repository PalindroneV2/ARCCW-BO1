local att = {}

--------------------------------------------------
-- optic_bo2_acog
--------------------------------------------------
att = {}

att.PrintName = "Trijicon ACOG 6x48 (6x)"
att.AbbrevName = "ACOG [BO2](6x)"
att.Icon = Material("entities/acwatt_optic_bo2_acog.png", "mips smooth")
att.Description = "Black Ops 2 ACOG Scope. Medium range combat scope for improved precision at longer ranges."

att.SortOrder = 6

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_acog"}

att.Model = "models/weapons/arccw/atts/bo2_acog.mdl"
att.ModelOffset = Vector(0, 0, -0.125)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 8, -1.025),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo2_acog.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 7
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_acog_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 6

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_bo2_acog")

--------------------------------------------------
-- optic_bo2_altirons
--------------------------------------------------
att = {}

att.PrintName = "Alternative Iron Sights"
att.AbbrevName = "Alt. Iron Sights"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."


att.Desc_Neutrals = {
    "bo.desc"
}
att.SortOrder = 101
att.Free = true
att.IgnorePickX = true

att.Slot = "bo2_altirons"
att.GivesFlags = {"bo2_altirons", "r870_mcs"}

ArcCW.LoadAttachmentType(att, "optic_bo2_altirons")

--------------------------------------------------
-- optic_bo2_ballista
--------------------------------------------------
att = {}

att.PrintName = "Ballista Scope (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "Belgian high powered scope for the FN Ballista."

att.SortOrder = 1000

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = "bo2_ballista_scope"

att.Model = "models/weapons/arccw/atts/bo2_ballista_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"dsr_scope"}

att.DroppedModel = "models/weapons/arccw/atts/bo2_ballista_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.01, 9, -0.125),
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
att.HolosightSize = 15
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_ballista_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo2_ballista")

--------------------------------------------------
-- optic_bo2_docter
--------------------------------------------------
att = {}

att.PrintName = "Burris Fasfire 3 (RDS)"
att.Icon = Material("entities/acwatt_optic_bo2_docter.png", "mips smooth")
att.Description = "Small, low profile optic mainly used by pistols. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic_lp", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/bo2_docter.mdl"
att.ModelOffset = Vector(0, 0, -0.075)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 5, -0.6),
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

ArcCW.LoadAttachmentType(att, "optic_bo2_docter")

--------------------------------------------------
-- optic_bo2_dsr50
--------------------------------------------------
att = {}

att.PrintName = "DSR Scope (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "German high powered scope for the DSR-50."

att.SortOrder = 1000

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = "bo2_dsr50_scope"

att.Model = "models/weapons/arccw/atts/bo2_dsr50_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"dsr_scope"}

att.DroppedModel = "models/weapons/arccw/atts/bo2_dsr50_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 4, 0.015),
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
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_dsr50_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo2_dsr50")

--------------------------------------------------
-- optic_bo2_hamr
--------------------------------------------------
att = {}

att.PrintName = "Leupold Mk 4 HAMR (3.5x)"
att.AbbrevName = "HAMR [BO2](3.5x)"
att.Icon = Material("entities/acwatt_optic_bo2_hamr.png", "mips smooth")
att.Description = "Black Ops 2 Hybrid Scope. Medium range combat scope for improved precision at longer ranges."

att.SortOrder = 6

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_acog"}

att.Model = "models/weapons/arccw/atts/bo2_hamr.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 8.5, -1.025),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        CrosshairInSights = false,
        IgnoreExtra = true,
        HolosightBone = "bottom",
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/scopes/bo2_hamr.png", "mips smooth"),
            HolosightNoFlare = true,
            HolosightSize = 9,
            HolosightPiece = "models/weapons/arccw/atts/bo2_hamr_hsp.mdl",
            Colorable = true,
            HolosightBlackbox = true,
            HolosightMagnification = 3.5,
        },
    },
    {
        Pos = Vector(0, 4, -2.125),
        Ang = Angle(-0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true,
        HolosightBone = "top",
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/reticles/reddot.png", "mips smooth"),
            HolosightNoFlare = true,
            HolosightSize = 0.25,
            HolosightPiece = "models/weapons/arccw/atts/bo2_hamr_hsp.mdl",
            Colorable = true,
        },
    },
}

att.Holosight = true
att.HolosightPiece = "models/weapons/arccw/atts/bo2_hamr_hsp.mdl"
att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_bo2_hamr")

--------------------------------------------------
-- optic_bo2_holo
--------------------------------------------------
att = {}

att.PrintName = "EOTech EXPS3 (HOLO)"
att.Icon = Material("entities/acwatt_optic_bo2_holo.png", "mips smooth")
att.Description = "Black Ops 2 Holographic Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/bo2_holo.mdl"
att.ModelOffset = Vector(0, 0, -0.1)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(-0.0125, 6, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/bo2_holo.png", "mips smooth")
att.HolosightSize = 1.3
att.HolosightBone = "holosight"
att.HolosightNoFlare = true

att.Mult_SightTime = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_bo2_holo")

--------------------------------------------------
-- optic_bo2_m27_acr
--------------------------------------------------
att = {}

att.PrintName = "ACR Flip-Up Sights"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."

att.SortOrder = 102
att.Free = true

att.Desc_Pros = {
    "+ No carry handle",
}
att.Desc_Cons = {
    "- Anachronistic",
    "- No carry handle"
}
att.Slot = {"bo2_m27_irons"}
att.GivesFlags = {"ar15_alttop", "acr_irons"}
att.AltIrons3 = true

ArcCW.LoadAttachmentType(att, "optic_bo2_m27_acr")

--------------------------------------------------
-- optic_bo2_m32
--------------------------------------------------
att = {}

att.PrintName = "M32 Rangefinder (HOLO)"
att.Icon = Material("entities/acwatt_optic_bo2_docter.png", "mips smooth")
att.Description = "Small red dot sight with a Soviet-style mount."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = "bo2_m32_sight"

att.Model = "models/weapons/arccw/atts/bo2_m32_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, -2, -5.875),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/bo2_m32_reticle.png", "mips smooth")
att.HolosightSize = 4
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_m32_hsp.mdl"

att.Mult_SightTime = 1.01

att.HolosightMagnification = 1.1

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_bo2_m32")

--------------------------------------------------
-- optic_bo2_m82
--------------------------------------------------
att = {}

att.PrintName = "Barrett Scope (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "American high powered scope for the Barret M82."

att.SortOrder = 1000

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = "bo2_m82scope"

att.Model = "models/weapons/arccw/atts/bo2_m82scope.mdl"
att.ModelOffset = Vector(0, -0.1, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"psg1_scope", "no_rail"}

att.DroppedModel = "models/weapons/arccw/atts/bo2_m82scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.025, 9, -1.4),
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
att.HolosightSize = 14
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_m82scope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 4
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo2_m82")

--------------------------------------------------
-- optic_bo2_mms
--------------------------------------------------
att = {}

att.PrintName = "Millimeter Scanner (HOLO)"
att.AbbrevName = "MMS [BO2]"
att.Icon = Material("entities/acwatt_optic_bo2_mms.png", "mips smooth")
att.Description = "Black Ops 2 Holographic Sight. Low magnification optical sight that highlights enemies in white without compromising the quality of the image projected by the small monitor."

att.SortOrder = 3

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/bo2_mms.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 5, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false,
        Thermal = true,
        ThermalFullColor = true,
        ThermalScopeColor = Color(255, 255, 255),
        ThermalHighlightColor = Color(255, 255, 255),
        Contrast = 0.9, -- allows you to adjust the values for contrast and brightness when either NVScope or Thermal is enabled.
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/bo2_mms.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 17
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_mms_hsp.mdl"

att.Mult_SightTime = 1.01

att.HolosightMagnification = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_bo2_mms")

--------------------------------------------------
-- optic_bo2_rangefinder
--------------------------------------------------
att = {}

att.PrintName = "Target Finder (HOLO)"
att.Icon = Material("entities/acwatt_optic_bo2_rangefinder.png", "mips smooth")
att.Description = "Black Ops 2 Holographic Sight. Low magnification optical sight that highlights enemies in red without compromising the quality of the image projected by the small monitor."

att.SortOrder = 3

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/bo2_rangefinder.mdl"
att.ModelOffset = Vector(0, 0, -0.115)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 5, -1.215),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false,
        Thermal = true,
        ThermalNoCC = true,
        ThermalFullColor = true,
        ThermalScopeSimple = true,
        ThermalScopeColor = Color(255, 255, 255),
        ThermalHighlightColor = Color(255, 0, 0),
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/bo2_rangefinder.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 2.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_rangefinder_hsp.mdl"

att.Mult_SightTime = 1.01

att.HolosightMagnification = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_bo2_rangefinder")

--------------------------------------------------
-- optic_bo2_solo
--------------------------------------------------
att = {}

att.PrintName = "ADCO SOLO (RDS)"
att.Icon = Material("entities/acwatt_optic_bo2_docter.png", "mips smooth")
att.Description = "Relatively compact holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots", "optic_lp"}

att.Model = "models/weapons/arccw/atts/bo2_solo.mdl"
att.ModelOffset = Vector(0, 0, -0.01)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(-0.0125, 7, -1.125),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
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

ArcCW.LoadAttachmentType(att, "optic_bo2_solo")

--------------------------------------------------
-- optic_bo2_storm
--------------------------------------------------
att = {}

att.PrintName = "Storm PSR Scope (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "High powered scope for the Storm PSR."

att.SortOrder = 1000

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = "bo2_storm_scope"

att.Model = "models/weapons/arccw/atts/bo2_storm_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"storm_scope"}

att.DroppedModel = "models/weapons/arccw/atts/bo2_storm_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 4.5, -5.425),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomSound = "buttons/combine_button5.wav",
        ZoomLevels = 4,
        IgnoreExtra = true,
        Thermal = true,
        ThermalScopeColor = Color(100, 255, 255),
        ThermalHighlightColor = Color(255, 255, 0),
        Contrast = 0.9, -- allows you to adjust the values for contrast and brightness when either NVScope or Thermal is enabled.
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo2_storm.png")
att.HolosightNoFlare = true
att.HolosightSize = 9
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_storm_hsp.mdl"
att.Colorable = false

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo2_storm")

--------------------------------------------------
-- optic_bo2_svu
--------------------------------------------------
att = {}

att.PrintName = "SVU Scope (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "Russian high powered scope for the SVU-AS."

att.SortOrder = 1000

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = "bo2_svu_scope"

att.Model = "models/weapons/arccw/atts/bo2_svu_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"svu_scope"}

att.DroppedModel = "models/weapons/arccw/atts/bo2_svu_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, 1.08),
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
att.HolosightReticle = Material("hud/scopes/bo1_dragunov.png")
att.HolosightNoFlare = true
att.HolosightSize = 16
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_svu_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_bo2_svu")

--------------------------------------------------
-- optic_bo2_xpr50
--------------------------------------------------
att = {}

att.PrintName = "XPR-50 Scope (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "High powered scope for the XPR-50."

att.SortOrder = 1000

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.Desc_Neutrals = {
    "bo.desc",
}

att.AutoStats = true
att.Slot = "bo2_xpr50_scope"

att.Model = "models/weapons/arccw/atts/bo2_xpr50_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"xpr_scope"}

att.DroppedModel = "models/weapons/arccw/atts/bo2_xpr50_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 8.5, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 4,
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/psg1_scope.png")
att.HolosightNoFlare = true
att.HolosightSize = 14
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_xpr50_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12

att.Mult_SightTime = 1.125

ArcCW.LoadAttachmentType(att, "optic_bo2_xpr50")

--------------------------------------------------
-- optic_bocw_elcan
--------------------------------------------------
att = {}

att.PrintName = "ELCAN C79 (2x)"
att.Icon = Material("entities/acwatt_optic_bocw_elcan.png", "mips smooth")
att.Description = "Short range combat scope for improved precision at slightly longer ranges."
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

att.Model = "models/weapons/arccw/atts/bocw_elcan.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -1.285),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bocw_elcan_cross.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 9.6
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bocw_elcan_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 2

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_bocw_elcan")
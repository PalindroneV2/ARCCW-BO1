att.PrintName = "Millimeter Scanner (HOLO)"
att.Icon = Material("entities/acwatt_optic_bo2_mms.png", "mips smooth")
att.Description = "Black Ops 2 Holographic Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {"bo.desc"}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/bo2_mms.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, -1.375),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false,
        Thermal = true,
        ThermalFullColor = true,
        ThermalScopeColor = Color(255, 255, 255),
        ThermalHighlightColor = Color(255, 0, 0),
        Contrast = 0.9, -- allows you to adjust the values for contrast and brightness when either NVScope or Thermal is enabled.
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/bo2_mms.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_mms_hsp.mdl"

att.Mult_SightTime = 1.01

att.HolosightMagnification = 2

att.Colorable = true
att.PrintName = "Cobra (BO1)"
att.Icon = Material("entities/acwatt_optic_bo1_reddot.png", "mips smooth")
att.Description = "Black Ops 1 Cobra Sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons."

att.SortOrder = 116

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_cobra"

att.Model = "models/weapons/arccw/atts/bo1_cobra.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -4),
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
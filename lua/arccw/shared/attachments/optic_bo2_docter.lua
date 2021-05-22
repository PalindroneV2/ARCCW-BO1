att.PrintName = "Burris Fasfire 3 (BO2)"
att.Icon = Material("entities/acwatt_optic_bo2_docter.png", "mips smooth")
att.Description = "Black Ops 2 Red Dot Sight. Small, low profile optic mainly for pistols. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons."

att.SortOrder = 114

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"optic_lp"}

att.Model = "models/weapons/arccw/atts/bo2_docter.mdl"
att.ModelOffset = Vector(0, 0, -0.15)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -0.55),
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
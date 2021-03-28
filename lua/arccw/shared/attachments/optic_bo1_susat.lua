att.PrintName = "SUSAT (BO1)"
att.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
att.Description = "Black Ops 1 SUSAT scope. Medium range combat scope produced in the UK for improved precision at medium ranges. Includes optional integrated iron sights on top. Allows for Magnification between 2x and 4x"

att.SortOrder = 111

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/bo1_susat.mdl"
att.GivesFlags = {"susat_norail"}

att.AdditionalSights = {
    {
        Pos = Vector(0, 8, -2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 5, -2.9),
        Ang = Angle(0.774, 0, 0),
        Magnification = 1.1,
        HolosightData = {
            Holosight = false
        }
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_acog_cross.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 17.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_susat_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 4

att.Mult_SightTime = 1.1
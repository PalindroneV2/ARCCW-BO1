att.PrintName = "SUSAT (BO1)"
att.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
att.Description = "Black Ops 1 SUSAT scope. Medium range combat scope produced in the UK for improved precision at medium ranges. Includes optional integrated iron sights on top."

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
        Pos = Vector(-0.04, 10, -2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.025, 5, -2.9),
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
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_susat_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4

att.Mult_SightTime = 1.1
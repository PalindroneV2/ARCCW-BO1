att.PrintName = "Colt 3x20 (BO1)"
att.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
att.Description = "Black Ops 1 Colt 3x20 Scope. Medium range combat scope for greater precision at longer ranges."

att.SortOrder = 112

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/bo1_acog.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.025, 10, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_acog_cross.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_acog_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 3

att.Mult_SightTime = 1.1
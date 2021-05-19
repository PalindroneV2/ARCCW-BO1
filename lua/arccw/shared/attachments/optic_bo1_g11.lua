att.PrintName = "G11 Scope (BO1)"
att.Icon = Material("entities/acwatt_optic_bo1_g11.png", "mips smooth")
att.Description = "Black Ops 1 G11 Scope. Medium range combat scope for improved precision at longer ranges."

att.SortOrder = 110

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "g11_optic"

att.Model = "models/weapons/arccw/atts/bo1_g11_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0.025, 8, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_aug_crosshair.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 17.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_g11_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 3

att.Mult_SightTime = 1.1
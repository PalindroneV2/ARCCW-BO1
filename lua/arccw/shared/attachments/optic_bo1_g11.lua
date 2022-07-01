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
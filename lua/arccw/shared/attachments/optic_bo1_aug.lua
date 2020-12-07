att.PrintName = "Swarovski (BO1)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "Medium range scope made specifically for the AUG A1. Magnification of 2.5x"

att.SortOrder = 150

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.AutoStats = true
att.Slot = "bo1_aug_sight"

att.Model = "models/weapons/arccw/atts/bo1_swarovski.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_swarovski.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0.025, 8, -5.675),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_aug_crosshair.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_swarovski_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 2.5
att.Mult_SightTime = 1.1
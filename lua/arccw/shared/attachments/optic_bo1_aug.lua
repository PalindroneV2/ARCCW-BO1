att.PrintName = "Swarovski (BO1)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "Medium range scope for the AUG A1. Has a magnification level of 2.5x and a simple, circular reticle."

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
        Pos = Vector(0.025, 10, -5.675),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_aug_crosshair.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_swarovski_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 3

att.Mult_SightTime = 1.1
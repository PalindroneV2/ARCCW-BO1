att.PrintName = "Trijicon ACOG 6x48 (BO2)"
att.Icon = Material("entities/acwatt_optic_bo2_acog.png", "mips smooth")
att.Description = "Black Ops 2 ACOG Scope. Medium range combat scope for improved precision at longer ranges."

att.SortOrder = 112

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/bo2_acog.mdl"
att.ModelOffset = Vector(0, 0, -0.15)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_acog_cross.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 15
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_acog_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4

att.Mult_SightTime = 1.1
att.PrintName = "AWM Redfield (12x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "High-powered riflescope for the L115A1 AWM. Comes with a magnification level of 12x for use at long to very distant ranges."

att.SortOrder = 150

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.AutoStats = true
att.Slot = "bo1_awm"

att.Model = "models/weapons/arccw/atts/bo1_redfield.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_redfield.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -4.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        IgnoreExtra = true
    },
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/psg1_scope.png")
att.HolosightNoFlare = true
att.HolosightSize = 35
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_redfield_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 12
att.HolosightBlackbox = true

att.HolosightConstDist = 64

att.Mult_SightTime = 1.125
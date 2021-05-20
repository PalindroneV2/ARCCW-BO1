att.PrintName = "Barrett Scope (BO2)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "American high powered scope for the Barret M82. 4x to 8x Magnification"

att.SortOrder = 151

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/bo2_m82scope.mdl"
att.ModelOffset = Vector(0, -0.1, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"psg1_scope", "no_rail"}

att.DroppedModel = "models/weapons/arccw/atts/bo2_m82scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.025, 15, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 4,
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/psg1_scope.png")
att.HolosightNoFlare = true
att.HolosightSize = 9.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_m82scope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 8
att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.125
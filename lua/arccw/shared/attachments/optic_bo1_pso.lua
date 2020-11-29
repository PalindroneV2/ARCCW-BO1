att.PrintName = "SVD PSO1 (4-6x)"
att.Icon = Material("entities/acwatt_optic_bo1_l96.png", "mips smooth")
att.Description = "Scope designed for the Dragunov SVD-63. Magnification of 4-6x"

att.SortOrder = 150

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.AutoStats = true
att.Slot = "bo1_pso"

att.Model = "models/weapons/arccw/atts/bo1_pso.mdl"

att.DroppedModel = "models/weapons/arccw/atts/bo1_pso.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0.425, 10, -4.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 1,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw2r_dragunov.png")
att.HolosightNoFlare = true
att.HolosightSize = 40
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo1_pso_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 6
att.HolosightBlackbox = true

att.HolosightConstDist = 64

att.Mult_SightTime = 1.125
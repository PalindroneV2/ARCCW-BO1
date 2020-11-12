att.PrintName = "SVD PSO1 (4-6x)"
att.Icon = Material("entities/acwatt_optic_bo2_pso.png", "mips smooth")
att.Description = "Scope designed for the Dragunov SVD-63. Magnification of 4-6x"

att.SortOrder = 150

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.AutoStats = true
att.Slot = "bo2_pso"

att.Model = "models/weapons/arccw/c_bo2_dragunov_scope.mdl"

att.DroppedModel = "models/weapons/arccw/w_bo2_dragunov_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0.425, 15, -4.45),
        Ang = Angle(0, 90, 0),
        Magnification = 2,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 4,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}

att.ScopeGlint = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw2r_dragunov.png")
att.HolosightNoFlare = true
att.HolosightSize = 30
att.HolosightBone = "tag_reticle_attach"
att.HolosightPiece = "models/weapons/arccw/atts/bo2_pso_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 3
att.HolosightBlackbox = true

att.HolosightConstDist = 64

att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 6

att.Mult_SightTime = 1.5
att.Mult_SightedSpeedMult = 0.6
att.Mult_SpeedMult = 0.8
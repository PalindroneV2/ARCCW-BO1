att.PrintName = "PU 3.5x Scope (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_mosin.png", "mips smooth")
att.Description = "Sniper Scope for the Mosin Nagant."

att.SortOrder = 150

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"waw_rus_scope"}

att.Model = "models/weapons/arccw/atts/waw_rus_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(-2, 0, -0.965),
        Ang = Angle(0, -3.3, 0),
        Magnification = 1.5,
        IgnoreExtra = true,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_acog_cross.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_rus_scope_hsp.mdl"
att.Colorable = true
att.HolosightBlackbox = true
att.HolosightMagnification = 4

att.Mult_SightTime = 1.1
att.Override_ShotgunReload = true

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_WAW.Sniper_RingSt"
    end
end
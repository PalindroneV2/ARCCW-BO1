att.PrintName = "4-Power NTC Kogaku Scope (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_mosin.png", "mips smooth")
att.Description = "Sniper scope for the Arisaka Type 99. Because the scope is mounted on the side, it is possible to still use the iron sights."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
    "bo1.sgreload",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "waw_jap_scope"

att.Mult_AccuracyMOA = 0.5

att.Model = "models/weapons/arccw/atts/waw_kogaku.mdl"
att.GivesFlags = {"waw_kogaku"}

att.AdditionalSights = {
    {
        Pos = Vector(0.975, 12, -2.11),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true
    },
}
att.KeepBaseIrons = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/waw_telescopic.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_kogaku_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4

att.Override_ShotgunReload = true

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_WAW.Sniper_RingSt"
    end
end
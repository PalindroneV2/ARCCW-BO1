local att = {}

--------------------------------------------------
-- optic_waw_aperture
--------------------------------------------------
att = {}

att.PrintName = "Aperture Sight (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_aperture.png", "mips smooth")
att.Description = "There is a black crosshair with a fairly large, black dot at its center. Ideally, it should improve your aim."

att.SortOrder = 1000
att.Free = true

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.Slot = "waw_aperture"
att.GivesFlags = {"waw_aperture", "waw_crosshair"}

att.Mult_SightTime = 1.05
att.WAW_Aperture = true


ArcCW.LoadAttachmentType(att, "optic_waw_aperture")

--------------------------------------------------
-- optic_waw_destron
--------------------------------------------------
att = {}

att.PrintName = "Destron (1.5x)"
att.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
att.Description = "Custom-made, mid-range scope for the Walther P38."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Neutrals = {
    "bo.desc"
}


att.AutoStats = true
att.Slot = {"bo1_lp_optic"}

att.Model = "models/weapons/arccw/atts/waw_destron.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(-0.025, 9, -0.775),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_acog_cross.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 7.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_destron_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 1.5

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_waw_destron")

--------------------------------------------------
-- optic_waw_kogaku
--------------------------------------------------
att = {}

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

ArcCW.LoadAttachmentType(att, "optic_waw_kogaku")

--------------------------------------------------
-- optic_waw_mauser
--------------------------------------------------
att = {}

att.PrintName = "Mauser Scope (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_telescopic.png", "mips smooth")
att.Description = "There is a black crosshair with the center portions colored red. Ideally, it should improve your aim."

att.SortOrder = 1000
att.Free = true
att.AutoStats = true

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.Slot = "bo3_mauserscope"
att.GivesFlags = {"boomhilda"}

att.Model = "models/weapons/arccw/atts/bo3_mauserscope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 8, -1.165),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

att.DrawFunc = function(wep, element, wm)
    if table.HasValue(wep:GetWeaponFlags(), "notmauser") then
        element.Model:SetBodygroup(0,1)
    end
end

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo3_mauserscope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/bo3_mauserscope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 2

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_waw_mauser")

--------------------------------------------------
-- optic_waw_mosin
--------------------------------------------------
att = {}

att.PrintName = "PU 3.5x Scope (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_mosin.png", "mips smooth")
att.Description = "Sniper scope for the Mosin Nagant."

att.SortOrder = 1000

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

att.AutoStats = true
att.Slot = {"waw_rus_scope"}
att.WAW_Mosin_Scope = true

att.Mult_AccuracyMOA = 0.5

att.Model = "models/weapons/arccw/atts/waw_rus_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(-2, -5, -0.965),
        Ang = Angle(0, -3.3, 0),
        Magnification = 1.5,
        IgnoreExtra = true,
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/waw_telescopic.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 11
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_rus_scope_hsp.mdl"
att.Colorable = true
att.HolosightBlackbox = true
att.HolosightMagnification = 4

att.Override_ShotgunReload = true

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_WAW.Sniper_RingSt"
    end
end

ArcCW.LoadAttachmentType(att, "optic_waw_mosin")

--------------------------------------------------
-- optic_waw_pemscope
--------------------------------------------------
att = {}

att.PrintName = "PE PEM Scope (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_telescopic.png", "mips smooth")
att.Description = "Modified Soviet Scope for use on the PTRS-41."

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "bo.desc"
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "waw_pem_scope"

att.Model = "models/weapons/arccw/atts/waw_pemscope.mdl"
att.GivesFlags = {"waw_pemscope"}

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -3.525),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/waw_telescopic.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_pemscope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_waw_pemscope")

--------------------------------------------------
-- optic_waw_pu_svt40
--------------------------------------------------
att = {}

att.PrintName = "PU 3.5x Scope (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_telescopic.png", "mips smooth")
att.Description = "Low Magnification Scope for several World War 2 German firearms."

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
att.Slot = {"waw_svt_scope"}

att.Model = "models/weapons/arccw/atts/waw_svt_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)
att.ModelBodygroups = "000"

att.DrawFunc = function(wep, element, wm)
    if table.HasValue(wep:GetWeaponFlags(), "nochit") then
        element.Model:SetBodygroup(2,1)
    end
end

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -2.715),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        IgnoreExtra = true,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/waw_telescopic.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 11
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_svt_scope_hsp.mdl"
att.Colorable = true
att.HolosightBlackbox = true
att.HolosightMagnification = 4

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_waw_pu_svt40")

--------------------------------------------------
-- optic_waw_unertl
--------------------------------------------------
att = {}

att.PrintName = "Unertl Scope (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_mosin.png", "mips smooth")
att.Description = "Sniper scope for the Springfield M1903A1."
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
att.Slot = "waw_spring_scope"

att.Mult_AccuracyMOA = 0.5

att.Model = "models/weapons/arccw/atts/waw_unertl.mdl"
att.GivesFlags = {"waw_unertl"}

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, -2.9125),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/waw_telescopic.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_unertl_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4

att.Override_ShotgunReload = true

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_WAW.Sniper_RingSt"
    end
end

ArcCW.LoadAttachmentType(att, "optic_waw_unertl")

--------------------------------------------------
-- optic_waw_zf42
--------------------------------------------------
att = {}

att.PrintName = "ZF42 (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_mosin.png", "mips smooth")
att.Description = "Sniper scope for the Mauser Karabiner 98k."
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
att.Slot = "waw_ger_scope"

att.Mult_AccuracyMOA = 0.5

att.Model = "models/weapons/arccw/atts/waw_zf42.mdl"
att.GivesFlags = {"waw_zf42"}

att.AdditionalSights = {
    {
        Pos = Vector(0, 10.5, -2.87),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/waw_telescopic.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_zf42_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4

att.Override_ShotgunReload = true

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_WAW.Sniper_RingSt"
    end
end

ArcCW.LoadAttachmentType(att, "optic_waw_zf42")

--------------------------------------------------
-- optic_waw_zf4_stg44
--------------------------------------------------
att = {}

att.PrintName = "ZF-4 Scope (WAW)"
att.Icon = Material("entities/acwatt_optic_waw_telescopic.png", "mips smooth")
att.Description = "Low Magnification Scope for several World War 2 German firearms."

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
att.Slot = {"waw_zf4_scope"}

att.Model = "models/weapons/arccw/atts/waw_zf4.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)
att.ModelBodygroups = "000"

att.DrawFunc = function(wep, element, wm)
    if table.HasValue(wep:GetWeaponFlags(), "nochit") then
        element.Model:SetBodygroup(2,1)
    end
end

att.AdditionalSights = {
    {
        Pos = Vector(0, 4.5, -3.29),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/waw_telescopic.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/waw_zf4_hsp.mdl"
att.Colorable = true
att.HolosightBlackbox = true
att.HolosightMagnification = 2.5

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_waw_zf4_stg44")

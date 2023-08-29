-- Cosmetic Skins and Sound Changers

-------------------------------------------------
att = {}

att.PrintName = "Worn Down Polymer"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "The sign of a well worn weapon is the factory finish not being there anymore."

att.AutoStats = true

att.ExcludeFlags = {"bo1_black"}

att.SortOrder = 101
att.Slot = {"bo1_cosmetic_74u"}

att.NoRandom = true

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_74u")

-------------------------------------------------
att = {}

att.PrintName = "Orange Bakelite"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "Standard bakelite with an orange finish."

att.AutoStats = true

att.ExcludeFlags = {"bo1_bake"}
att.HideIfBlocked = true

att.SortOrder = 101
att.Slot = {"bo1_cosmetic_ak"}

att.NoRandom = false

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_bake")

-------------------------------------------------
att = {}

att.PrintName = "Black Polymer"
att.Icon = Material("entities/acwatt_m16_stock.png")
att.Description = "Black polymer for blending in or looking tactical."

att.AutoStats = true

att.ExcludeFlags = {"bo1_black"}
att.HideIfBlocked = true

att.SortOrder = 101
att.Slot = {"bo1_cosmetic", "bo1_cosmetic_ak", "bo1_cosmetic_black"}

att.NoRandom = true

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_black")

-------------------------------------------------
att = {}

att.PrintName = "Wood Furniture"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "A classy furniture that almost makes you wish for a nuclear winter."

att.AutoStats = true

att.ExcludeFlags = {"bo1_wood"}
att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"bo1_cosmetic", "r870_wood", "bo1_cosmetic_ak"}

att.NoRandom = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_wood")

-------------------------------------------------
att = {}

att.PrintName = "Golden"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "Feel like a drug lord with an opulent gold-plated gun."

att.AutoStats = true

att.ExcludeFlags = {"bo1_golden"}
att.HideIfBlocked = true

att.SortOrder = 100
att.Slot = {"bo1_cosmetic_golden"}

att.NoRandom = true

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_golden")

-------------------------------------------------
att = {}

att.PrintName = "Tan Finish"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "Tan finish common for desert environments."

att.AutoStats = true

att.ExcludeFlags = {"bo1_tan"}
att.HideIfBlocked = true

att.SortOrder = 101
att.Slot = {"bo1_cosmetic", "kali_cosmetic"}

att.NoRandom = true

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_tan")

-------------------------------------------------
att = {}

att.PrintName = "Red Son"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "Simple red finish."

att.AutoStats = true

att.ExcludeFlags = {"bo1_red"}
att.HideIfBlocked = true

att.SortOrder = 100
att.Slot = {"bo1_cosmetic_redson"}

att.NoRandom = true

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_redson")

-------------------------------------------------
att = {}

att.PrintName = "Red Finish"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "A red finish for your weapon."

att.AutoStats = true

att.ExcludeFlags = {"bo1_red"}
att.HideIfBlocked = true

att.SortOrder = 100
att.Slot = {"bo1_cosmetic", "bo1_cosmetic_ak", "kali_cosmetic"}

att.NoRandom = true

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_red")

-------------------------------------------------
att = {}

att.PrintName = "OD Green Finish"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "Simple olive drab green finish."

att.AutoStats = true

att.ExcludeFlags = {"bo1_odgreen"}
att.HideIfBlocked = true

att.SortOrder = 102
att.Slot = {"bo1_cosmetic", "bo1_cosmetic_ak", "kali_cosmetic"}

att.NoRandom = true

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_cosmetic_odgreen")

-------------------------------------------------
att = {}

att.PrintName = "Maria"
att.Icon = Material("entities/acwatt_bo2_cosmetic_bhp_maria.png", "smooth mips")
att.Description = "Special engraved High-Power that once belonged to a man with a checkered suit."

att.Desc_Neutrals = {"bo.cosmetic"}

att.SortOrder = 100
att.Slot = "bo2_bhp_cosmetic"

att.Free = true

att.ActivateElements = {"maria"}

att.FNV_Unique = true
att.AttachSound = "weapons/arccw/fnv_ee/fnv_ww.ogg"
/*
att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO2.FNV_9mm_Fire"
end
*/

att.NoRandom = true

ArcCW.LoadAttachmentType(att, "bo2_cosmetic_bhp_maria")

-------------------------------------------------
att = {}

att.PrintName = "Blue Finish"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "Weapon now has a blue finish."

att.AutoStats = true
att.Free = true
att.IgnorePickX = true

att.SortOrder = 99
att.Slot = {"kali_cosmetic"}

att.NoRandom = true

ArcCW.LoadAttachmentType(att, "kali_cosmetic_blue")

-------------------------------------------------
att = {}

att.PrintName = "Wood Furniture"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "A classy furniture that almost makes you wish for a nuclear winter."

att.Desc_Neutrals = {"Replicate the look of the the original Service Rifle from Fallout: New Vegas to access this attachment!"}
att.AutoStats = true
att.Free = true
att.IgnorePickX = true

att.SortOrder = 1
att.Slot = {"kali_cosmetic"}
att.ExcludeFlags = {
    "notwood",
}
att.GiveFlags = {"FNV_Unique"}

att.FNV_Unique = true
att.AttachSound = "weapons/arccw/fnv_ee/fnv_ww.ogg"

att.NoRandom = true

ArcCW.LoadAttachmentType(att, "kali_cosmetic_wood")

-------------------------------------------------
att = {}

att.PrintName = "Commando Wrapped Sling"
att.Icon = Material("entities/acwatt_sling_wrap.png", "mips smooth")
att.Description = "Having no need for your sling, but not wanting to take it off, you wrap it around the body of your Commando."

att.SortOrder = 100
att.Free = true
att.IgnorePickX = true
att.Slot = "car15_sling"

att.AttachSound = "weapons/arccw/bo1_m16/bo_spawn.wav"

att.Free = true
att.IgnorePickX = true

ArcCW.LoadAttachmentType(att, "bo1_car15_sling")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Black Ops 2 Sound"
att.AbbrevName = "Black Ops 2"

att.Icon = Material("entities/acwatt_bo2_logo.png", "smooth mips")
att.Description = "M1911A1 sound from Black Ops 2"

att.Slot = "bo1_m1911_sound"
att.Free = true
att.IgnorePickX = true


att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_BO2.M1911_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_BO2.Pistol_Ringoff"
    end
end

ArcCW.LoadAttachmentType(att, "bo1_m1911_sound_bo2")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 World At War Sound"
att.AbbrevName = "World At War"

att.Icon = Material("entities/acwatt_waw_logo.png", "smooth mips")
att.Description = "M1911A1 sound from World at War"
att.Slot = "bo1_m1911_sound"

att.Free = true
att.IgnorePickX = true

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_WAW.M1911_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_WAW.M1911_RingOff"
    end
end

ArcCW.LoadAttachmentType(att, "bo1_m1911_sound_waw")

-------------------------------------------------
att = {}

att.PrintName = "Day of Defeat: Source Sound"
att.AbbrevName = "DoD:S Sound"
att.Icon = Material("entities/acwatt_dods_logo.png", "smooth mips")
att.Description = "A different shooting sound for the StG-44 based on Day of Defeat: Source."
att.Slot = "sound_mp44"

att.Free = true
att.IgnorePickX = true

att.GivesFlags = {"stg44_bo2_pap"}
att.BO1_STG44_Sound = true

ArcCW.LoadAttachmentType(att, "stg44_dods_sound")

-------------------------------------------------
att = {}

att.PrintName = "Black Ops Campaign Sound"
att.PrintName = "BO1 Sound"
att.Icon = Material("entities/acwatt_bo1_generic.png", "smooth mips")
att.Description = "A different shooting sound for the StG-44 based on the Black Ops Campaign."
att.Slot = "sound_mp44"

att.Free = true
att.IgnorePickX = true

att.GivesFlags = {"stg44_bo1_pap"}
att.BO1_STG44_Sound = true

ArcCW.LoadAttachmentType(att, "stg44_bo1_sound")

-------------------------------------------------
att = {}

att.PrintName = "KSG Modern Warfare 3 Sound"
att.AbbrevName = "Modern Warfare 3"

att.Icon = Material("entities/acwatt_mw3_generic.png", "smooth mips")
att.Description = "KSG sounds from Modern Warfare 3"
att.Slot = "bo2_ksg_sound"

att.Free = true
att.IgnorePickX = true
att.AltSound = true

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.S12_Sil"
    end
    return "ArcCW_MW3E.KSG_Fire"
end

ArcCW.LoadAttachmentType(att, "bo2_ksg_sound_mw3")

-------------------------------------------------
att = {}

att.PrintName = "Ray Gun"
att.Icon = Material("entities/arccw_bo1_raygun.png", "mips smooth")
att.Description = "A wonderful weapon. Everyone is obligated to revive you if you go down with this."

att.AutoStats = true
att.Slot = "charm"

att.Free = true
att.IgnorePickX = true

att.Model = "models/weapons/arccw/atts/charmbase.mdl"

att.DroppedModel = "models/weapons/arccw/c_bo1_raygun.mdl"
att.AttachSound = "weapons/arccw/bo1_raygun/obtain.wav"

att.Charm = true
att.CharmModel = "models/weapons/arccw/c_bo1_raygun.mdl"
att.CharmAtt = "Charm"
att.CharmScale = Vector(0.25, 0.25, 0.25) -- (0.1, 0.1, 0.1)
att.CharmOffset = Vector(1.25, 5.25, -2.3)
att.CharmAngle = Angle(-90, 90, 90)

ArcCW.LoadAttachmentType(att, "bo1_charm_raygun")
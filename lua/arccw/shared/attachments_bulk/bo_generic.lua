-- Generic Attachments

-------------------------------------------------
-- Ammo Types
-------------------------------------------------
local att = {}

att.PrintName = "Full Metal Jacket"
att.AbbrevName = "FMJ Rounds"
att.Icon = Material("entities/acwatt_ammo_bo1_fmj.png", "mips smooth")
att.Description = "Armor-piercing rounds. Offers better penetration against walls and damage at longer ranges while hindering close range damage."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_ammo"}

att.Mult_Damage = 0.9
att.Mult_DamageMin = 1.25
att.Mult_Penetration = 1.5
att.Mult_Range = 1.15

att.Override_PhysTracerProfile = 1

att.ActivateElements = {"bo1_fmj"}

ArcCW.LoadAttachmentType(att, "ammo_bo1_fmj")

-------------------------------------------------
att = {}

att.PrintName = "Hollow Points"
att.AbbrevName = "HP Rounds"
att.Icon = Material("entities/acwatt_ammo_bo1_fmj.png", "mips smooth")
att.Description = "Expanding bullets. Rounds that don't penetrate as much but hit much harder against unarmored personnel."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_ammo"}

att.Mult_Range = 0.8
att.Mult_Penetration = 0.65
att.Mult_Damage = 1.15
att.Mult_DamageMin = 0.85

att.ActivateElements = {"bo1_hp"}

ArcCW.LoadAttachmentType(att, "ammo_bo1_hp")

-------------------------------------------------
att = {}

att.PrintName = "Slug Rounds"
att.Icon = Material("entities/acwatt_ammo_bo1_fmj.png", "mips smooth")
att.Description = "Load one large projectile instead of pellets, allowing for more accurate shooting."
att.AutoStats = true
att.Slot = {"ammo_pap_sg", "ammo_pap_pumpsg", "bo1_ammo"}

att.Mult_Damage = 0.9
att.Mult_DamageMin = 1.2
att.Mult_RangeMin = 0
att.Mult_Range = 2
att.Mult_AccuracyMOA = 0.25
att.Override_Num = 1

att.Override_HullSize = 0
att.Override_BodyDamageMults = {}

att.Hook_Compatible = function(wep)
    return wep.Num > 1
end

ArcCW.LoadAttachmentType(att, "ammo_bo1_slug")

-------------------------------------------------
-- Pack-a-Punch
-------------------------------------------------
att = {}

att.PrintName = "Sally's Blessing"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "The reward for keeping your starting weapon around until the very end. The M1911 now shoots Element 115 infused Grenades."
att.AutoStats = true
att.Slot = {"ammo_1911_pap"}

att.MagReducer = true
att.ActivateElements = {"reducedmag", "pap_starting"}
att.AdminOnly = true
att.PackAPunch = true

att.SortOrder = 101
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5
att.Mult_Penetration = 2.5

att.Mult_AccuracyMOA = 12.5
att.Mult_HipDispersion = 2
att.Override_MuzzleEffect = "pap_heavy_flame"
att.Override_ShootEntity = "arccw_bo1_mustangsally"
att.Mult_MuzzleVelocity = 100000

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Override_MuzzleEffect = "pap_muzzle_big"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_pap_1911")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "Lethal Spring-Propelled Blades infused with Element 115. The magazine capacity is altered."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_pap_bknife"}

att.PackAPunch = true
att.AdminOnly = true

att.GivesFlags = {"pap_bknife", "papname1", "papname2", "papname3"}

att.SortOrder = 100
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5
att.Mult_MeleeDamage = 2.5
att.Mult_MuzzleVelocity = 1.5

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Override_ShootEntity = "arccw_bo1_bknife_pap"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_pap_ballistic")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "Even more powerful bolts of electricity."
att.AutoStats = true
att.Slot = {"ammo_dg2_pap"}
att.GivesFlags = {"dg2pap"}

att.AdminOnly = true
att.PackAPunch = true

att.MagExtender = true

att.SortOrder = 100
att.Override_ShootEntity = "arccw_bo1_dg2_bolt_pap"
att.Override_MuzzleEffect = "dg3_flash"
--att.Override_Tracer = "bo1_raygun_tracer_pap"

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_pap_dg3")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "High Explosive Ordinance infused with Element 115. The magazine capacity is altered."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_pap_launchers"}

att.PackAPunch = true
att.AdminOnly = true

att.MagExtender = true
att.ActivateElements = {"extendedmag"}
att.GivesFlags = {"pap_launcher", "papname1", "papname2", "papname3"}

att.SortOrder = 100
att.Override_ShotgunReload = false
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5
att.Mult_Penetration = 2.5

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_pap_launcher")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "Bullets or Shells infused with Element 115 which perform better than base weapons with no drawbacks. The magazine capacity is also altered."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_pap_olympia"}

att.PackAPunch = true
att.AdminOnly = true

att.MagExtender = true
att.ActivateElements = {"extendedmag"}
att.GivesFlags = {"papname1", "papname2", "papname3", "papname4"}

att.SortOrder = 100
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5
att.Mult_Penetration = 2.5

att.Override_MuzzleEffect = "pap_heavy_flame"
att.Override_PhysTracerProfile = 5

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

att.Override_DamageType = DMG_BURN

ArcCW.LoadAttachmentType(att, "ammo_pap_olympia")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "Bullets or Shells infused with Element 115 which perform better than base weapons with no drawbacks. The magazine capacity is also altered."
att.AutoStats = true
att.Slot = {"ammo_pap_pumpsg"}

att.PackAPunch = true
att.AdminOnly = true

att.MagExtender = true
att.ActivateElements = {"extendedmag"}
att.GivesFlags = {"pap_pumpsg", "papname1", "papname2", "papname3"}

att.SortOrder = 100
att.Override_ShotgunReload = false
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5
att.Mult_Penetration = 2.5

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Override_MuzzleEffect = "pap_heavy_flame"

att.Override_PhysTracerProfile = 5

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_pap_pumpsg")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "Ray Gun now fires even more powerful balls of plasma.."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_raygun_pap"}
att.GivesFlags = {"papraygun"}

att.PackAPunch = true
att.AdminOnly = true

att.MagExtender = true

att.SortOrder = 100
att.Override_ShootEntity = "arccw_bo1_raygun_pap"
att.Override_MuzzleEffect = "raygun_flash_pap"
--att.Override_Tracer = "bo1_raygun_tracer_pap"

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_pap_raygun")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "Ray Gun now fires even more powerful balls of plasma.."
att.AutoStats = true
att.Slot = {"ammo_rgmk2_pap"}
att.GivesFlags = {"papraygun"}

att.PackAPunch = true
att.AdminOnly = true

att.MagExtender = true

att.SortOrder = 100
att.Override_ShootEntity = "arccw_bo2_rgmk2_pap"
att.Override_MuzzleEffect = "rgmk2_pap_flash"
--att.Override_Tracer = "bo1_raygun_tracer_pap"

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_pap_rgmk2")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "High Explosive Ordinance infused with Element 115. The magazine capacity is altered."
att.AutoStats = true
att.Slot = {"ammo_pap_xbow"}

att.PackAPunch = true
att.AdminOnly = true

att.GivesFlags = {"pap_xbow", "papname1", "papname2", "papname3"}

att.SortOrder = 100
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Override_ShootEntity = "arccw_bo1_xbow_bolt_exp_pap"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_pap_xbow")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "Bullets or Shells infused with Element 115 which perform better than base weapons with no drawbacks. The magazine capacity is also altered."
att.AutoStats = true
att.Slot = {"ammo_pap", "ammo_pap_sg"}

att.PackAPunch = true
att.AdminOnly = true

att.MagExtender = true
att.ActivateElements = {"extendedmag"}
att.GivesFlags = {"papname1", "papname2", "papname3", "papname4"}

att.SortOrder = 100
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5
att.Mult_Penetration = 2.5

att.Override_MuzzleEffect = "pap_heavy_flame"
att.Override_PhysTracerProfile = 5

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Mult_HeatCapacity = 2.5
att.Mult_HeatDissipation = 2.5

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_papunch")

-------------------------------------------------
att = {}

att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png", "mips smooth")
att.Description = "Bullets or Shells infused with Element 115 which perform better than base weapons with no drawbacks. The magazine capacity is also altered."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_spas12_pap"}

att.Override_Firemodes = {
  {
    PrintName = "AUTO",
    Mode = 2,
  },
  {
    PrintName = "SEMI-AUTO",
    Mode = 1,
  },
  {
    Mode = 0
  },
}

att.PackAPunch = true
att.AdminOnly = true

att.MagExtender = true
att.ActivateElements = {"extendedmag"}
att.GivesFlags = {"spas12_pap"}

att.SortOrder = 100
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5
att.Mult_Penetration = 2.5

att.Override_MuzzleEffect = "pap_heavy_flame"

att.Override_PhysTracerProfile = 5

att.AttachSound = "weapons/arccw/pap/pap_jingle.wav"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end

ArcCW.LoadAttachmentType(att, "ammo_spas12_pap")

-------------------------------------------------
-- Stocks
-------------------------------------------------

att = {}

att.PrintName = "Light Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "A lightweight stock that provides modest recoil reduction with minimal mobility loss."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 5
att.Slot = {"bo1_stock", "bo1_stock_l", "bo1_stocks_all", "bo1_stock_lm", "bo1_stock_lh"}

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.85

att.Mult_MoveDispersion = 1.1
att.Mult_SightTime = 1.08
att.Mult_SpeedMult = 0.99
att.Mult_SightedSpeedMult = 0.95

att.GivesFlags = {"light_stock", "aks", "stockblock", "stock_l"}

ArcCW.LoadAttachmentType(att, "bo1_stock_light")

-------------------------------------------------
att = {}

att.PrintName = "Medium Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "A balanced stock that provides good recoil reduction at the cost of some mobility."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 3
att.Slot = {"bo1_stock", "bo1_stock_m", "bo1_stocks_all", "bo1_stock_lm", "bo1_stock_mh"}

att.Mult_Recoil = 0.7
att.Mult_RecoilSide = 0.7

att.Mult_MoveDispersion = 1.2
att.Mult_SightTime = 1.15
att.Mult_SpeedMult = 0.98
att.Mult_SightedSpeedMult = 0.9

att.GivesFlags = {"solid_stock", "stock_m"}

ArcCW.LoadAttachmentType(att, "bo1_stock_medium")

-------------------------------------------------
att = {}

att.PrintName = "Heavy Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "A sturdy stock that provides excellent recoil control at the cost of mobility."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 1
att.Slot = {"bo1_mp5stock", "bo1_stock_h", "bo1_stocks_all", "bo1_stock_lh", "bo1_stock_mh"}

att.Mult_Recoil = 0.50
att.Mult_RecoilSide = 0.50

att.Mult_MoveDispersion = 1.3
att.Mult_SightTime = 1.25
att.Mult_SpeedMult = 0.97
att.Mult_SightedSpeedMult = 0.85

att.GivesFlags = {"solider_stock", "mp5a2", "stock_h"}

ArcCW.LoadAttachmentType(att, "bo1_stock_heavy")

-------------------------------------------------
-- Generic Magazines
-------------------------------------------------

att = {}

att.PrintName = "Extended Mags"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A larger magazine for your weapon."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_extmag", "bo3_mags"}

att.ExcludeFlags = {"mp5k", "ubanims"}
att.GivesFlags = {"bo1_extmag", "extmag"}
att.BO1_ExtMag = true

att.SortOrder = 100

ArcCW.LoadAttachmentType(att, "bo1_mag_ext")

-------------------------------------------------
att = {}

att.PrintName = "Fast Mags"
att.Icon = Material("entities/acwatt_bo1_dualmag.png", "mips smooth")
att.Description = "A mechanism for reloading your weapon more effectively."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_mag", "bo1_dualmag", "bo3_mags", "bo2_fastmag"}

att.ExcludeFlags = {"mp5k", "ubanims"}
att.GivesFlags = {"bo1_mag_fast"}
att.BO1_FastMag = true

att.Mult_ReloadTime = 0.75
att.Mult_MoveDispersion = 1.25
att.Mult_SightTime = 1.15
att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_mag_fast")

-------------------------------------------------
-- FCGs
-------------------------------------------------

att = {}

att.PrintName = "Rapid Fire"
att.Icon = Material("entities/acwatt_bo1_fcg_rapid.png", "mips smooth")
att.Description = "Lightweight bolt carrier group and improved gas system increase overall rate of fire."
att.AutoStats = true
att.Slot = "bo1_fcg"
att.ActivateElements = {"bo1_rapidfire"}
att.SortOrder = 100

att.Mult_RPM = 1.15
att.Mult_HipDispersion = 1.1
att.Mult_Recoil = 1.15
att.Mult_Range = 0.85

ArcCW.LoadAttachmentType(att, "bo1_fcg_rapid")

-------------------------------------------------
att = {}

att.PrintName = "S-1-F FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for full-auto and semi-auto fire modes. Adds a minor penalty for recoil and precision."
att.Desc_Pros = {
    "bo1.automatic"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo2_fcg_fullauto"
att.GivesFlags = {"bo2_fullauto"}
att.SortOrder = 99

att.Mult_Recoil = 1.2
att.Mult_AccuracyMOA = 1.5

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

ArcCW.LoadAttachmentType(att, "bo2_fcg_fullauto")

-------------------------------------------------
att = {}

att.PrintName = "S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for 3-round burst and semi-auto fire modes."
att.Desc_Pros = {
    "bo1.burst"
}
att.AutoStats = true
att.Slot = "bo1_fcg_burst"
att.GivesFlags = {"bo1_3burst"}
att.SortOrder = 101

att.Mult_Recoil = 0.9
att.Mult_HipDispersion = 0.9

att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.2,
        RunawayBurst = true,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Mult_Damage = 40 / 30
att.Mult_DamageMin = 30 / 20

att.Hook_Compatible = function(wep)
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -3 then
            auto = true
            break
        end
    end
    if auto then return false end
end

ArcCW.LoadAttachmentType(att, "bo1_fcg_s13")

-------------------------------------------------
-- World at War Muzzles
-------------------------------------------------

att = {}

att.PrintName = "Bayonet"
att.Icon = Material("entities/acwatt_muzz_waw_bayonet.png", "mips smooth")
att.Description = "Bayonet fixed to the end of your weapon, allowing you to stab for massive damage."
att.Desc_Pros = {
    "bo1.bayonet.1",
    "bo1.bayonet.2",
}
att.Desc_Cons = {
}
att.AutoStats = true

att.Slot = {"waw_bayonet"}
att.SortOrder = 100

att.WAW_Bayonet = true

att.Mult_HipDispersion = 1.15
att.Mult_SightTime = 1.1

att.Override_MeleeDamage = 125
att.Add_MeleeRange = 16

att.Mult_MeleeTime = 1.5
att.Mult_MeleeTime_SkipAS = true
att.Mult_MeleeWaitTime = 1.5
att.Override_MeleeDamageType = DMG_SLASH

att.Mult_MeleeAttackTime = 0.5
att.Add_BarrelLength = 6

att.A_Hook_Add_LungeLength = function(wep, data)
    if wep:GetState() == ArcCW.STATE_SPRINT then data.add = data.add + 64 end
end

att.Override_ShootWhileSprint = true
att.Override_ShootWhileSprint_SkipAS = true
att.Override_HoldtypeSprintShoot = "shotgun"
att.Hook_ShouldNotFire = function(wep)
    if wep:GetState() == ArcCW.STATE_SPRINT or wep:GetSprintDelta() > 0 then return true end
end

ArcCW.LoadAttachmentType(att, "muzz_waw_bayonet")

-------------------------------------------------
att = {}

att.PrintName = "Rifle Grenade Launcher"
att.Icon = Material("entities/acwatt_muzz_waw_rifgren.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped at the rifle's muzzle. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "bo.ubgl",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "waw_rifgren"
att.GivesFlags = {"waw_muzzgren"}
att.ExcludeFlags = {}

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "RFLGREN (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_muzz_waw_rifgren.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_ubgl")

    wep:FireRocket("arccw_waw_m7gren", 3000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 2)

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:SetNextSecondaryFire(CurTime() + 1)
    end

    wep:PlayAnimation("reload_ubgl")

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:PlayAnimation("reload_ubgl_soh")
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "muzz_waw_rifgren")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}


ArcCW.LoadAttachmentType(att, "")


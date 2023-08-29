local att = {}

--------------------------------------------------
-- ubgl_74u_tishina
--------------------------------------------------
att = {}

att.PrintName = "Tishina (HE)(BO1)"
att.Icon = Material("entities/acwatt_ubgl_ak_gp25.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the AK-74u's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "bo.ubgl",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_tishina"
att.GivesFlags = {"ubanims"}
att.BO1_UBGL = true
att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "Tishina (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_ak_gp25.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_tishina_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_tishina_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:SetNextSecondaryFire(CurTime() + 1.5)
    end

    wep:PlayAnimation("reload_glsetup")

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:PlayAnimation("reload_glsetup_soh")
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_74u_tishina")

--------------------------------------------------
-- ubgl_ak_gp25
--------------------------------------------------
att = {}

att.PrintName = "GP25 (HE)(BO1)"
att.Icon = Material("entities/acwatt_ubgl_ak_gp25.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "bo.ubgl",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_gp25"
att.GivesFlags = {"ubanims"}
att.BO1_UBGL = true
att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "GP25 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_ak_gp25.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_gp25_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_gp25_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:SetNextSecondaryFire(CurTime() + 1.5)
    end

    wep:PlayAnimation("reload_glsetup")

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:PlayAnimation("reload_glsetup_soh")
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_ak_gp25")

--------------------------------------------------
-- ubgl_aug_mk
--------------------------------------------------
att = {}

att.PrintName = "Masterkey (BO1)"
att.Icon = Material("entities/acwatt_ubgl_aug_mk.png", "mips smooth")
att.Description = "Selectable shotgun equipped under the rifle's barrel. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "+ Selectable Underbarrel Shotgun.",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "info.toggleubgl"
}
att.AutoStats = true
att.Slot = "bo1_mk"
att.ExcludeFlags = {"kali_barrel_short", "mag_patriot"}
att.GivesFlags = {"ubanims"}
att.BO1_UBMK = true
att.HideIfBlocked = true

att.SortOrder = 99

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "UB (BUCK)"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m3"
att.UBGL_ClipSize = 4
att.UBGL_Ammo = "buckshot"
att.UBGL_RPM = 1200
att.UBGL_Recoil = 0.5
att.UBGL_Capacity = 4
att.UBGL_Icon = Material("entities/acwatt_ubgl_aug_mk.png")

att.Reloading = false
att.ReloadingTimer = 0
att.NeedPump = false

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("buckshot")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if att.Reloading then
        Masterkey_ReloadFinish(wep)
        return
    end
    if att.NeedPump then return end
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_mksetup")

    --wep:FireRocket("arccw_gl_he_mw2", 30000)
    wep.Owner:FireBullets({
        Src = wep.Owner:EyePos(),
        Num = 6,
        Damage = 25,
        Force = 2,
        Attacker = wep.Owner,
        Dir = wep.Owner:EyeAngles():Forward(),
        Spread = Vector(0.1, 0.1, 0),
        Callback = function(_, tr, dmg)
            local dist = (tr.HitPos - tr.StartPos):Length() * ArcCW.HUToM

            local dmgmax = 25
            local dmgmin = 0

            local delta = dist / 1750 * 0.025

            delta = math.Clamp(delta, 0, 1)

            local amt = Lerp(delta, dmgmax, dmgmin)

            dmg:SetDamage(amt)
        end
    })

    wep:EmitSound("ArcCW_BO1.MK_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
    att.NeedPump = true
end

att.UBGL_Fire = function(wep, ubgl)
    if att.Reloading then
        Masterkey_ReloadFinish(wep)
        return
    end
    if att.NeedPump then return end
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_mksetup")

    --wep:FireRocket("arccw_gl_he_mw2", 30000)
    wep.Owner:FireBullets({
        Src = wep.Owner:EyePos(),
        Num = 6,
        Damage = 25,
        Force = 2,
        Attacker = wep.Owner,
        Dir = wep.Owner:EyeAngles():Forward(),
        Spread = Vector(0.1, 0.1, 0),
        Callback = function(_, tr, dmg)
            local dist = (tr.HitPos - tr.StartPos):Length() * ArcCW.HUToM

            local dmgmax = 25
            local dmgmin = 0

            local delta = dist / 1750 * 0.025

            delta = math.Clamp(delta, 0, 1)

            local amt = Lerp(delta, dmgmax, dmgmin)

            dmg:SetDamage(amt)
        end
    })

    wep:EmitSound("ArcCW_BO1.MK_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
    att.NeedPump = true
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 4 then return end
    if Ammo(wep) <= 0 then return end
    if att.Reloading == true then return end

    Masterkey_ReloadStart(wep)
    att.Reloading = true
end

att.Hook_Think = function(wep)
    --print("lol")
    if att.NeedPump and wep:GetNextSecondaryFire() <= CurTime() and wep:Clip2() > 0 and !att.Reloading and !wep.Owner:KeyDown(IN_ATTACK) then --error
        wep:PlayAnimation("pump_mksetup")
        wep:SetNextSecondaryFire(CurTime() + 0.75)
        att.NeedPump = false
    end
    if att.Reloading and att.ReloadingTimer <= CurTime() and wep:Clip2() < 4 then
        Masterkey_ReloadLoop(wep)
    elseif att.Reloading and wep:Clip2() >= 4 then
        Masterkey_ReloadFinish(wep)
    end
end

-- i buffed the masterkey reloading because it's horrendously slow
-- i buffed the masterkey reloading because it's horrendously slow
-- i buffed the masterkey reloading because it's horrendously slow

function Masterkey_ReloadStart(wep)
    wep:PlayAnimation("reload_start_mksetup")
    att.ReloadingTimer = (CurTime() + 35 / 30)
    att.Reloading = true
end

function Masterkey_ReloadLoop(wep)
    wep:PlayAnimation("reload_loop_mksetup")
    att.ReloadingTimer = (CurTime() + 33 / 30)
    Masterkey_InsertShell(wep)
end

function Masterkey_ReloadFinish(wep)
    wep:PlayAnimation("reload_finish_mksetup")
    wep:SetNextSecondaryFire(CurTime() + 50 / 30)
    att.Reloading = false
    att.NeedPump = false
end

function Masterkey_InsertShell(wep)
    wep.Owner:RemoveAmmo(1, "buckshot")
    wep:SetClip2(wep:Clip2() + 1)
end

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.85

ArcCW.LoadAttachmentType(att, "ubgl_aug_mk")

--------------------------------------------------
-- ubgl_bo1_m203
--------------------------------------------------
att = {}

att.PrintName = "M203 (BO1)[LHIK]"
att.Icon = Material("entities/acwatt_ubgl_bo1_m203.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "pro.ubgl",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "info.toggleubgl"
}
att.AutoStats = true
att.Slot = "ubgl_bo1"
att.BO1_UBGL = true
att.HideIfBlocked = true

att.SortOrder = 90

att.LHIK = true
att.LHIK_Animation = true

att.ModelOffset = Vector(0, 0, 0)

att.MountPositionOverride = 0

att.Model = "models/weapons/arccw/atts/c_bo1_ub_m203.mdl"

att.UBGL = true

att.UBGL_PrintName = "UB (HE)"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 2.5
att.UBGL_Capacity = 1

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

/*att.Hook_LHIK_TranslateAnimation = function(wep, key)
    if key == "idle" then
        if wep:GetInUBGL() then
            return "idle_ready"
        else
            return "idle"
        end
    end
end*/

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:DoLHIKAnimation("fire", 0.5)

    wep:FireRocket("arccw_bo1_m203_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 2.5)

    wep:DoLHIKAnimation("reload", 3)

    wep:PlaySoundTable({
        {s = "ArcCW_BO1.M203_Open", t = 0.125},
        {s = "ArcCW_BO1.M203_40mmOut", t = 0.175},
        {s = "ArcCW_BO1.M203_40mmIn", t = 1.5},
        {s = "ArcCW_BO1.M203_Close", t = 2.25},
    })

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.85

ArcCW.LoadAttachmentType(att, "ubgl_bo1_m203")

--------------------------------------------------
-- ubgl_m16_m203
--------------------------------------------------
att = {}

att.PrintName = "M203 (HE)(BO1)"
att.Icon = Material("entities/acwatt_ubgl_bo1_m203.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "bo.ubgl",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_m203"
att.GivesFlags = {"ubanims", "m4anims"}
att.ExcludeFlags = {"kali_barrel_short", "mag_patriot"}
att.BO1_UBGL = true
att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "M203 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_bo1_m203.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_m203_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_m203_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:SetNextSecondaryFire(CurTime() + 1.5)
    end

    wep:PlayAnimation("reload_glsetup")

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:PlayAnimation("reload_glsetup_soh")
    end

    /*
    wep:PlaySoundTable({
        {s = "ArcCW_BO1.M203_Open", t = 0.125},
        {s = "ArcCW_BO1.M203_40mmOut", t = 0.175},
        {s = "ArcCW_BO1.M203_40mmIn", t = 1.5},
        {s = "ArcCW_BO1.M203_Close", t = 2.25},
    })
    */

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_m16_m203")

--------------------------------------------------
-- ubgl_m27_m320
--------------------------------------------------
att = {}

att.PrintName = "M320 (HE)(BO2)"
att.Icon = Material("entities/acwatt_ubgl_m27_m320.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "bo.ubgl",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_m320"
att.GivesFlags = {"m320", "ubanims"}
att.ExcludeFlags = {"mg36"}
att.BO1_UBGL = true
att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "M320 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_m27_m320.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_m203_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_m203_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:SetNextSecondaryFire(CurTime() + 1.5)
    end

    wep:PlayAnimation("reload_glsetup")

    if wep:GetBuff_Override("BO1_SpeedCola") then
        wep:PlayAnimation("reload_glsetup_soh")
    end

    /*
    wep:PlaySoundTable({
        {s = "ArcCW_BO1.M203_Open", t = 0.125},
        {s = "ArcCW_BO1.M203_40mmOut", t = 0.175},
        {s = "ArcCW_BO1.M203_40mmIn", t = 1.5},
        {s = "ArcCW_BO1.M203_Close", t = 2.25},
    })
    */

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_m27_m320")

--------------------------------------------------
-- ubgl_mp7_combine
--------------------------------------------------
att = {}

att.PrintName = "Combine Launcher (HE)(BO2)"
att.Icon = Material("entities/acwatt_ubgl_m27_m320.png", "mips smooth")
att.Description = "Selectable Grenade Launcher special made by the Combine for their MP7s. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "bo.ubgl",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo2_mp7_combine"
att.GivesFlags = {"mp7_combine"}
att.RequireFlags = {"mp7_foregrip"}
att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "M320 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_m27_m320.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_25mm_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_bo1_25mm_he", 4000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 1.5)

    wep:PlayAnimation("idle_grip")

    /*
    wep:PlaySoundTable({
        {s = "ArcCW_BO1.M203_Open", t = 0.125},
        {s = "ArcCW_BO1.M203_40mmOut", t = 0.175},
        {s = "ArcCW_BO1.M203_40mmIn", t = 1.5},
        {s = "ArcCW_BO1.M203_Close", t = 2.25},
    })
    */

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_mp7_combine")

--------------------------------------------------
-- ubgl_xl60_flamer
--------------------------------------------------
att = {}

att.PrintName = "Flamethrower (BO1)"
att.Icon = Material("entities/acwatt_ubgl_xl60_flamer.png", "mips smooth")
att.Description = "Selectable Flamethrower equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "bo.ubgl",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_flamer"
att.GivesFlags = {"ubanims"}
att.ExcludeFlags = {"kali_barrel_short"}
att.BO1_UBFlamer = true
att.Ignore = true
att.Spawnable = false
att.HideIfBlocked = true

att.SortOrder = 98

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "Napalm"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 100
att.UBGL_Ammo = "GaussEnergy"
att.UBGL_RPM = 1000
att.UBGL_Recoil = 0
att.UBGL_Capacity = 100
att.UBGL_Icon = Material("entities/acwatt_ubgl_xl60_flamer.png")
att.AttachSound = "weapons/arccw/bo1_flamer/flame_front.wav"
att.DetachSound = "weapons/arccw/bo1_flamer/flame_rear.wav"

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("GaussEnergy")
end

/*
local function FlamerShoot(wep,ubgl, ply)
    if ply:GetOwner():KeyDown(IN_ATTACK) then
        wep:EmitSound("ArcCW_BO1.Flamer_StartLoop", 20)
    end
end
local function FlamerNot(wep,ubgl,ply)
    if ply:GetOwner():KeyReleased(IN_ATTACK) then
        wep:StopSound("ArcCW_BO1.Flamer_StartLoop")
        wep:EmitSound("ArcCW_BO1.Flamer_Stop", 20)
    end
end
hook.Add("Think", "FlamerFire", FlamerShoot)
hook.Add("Think", "FlamerStop", FlamerNot)
*/

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_flamer")

    wep:FireRocket("arccw_bo1_flames", 50)

    wep:EmitSound("ArcCW_BO1.Flamer_Start", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl, ply)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_flamer")

    wep:FireRocket("arccw_bo1_flames", 50)

    /*
    hook.Call("FlamerFire")

    hook.Call("FlamerStop")
    */

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()

    /*if ply:GetOwner():KeyReleased(IN_ATTACK) then
        wep:StopSound("ArcCW_BO1.Flamer_StartLoop")
        wep:EmitSound("ArcCW_BO1.Flamer_Stop", 20)
    end*/
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1000 then return end
    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3.26)

    wep:PlayAnimation("reload_flamer")

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 100

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "GaussEnergy")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_xl60_flamer")

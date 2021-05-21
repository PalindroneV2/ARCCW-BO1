att.PrintName = "Flamethrower (BO1)"
att.Icon = Material("entities/acwatt_ubgl_xl60_flamer.png")
att.Description = "Selectable Flamethrower equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "+ Selectable Grenade Launcher.",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_flamer"
att.GivesFlags = {"flamer_already_on"}
att.ExcludeFlags = {"kali_barrel_short"}
att.BO1_UBFlamer = true

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
att.DetachSound = "weapons/arccw/bo1_flamer/flame_front.wav"

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("GaussEnergy")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_flamer")

    wep:FireRocket("arccw_bo1_flames", 30000)

    wep:EmitSound("ArcCW_BO1.Flamer_Start", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_flamer")

    wep:FireRocket("arccw_bo1_flames", 30000)

    wep:EmitSound("ArcCW_BO1.Flamer_Start", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
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
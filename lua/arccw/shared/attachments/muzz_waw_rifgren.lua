att.PrintName = "M7 Grenade Launcher (HE)(BO1)"
att.Icon = Material("entities/acwatt_ubgl_bo1_m203.png")
att.Description = "Selectable Grenade Launcher equipped at the rifle's muzzle. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "+ Selectable Grenade Launcher.",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "waw_rifgren"
att.GivesFlags = {}
att.ExcludeFlags = {}

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "M7 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_ubgl")

    wep:FireRocket("arccw_waw_he_m7gren", 30000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 2)

    wep:PlayAnimation("reload_ubgl")

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end
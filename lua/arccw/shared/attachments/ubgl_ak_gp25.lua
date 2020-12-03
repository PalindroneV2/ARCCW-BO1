att.PrintName = "GP25 (HE)(BO1)"
att.Icon = Material("entities/acwatt_ubgl_ak_gp25.png")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "+ Selectable Grenade Launcher.",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_gp25"

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

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_gp25_he_bo1", 30000)

    wep:EmitSound("ArcCW_BO1.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    wep:PlayAnimation("reload_glsetup")

    /*wep:PlaySoundTable({
        {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 30},
        {s = "ArcCW_BO1.M203_40mmIn", t = 60 / 30},
        {s = "ArcCW_BO1.M203_Close", t = 71 / 30},
    })*/

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end
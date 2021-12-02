att.PrintName = "Annihilator Hybrid"
att.Icon = Material("entities/acwatt_bo1_generic.png", "mips smooth")
att.Description = "Heavily modified Desert Eagle with an integral compensator and custom explosive rounds that offer no penetration."

att.AutoStats = true
att.Free = false
att.IgnorePickX = false

att.SortOrder = 100
att.Slot = {"cde_cosmetic_handcannon"}
att.GivesFlags = {"bocw_hybrid", "cw_handcannon"}
att.ExcludeFlags = {
}

att.NoRandom = true
att.BOCW_Handcannon = true

att.Mult_ShootPitch = 1.25

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.95
att.Mult_SpeedMult = 0.99
att.Mult_Penetration = 0

att.Mult_AccuracyMOA = 0.75
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.85

att.Override_DamageType = DMG_BLAST
att.Add_BarrelLength = 2

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_BOCW.Eagle_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "^weapons/arccw/bocw_common/fire_dist.wav"
    end
end
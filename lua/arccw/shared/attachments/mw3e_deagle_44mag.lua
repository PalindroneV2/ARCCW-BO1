att.PrintName = "Desert Eagle Mark XIX .44 Magnum Conversion"
att.AbbrevName = ".44 Magnum"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = ".44 Magnum conversion for the Desert Eagle. More power means more recoil. Bigger cartridges means one less bullet in your mag. Slight improvement to penetration and accuracy due to the better ballistics of .44 Magnum"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"mw3e_ammo_deagle"}

att.GivesFlags = {"44_eagle"}

att.SortOrder = 100

att.Override_Trivia_Calibre = ".44 Magnum"
att.Mult_Damage = 1.15
att.Mult_DamageMin = 1.15
att.Mult_Penetration = 1.1
att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.15
att.Mult_VisualRecoilMult = 1.15
att.Mult_AccuracyMOA = 0.9
att.Override_ClipSize = 8

--att.Override_MuzzleEffect = "muzzleflash_4"

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_MW3E.Eagle_44"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return ""
    end
end
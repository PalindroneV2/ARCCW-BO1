att.PrintName = "PhD Flopper"
att.Icon = Material("entities/acwatt_perk_flopper.png", "mips smooth")
att.Description = "Slap your body to the floor, everybody needs some more, of your lovin', your explosive lovin'.\nWhen you dive to prone, it's gonna shake ya to the bone...\n\nAll the zombies gonna groan, cause of PhD!"
att.Desc_Pros = {
    "bo1.perkacola.active",
    "bo1.perkacola.phdflopper.1",
    "bo1.perkacola.phdflopper.2",
}
att.Desc_Cons = {
}
att.Slot = {"bo1_perk"}
att.NoRandom = true
att.NotForNPCS = true

att.BO1_PhDFlopper = true

att.AttachSound = "weapons/arccw/bo1_perks/perk_flopper.wav"

hook.Add("EntityTakeDamage", "ArcCW_BO1_PhDFlopper", function(ply, dmg)
    local wep = ply:GetActiveWeapon()
    if not IsValid(wep) or not wep.ArcCW or not wep:GetBuff_Override("BO1_PhDFlopper") then return end
    if dmg:IsFallDamage() or dmg:IsExplosionDamage() then return true end
end)

hook.Add("GetFallDamage", "ArcCW_BO1_PhDFlopper", function(ply, speed)
    local wep = ply:GetActiveWeapon()
    if not IsValid(wep) or not wep.ArcCW or not wep:GetBuff_Override("BO1_PhDFlopper") then return end

    local mult = math.Clamp((speed - 512) / 512, 0.1, 1)

    local eff = EffectData()
    eff:SetOrigin(ply:GetPos())
    util.Effect("HelicopterMegaBomb", eff)
    util.ScreenShake(ply:GetPos(), mult * 10, 40, 0.5 + mult, 128 + mult * 128)

    util.BlastDamage(wep, ply, ply:GetPos(), 128 + mult * 128, mult * 256)
    ply:EmitSound("physics/concrete/boulder_impact_hard" .. math.random(1, 4) .. ".wav", 70 + mult * 40, 90, mult * 0.5 + 0.5)
    ply:EmitSound("ambient/explosions/explode_4.wav", 70 + mult * 40, 120, mult)
    ply:EmitSound("ambient/explosions/exp3.wav", 70 + mult * 40, 100, mult)
    if mult >= 0.5 then
        ply:EmitSound("ambient/explosions/explode_3.wav", 100, 100, mult)
    end

    return 0
end)
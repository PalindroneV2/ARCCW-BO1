att.PrintName = "Deadshot Daquiri"
att.Icon = Material("entities/acwatt_perk_deadshot.png", "mips smooth")
att.Description = "Tighter aim when firing from hip, less dispersion when moving, less recoil and a higher headshot multiplier."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_perk"}

att.Mult_HipDispersion = 0.5
att.Mult_MoveDispersion = 0.5
att.Mult_Recoil = 0.7
att.Mult_AccuracyMOA = 0.85

att.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if data.tr.HitGroup == HITGROUP_HEAD then
        data.damage = data.damage * 3
    end
    if data.tr.HitGroup == HITGROUP_CHEST then
        data.damage = data.damage * 1.15
    end
    if data.tr.HitGroup == HITGROUP_STOMACH then
        data.damage = data.damage * 1.15
    end
    if data.tr.HitGroup == HITGROUP_RIGHTARM then
        data.damage = data.damage * 1.15
    end
    if data.tr.HitGroup == HITGROUP_RIGHTLEG then
        data.damage = data.damage * 1.15
    end
    if data.tr.HitGroup == HITGROUP_LEFTARM then
        data.damage = data.damage * 1.15
    end
    if data.tr.HitGroup == HITGROUP_LEFTLEG then
        data.damage = data.damage * 1.15
    end
end

att.AttachSound = "weapons/arccw/bo1_perks/perk_deadshot.wav"

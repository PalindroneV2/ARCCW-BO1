att.PrintName = "Deadshot Daquiri"
att.Icon = Material("entities/acwatt_perk_deadshot.png")
att.Description = "Tighter aim when firing from hip, less dispersion when moving, less recoil and a higher headshot multiplier."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_perk"}

att.Mult_HipDispersion = 0.8
att.Mult_MoveDispersion = 0.8
att.Mult_Recoil = 0.75

att.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if data.tr.HitGroup == HITGROUP_HEAD then
        data.damage = data.damage * 3
    end
end

att.AttachSound = {"weapons/arccw/bo1_perks/perk_deadshot.wav", 75, 100, 0.5}

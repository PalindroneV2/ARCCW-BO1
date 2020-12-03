att.PrintName = "Double Tap"
att.Icon = Material("entities/acwatt_perk_doubletap.png")
att.Description = "All weapons have a higher fire rate, along with firing an extra bullet with every shot."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_perk"}

att.Mult_CycleTime = 0.666
att.Mult_RPM = 1.33
att.Mult_Damage = 2
att.Mult_DamageMin = 2

att.Hook_Compatible = function(wep)
    if wep:GetIsShotgun() then return false end
end
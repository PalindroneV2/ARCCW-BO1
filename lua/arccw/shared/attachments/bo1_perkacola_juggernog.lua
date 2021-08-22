att.PrintName = "Juggernog"
att.Icon = Material("entities/acwatt_perk_jug.png", "mips smooth")
att.Description = "When you need some help to get by, something to make you feel strong.\nReach for Juggernog tonight, sugar seduction delight!\nWhen you need to feel big and strong...\n\nReach for Juggernog tonight!"
att.Desc_Pros = {
    "bo1.perkacola.active",
    "bo1.perkacola.juggernog",
}
att.Desc_Cons = {
}
att.Slot = {"bo1_perk"}
att.NoRandom = true
att.NotForNPCS = true

att.BO1_Juggernog = true

att.AttachSound = "weapons/arccw/bo1_perks/perk_jug.wav"

hook.Add("EntityTakeDamage", "ArcCW_BO1_Juggernog", function(ply, dmg)
    local wep = ply:GetActiveWeapon()
    if not IsValid(wep) or not wep.ArcCW or not wep:GetBuff_Override("BO1_Juggernog") then return end
    dmg:ScaleDamage(0.75)
end)
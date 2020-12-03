att.PrintName = "DoD:S Sound"
att.Icon = Material("entities/acwatt_dods_logo.png", "smooth mips")
att.Description = "A different shooting sound for the StG-44 based on Day of Defeat: Source."
att.Desc_Pros = {
    "+ Better sound if you think it is."
}
att.Desc_Cons = {
}
att.Slot = "sound_mp44"

att.Free = true

att.GivesFlags = {"stg44_bo2_pap"}

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO3.STG44_DOD"
end
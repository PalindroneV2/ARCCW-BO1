att.PrintName = "World At War Sound"
att.Icon = Material("entities/acwatt_waw_logo.png", "smooth mips")
att.Description = "A different shooting sound for the StG-44 based on World at War."
att.Desc_Pros = {
    "+ Better sound if you think it is."
}
att.Desc_Cons = {
}
att.Slot = "sound_mp44"

att.Free = true

att.GivesFlags = {"stg44_waw_pap"}
att.BO1_STG44_Sound = true

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO3.STG44_WAW"
end
att.PrintName = "FAMAS F1 S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for 3-round burst and semi-auto fire modes. Added weight from the carry handle improves recoil control."
att.Desc_Pros = {
    "bo1.burst"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "fcg_famas"
att.GivesFlags = {"f1_top", "famas_f1"}
att.SortOrder = 100

att.Mult_Recoil = 0.85
att.Mult_SightTime = 1.05
att.Mult_SightedSpeedMult = 1.05

att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.15,
        RunawayBurst = true,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -3 then
            auto = true
            break
        end
    end
    if auto then return false end
end
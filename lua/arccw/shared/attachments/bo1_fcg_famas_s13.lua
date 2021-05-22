att.PrintName = "FAMAS F1 S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png")
att.Description = "Firemode conversion allowing for 3-round burst and semi-auto fire modes."
att.Desc_Pros = {
    "+ Burst Fire mode allows for ammunition",
    "conservation"
}
att.Desc_Cons = {
    "- Burst Delay"
}
att.AutoStats = true
att.Slot = "fcg_famas"
att.GivesFlags = {"f1_top", "famas_f1"}
att.SortOrder = 100

att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.1,
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
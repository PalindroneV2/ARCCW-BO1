att.PrintName = "A4 Skullsplitter FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png")
att.Description = "Flat top M16A4 receiver with allowing for an absurd 6-round burst with a lightly longer delay between bursts."
att.Desc_Pros = {
    "+ Burst Fire mode allows for ammunition",
    "conservation"
}
att.Desc_Cons = {
    "- Burst Delay"
}
att.AutoStats = true
att.Slot = "fcg_kali"
att.SortOrder = 106

att.GivesFlags = {"a4top", "flattop_carry"}
att.RequireFlags = {"papname1"}

att.Override_Firemodes = {
    {
        Mode = -6,
        PostBurstDelay = 0.2,
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
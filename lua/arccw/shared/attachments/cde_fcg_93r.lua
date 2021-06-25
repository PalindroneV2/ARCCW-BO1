att.PrintName = "93R S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "93R Conversion for the Beretta."
att.Desc_Pros = {
    "+ Burst Fire mode allows for ammunition",
    "conservation"
}
att.Desc_Cons = {
    "- Burst Delay"
}
att.AutoStats = true
att.Slot = "fcg_diamatti"
att.SortOrder = 103

--att.ActivateElements = {"flattop_carry"}
att.GivesFlags = {"93r", "93rskin"}

att.Override_Firemodes = {
    {
        Mode = -3,
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
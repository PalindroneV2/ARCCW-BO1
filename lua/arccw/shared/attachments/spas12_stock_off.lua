att.PrintName = "SPAS-12 Stock Removed."
att.Icon = Material("entities/acwatt_spas12_nostock.png")
att.Description = "Revoming the SPAS-12's stock makes it lighter and easier to control but the reduced weight and lack of support means the recoil is worse."
att.Desc_Pros = {
    "Allows the Optic attachment slot."
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 99
att.Slot = "spas12_stock"

att.Mult_Recoil = 1.30
att.Mult_RecoilSide = 1.25
att.Mult_MoveDispersion = 0.9
att.Mult_SpeedMult = 1.2
att.Mult_SightedSpeedMult = 1.25

att.GivesFlags = {"spas_stockoff"}
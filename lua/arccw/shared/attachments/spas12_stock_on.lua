att.PrintName = "SPAS-12 Stock Folded"
att.Icon = Material("entities/acwatt_spas12_stock.png")
att.Description = "Folding the SPAS-12's stock proves to grant improved recoil control at the cost of maneuverability on the move."
att.Desc_Pros = {
    "Allows the Optic attachment slot."
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 100
att.Slot = "spas12_stock"

att.Mult_Recoil = 1.10
att.Mult_RecoilSide = 1.10
att.Mult_SpeedMult = 1.2
att.Mult_SightedSpeedMult = 1.25
att.Mult_MoveDispersion = 0.75

att.GivesFlags = {"spas_stockon", "folded"}
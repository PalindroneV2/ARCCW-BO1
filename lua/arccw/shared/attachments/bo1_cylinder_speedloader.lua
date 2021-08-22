att.PrintName = "Speedloader"
att.Icon = Material("entities/acwatt_bo1_ammo_phyton_speed.png", "mips smooth")
att.Description = "A clip that can insert all rounds of a cylinder at once, speeding up reload."
att.Desc_Pros = {
    "bo1.speedloader"
}
att.AutoStats = true
att.Slot = {"bo1_cylinder"}
att.GivesFlags = {"bo1_speedloader"}

att.BO1_SpeedLoader = true
att.Override_ShotgunReload = false

att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25
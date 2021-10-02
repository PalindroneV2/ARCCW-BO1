att.PrintName = "Integrated Bipod"
att.Icon = Material("entities/acwatt_bo1_awm_bipod.png", "mips smooth")
att.Description = "A bipod integrated onto the weapon. Deploying it allows for accurate and stable shooting."

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "bo1_bipod"
att.ActivateElements = {"bo1_bipod"}
att.ExcludeFlags = {"g36c"}
att.BO1_Bipod = true

att.Free = true

att.Bipod = true
att.Mult_BipodRecoil = 0.1
att.Mult_BipodDispersion = 0.1

att.Mult_HipDispersion = 1.1
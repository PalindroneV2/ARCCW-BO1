att.PrintName = "LAM (MW3)"
att.Icon = Material("entities/acwatt_tac_bo2_anpeq.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.AutoStats = true
att.Slot = {"mw3e_lam_laser"}

att.Model = "models/weapons/arccw/atts/mw3e_usp_lam.mdl"

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true
att.ExcludeFlags = {"nolam"}

att.ColorOptionsTable = {Color(0, 255, 0)}

att.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        Mult_HipDispersion = 0.75,
        Mult_MoveDispersion = 0.75
    },
    {
        PrintName = "Off",
    }
}
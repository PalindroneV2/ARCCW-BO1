att.PrintName = "Gung-Ho EX"
att.Icon = Material("entities/acwatt_tac_bo1_steadyaim.png")
att.Description = "Shoot while moving."
att.Ignore = true
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_tacslot"}
att.ExcludeFlags = {"ssg_barrel"}

att.Override_ShootWhileSprint = true

att.Mult_Recoil = 2
att.Mult_RecoilSide = 2
att.Mult_VisualRecoilMult = 1.5
att.Mult_MoveDispersion = 3

att.O_Hook_Override_LHIKHide = function(wep, data)
    local Class = wep.Trivia_Class

    if string.find(Class, "Rifle") then
        LHIK = false
        LHIKHide = false
    elseif string.find(Class, "Machine Gun") then
        LHIK = false
        LHIKHide = false
    elseif string.find(Class, "Shotgun") then
        LHIK = false
        LHIKHide = false
    elseif string.find(Class, "Submachine Gun") then
        LHIK = false
        LHIKHide = false
    elseif string.find(Class, "Launcher") then
        LHIK = false
        LHIKHide = false
    else
        Override_HoldtypeActive = "pistol"
        Override_HoldtypeSights = "revolver"
        LHIK = true
        LHIKHide = true
    end
end
SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Enfield"
SWEP.TrueName = "Enfield XL64E5"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = [[Experimental Bullpup rifle of british design build around the AR-18 firing an experimental intermediate cartridge.
This design would eventually become the standard british rifle and adopted as the L85A1, though chambered in the more common 5.56mm NATO.]]
SWEP.Trivia_Manufacturer = "Enfield"
SWEP.Trivia_Calibre = "4.85x49mm"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "United Kingdom"
SWEP.Trivia_Year = 1964

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_xl60.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6, 2.75, -4.25),
    ang        =    Angle(-7.4, 0.9, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.1
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_xl60.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 28
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMin = 35
SWEP.Range = 130 -- in METRES
SWEP.Penetration = 7
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 950 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.6
SWEP.VisualRecoilMult = 0.25

SWEP.Delay = 60 / 700 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.85 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 575 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "XL60a1" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.XL60_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.AUG_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_aug/ringoff_f.wav", "weapons/arccw/bo1_aug/ringoff_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-1.61, 0, 0.1),
    Ang = Angle(0, 0.05, -0.5),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 4, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 20

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_m203"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["bo1_mk"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["bo1_flamer"] = {
        VMBodygroups = {
            {ind = 3, bg = 3},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-1, -0.025, 3.775), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.25, -5.75),
            wang = Angle(175, 179, -5)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14, 0, 2.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"ubgl", "bo1_m203", "bo1_mk"}, --"bo1_flamer" currently sounds dont work on the flamer
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(5.5, 0, 1.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(14.5, 0.8, -3.3),
            wang = Angle(172.5, -180.5, -5),
        },
        MergeSlots = {4,5}
    },
    { --4
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(7, 0, 1.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.0, -3.5),
            wang = Angle(170, -180, -5),
        },
    },
    { --5
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14, 0, 1.875), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(18, 0.8, -3.95),
            wang = Angle(175, -180.5, -5),
        },
    },
    { --6
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0, 3.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 180),
        },
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
    },
    { --8
        PrintName = "Magazine",
        Slot = {"bo1_mag", "bo1_extmag"},
        DefaultAttName = "20rnd 4.85x49mm Mag"
    },
    { --9
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"}
    },
    { --10
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    },
    { --11
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -0.6, 3.45),
            vang = Angle(0, 0, 40),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    },
    {--12
        PrintName = "Cosmetic",
        Slot = "bo1_cosmetic",
        DefaultAttName = "Black Polymer",
        FreeSlot = true,
    }
}

SWEP.RejectAttachments = {
    ["bo1_cosmetic_black"] = true,
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then return "XL115 Eviscerator" end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local camo = 0
    if wep.Attachments[12].Installed == "bo1_cosmetic_wood" then camo = 4
    elseif wep.Attachments[12].Installed == "bo1_cosmetic_odgreen" then camo = 8
    elseif wep.Attachments[12].Installed == "bo1_cosmetic_tan" then camo = 12
    elseif wep.Attachments[12].Installed == "bo1_cosmetic_red" then camo = 16
    end

    vm:SetSkin(camo)

    if papcamo then
        return vm:SetSkin(camo + 3)
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local ext = wep:GetBuff_Override("BO1_ExtMag")
    local pap = wep:GetBuff_Override("PackAPunch")

    if ext then
        return 30
    elseif ext and pap then
        return 55
    else return 20 end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    local attthing
    if wep:GetBuff_Override("BO1_UBGL") then attthing = 1
    elseif wep:GetBuff_Override("BO1_UBMK") then attthing = 2
    elseif wep:GetBuff_Override("BO1_UBFlamer") then attthing = 3
    elseif wep:GetBuff_Override("BO1_ExtMag") then attthing = 4
    elseif wep:GetBuff_Override("BO1_FastMag") then attthing = 5
    end

    if anim == "enter_ubgl" then
        if attthing == 1 then
            return "in_glsetup"
        elseif attthing == 2 then
            return "in_mksetup"
        elseif attthing == 3 then
            return "in_flamer"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 1 then
            return "out_glsetup"
        elseif attthing == 2 then
            return "out_mksetup"
        elseif attthing == 3 then
            return "out_flamer"
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
        if wep:GetBuff_Override("BO1_SpeedCola") and (anim == "reload_glsetup") then
            return "reload_glsetup_soh"
        end
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    elseif attthing == 2 and wep:GetInUBGL() then
        return anim .. "_mksetup"
    elseif attthing == 2 then
        return anim .. "_mk"
    elseif attthing == 3 and wep:GetInUBGL() then
        return anim .. "_flamer"
    elseif attthing == 3 then
        return anim .. "_ft"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_Bolt", t = 22 / 35},
            --{s = "ArcCW_BO1.XL60_Fwd", t = 30 / 35},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_BO1.XL60_MagOut", t = 18 / 35},
            {s = "ArcCW_BO1.XL60_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.XL60_MagIn", t = 58 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_BO1.XL60_MagOut", t = 18 / 35},
            {s = "ArcCW_BO1.XL60_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.XL60_MagIn", t = 58 / 35},
            {s = "ArcCW_BO1.XL60_Bolt", t = 72 / 35},
            --{s = "ArcCW_BO1.XL60_Fwd", t = 80 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_Bolt", t = 22 / 35},
            --{s = "ArcCW_BO1.XL60_Fwd", t = 30 / 35},
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_MagOut", t = 18 / 35},
            {s = "ArcCW_BO1.XL60_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.XL60_MagIn", t = 58 / 35},
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_MagOut", t = 18 / 35},
            {s = "ArcCW_BO1.XL60_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.XL60_MagIn", t = 58 / 35},
            {s = "ArcCW_BO1.XL60_Bolt", t = 72 / 35},
            --{s = "ArcCW_BO1.XL60_Fwd", t = 80 / 35},
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 10 / 30
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 10 / 30
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "idle_glsetup",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "idle_glsetup",
        Time = 0 / 30
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["in_glsetup"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["out_glsetup"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_Open", t = 0.125},
            {s = "ArcCW_BO1.M203_40mmOut", t = 0.175},
            {s = "ArcCW_BO1.M203_40mmIn", t = 1.5},
            {s = "ArcCW_BO1.M203_Close", t = 2.25},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_Open", t = 0.125 / 2},
            {s = "ArcCW_BO1.M203_40mmOut", t = 0.175 / 2},
            {s = "ArcCW_BO1.M203_40mmIn", t = 1.5 / 2},
            {s = "ArcCW_BO1.M203_Close", t = 2.25 / 2},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 10 / 30
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 10 / 30
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_ft"] = {
        Source = "idle_ft",
        Time = 1 / 30,
    },
    ["draw_ft"] = {
        Source = "draw_ft",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_ft"] = {
        Source = "holster_ft",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_ft"] = {
        Source = "first_draw_ft",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_Bolt", t = 22 / 35},
            --{s = "ArcCW_BO1.XL60_Fwd", t = 30 / 35},
        },
    },
    ["fire_ft"] = {
        Source = {"fire_ft"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_ft"] = {
        Source = {"fire_ads_ft"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_ft"] = {
        Source = "reload_ft",
        Time = 2.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_MagOut", t = 18 / 35},
            {s = "ArcCW_BO1.XL60_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.XL60_MagIn", t = 58 / 35},
        },
    },
    ["reload_empty_ft"] = {
        Source = "reload_empty_ft",
        Time = 3.2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_MagOut", t = 18 / 35},
            {s = "ArcCW_BO1.XL60_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.XL60_MagIn", t = 58 / 35},
            {s = "ArcCW_BO1.XL60_Bolt", t = 72 / 35},
            --{s = "ArcCW_BO1.XL60_Fwd", t = 80 / 35},
        },
    },
    ["enter_sprint_ft"] = {
        Source = "sprint_in_ft",
        Time = 10 / 30
    },
    ["idle_sprint_ft"] = {
        Source = "sprint_loop_ft",
        Time = 30 / 40
    },
    ["exit_sprint_ft"] = {
        Source = "sprint_out_ft",
        Time = 10 / 30
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "idle_flamer",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "idle_flamer",
        Time = 0 / 30
    },
    ["idle_flamer"] = {
        Source = "idle_flamer",
        Time = 1 / 30,
    },
    ["in_flamer"] = {
        Source = "flamer_in",
        Time = 0.5,
    },
    ["out_flamer"] = {
        Source = "flamer_out",
        Time = 0.5,
    },
    ["fire_flamer"] = {
        Source = "fire_flamer",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_flamer"] = {
        Source = "reload_flamer",
        Time = 3.26,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.Flamer_Pull", t = 0.125},
            {s = "ArcCW_BO1.Flamer_Remove", t = 1},
            {s = "ArcCW_BO1.Flamer_Drop", t = 1.25},
            {s = "ArcCW_BO1.Flamer_Replace", t = 1.75},
            {s = "ArcCW_BO1.Flamer_Lock", t = 2.4},
        }
    },
    ["enter_sprint_flamer"] = {
        Source = "sprint_in_flamer",
        Time = 10 / 30
    },
    ["idle_sprint_flamer"] = {
        Source = "sprint_loop_flamer",
        Time = 30 / 40
    },
    ["exit_sprint_flamer"] = {
        Source = "sprint_out_flamer",
        Time = 10 / 30
    },

    --- UBMK ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_Bolt", t = 22 / 35},
            --{s = "ArcCW_BO1.XL60_Fwd", t = 30 / 35},
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_MagOut", t = 18 / 35},
            {s = "ArcCW_BO1.XL60_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.XL60_MagIn", t = 58 / 35},
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.XL60_MagOut", t = 18 / 35},
            {s = "ArcCW_BO1.XL60_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.XL60_MagIn", t = 58 / 35},
            {s = "ArcCW_BO1.XL60_Bolt", t = 72 / 35},
            --{s = "ArcCW_BO1.XL60_Fwd", t = 80 / 35},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 10 / 30
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 10 / 30
    },

    --- UMBK IN ANIMS ---
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["in_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["out_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["pump_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 5 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            --{s = "ArcCW_BO1.M203_Open", t = 0.125},
        }
    },
    ["reload_loop_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 20 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 10 / 30
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 10 / 30
    },
}
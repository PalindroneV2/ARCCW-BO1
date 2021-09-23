SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK21"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = "G3 battle rifle converted into a light machine gun."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Roller-Delayed Blowback"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1961

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_hk21.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_hk21.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3, 3, -6.75),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 45
SWEP.DamageMin = 35 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 800 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 80 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 160

SWEP.Delay = 60 / 900-- 60 / RPM.
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

SWEP.NPCWeaponType = {
    "weapon_ar2",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "fnfal" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.HK21_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"
SWEP.DistantShootSound = "ArcCW_BO1.LMG_RingoffST"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 2

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.Recoil = 1.5
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1
SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3
SWEP.VisualRecoilMult = 0

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-1.925, 0, 0.60),
    Ang = Angle(0.1, 0.075, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.InBipodPos = Vector(-8, 0, -4)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 3, -2)
SWEP.CustomizeAng = Angle(15, 40, 22)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["small_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 0},
        },
    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 3},
        },
    },
    ["rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
        ExcludeFlags = {"no_rail"},
    },
    ["psg1_scope"] = {
        AttPosMods = {
            [1] = {
                vpos = Vector(1, 0, 4.25),
            }
        },
    },
}

SWEP.DefaultBodygroups = "01000"

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_sniper"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.25, -0.015, 4.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 0.8, -5.4),
            wang = Angle(-9, -1, 180)
        },
        InstalledEles = {"rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },--1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.5, 1.25, 1.25),
        WMScale = Vector(1.5, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(29, 0, 2.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14, 0, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(16, 1.125, -5.125),
            wang = Angle(-9, -1, 180),
        },
        MergeSlots = {4,5}
    }, --3
    {
        Hidden = true,
        Slot = {"bipod", "bo1_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(18, 0, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(19, 1.125, -5.6),
            wang = Angle(-9, -1, 180),
        },
        Installed = "bo1_bipod_integral"
    }, --4
    {
        Hidden = true,
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(7, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.15, -4),
            wang = Angle(-9, -1, 180),
        },
    }, --5
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(18, 0.5, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --6
    {
        PrintName = "Stock",
        Slot = {"bo1_stock", "bo1_mp5stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_heavy"
    }, --7
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --8
    {
        PrintName = "Magazine",
        Slot = {"bo1_hk21_ammo"},
        DefaultAttName = "HK 7.62mm 80rnd Drum"
    }, --9
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --10
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --11
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, -0.75, 2.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(5, 1.5, -3.5),
            wang = Angle(-9, -1, 180)
        },
    }, --12
    {
        PrintName = "Cosmetic",
        Slot = "bo1_cosmetic",
        DefaultAttName = "Tan Polymer",
        FreeSlot = true,
        GivesFlags = {"bo1_tan"},
    }, --13
}

SWEP.RejectAttachments = {
    ["bo1_cosmetic_tan"] = true,
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[10].Installed == "ammo_papunch"

    if pap then
        return "HK115 Oscillator"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local pap = wep:GetBuff_Override("PackAPunch")
    local camo = 0
    if wep.Attachments[13].Installed == "bo1_cosmetic_black" then camo = 4
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_wood" then camo = 8
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_odgreen" then camo = 12
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_red" then camo = 16
    end

    for k = camo, camo do
        vm:SetSkin(k)
        if pap then
            vm:SetSkin(k + 2)
        end
    end

    local scope = wep.Attachments[1].Installed == "optic_bo1_psg1"

    if scope then vm:SetBodygroup(2, 2) end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local small = wep.Attachments[9].Installed == "bo1_ammo_hk21_30rnd"

    if small then
        return anim .. "_small"
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local small = wep.Attachments[9].Installed == "bo1_ammo_hk21_30rnd"

    if small then
        return curanim .. "_small"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local small = wep.Attachments[9].Installed == "bo1_ammo_hk21_30rnd"

    if pap and small then
        return 125
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[3].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO1.FAL_Sil"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 56 / 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
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
        Time = 80 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.HK21_Pull", t = 40 / 30},
            {s = "ArcCW_BO1.HK21_Release", t = 45 / 30},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_ext",
        Time = 145 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.HK21_Out", t = 27 / 35},
            --{s = "ArcCW_BO1.G3_Futz", t = 97 / 35},
            {s = "ArcCW_BO1.HK21_Out", t = 100 / 35},
            {s = "ArcCW_BO1.HK21_In", t = 110 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty_ext",
        Time = 195 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.HK21_Out", t = 27 / 35},
            --{s = "ArcCW_BO1.G3_Futz", t = 97 / 35},
            {s = "ArcCW_BO1.HK21_Out", t = 100 / 35},
            {s = "ArcCW_BO1.HK21_In", t = 110 / 35},
            {s = "ArcCW_BO1.HK21_Pull", t = 152 / 35},
            {s = "ArcCW_BO1.HK21_Release", t = 157 / 35},
        },
    },
    ["reload_small"] = {
        Source = "reload_small",
        Time = 135 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.HK21_Out", t = 27 / 35},
            --{s = "ArcCW_BO1.G3_Futz", t = 100 / 35},
            {s = "ArcCW_BO1.HK21_In", t = 100 / 35}
        },
        MinProgress = 110 / 30,
    },
    ["reload_empty_small"] = {
        Source = "reload_empty_small",
        Time = 180 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.HK21_Out", t = 27 / 35},
            --{s = "ArcCW_BO1.G3_Futz", t = 100 / 35},
            {s = "ArcCW_BO1.HK21_In", t = 100 / 35},
            {s = "ArcCW_BO1.HK21_Pull", t = 145 / 35},
            {s = "ArcCW_BO1.HK21_Release", t = 150 / 35},
        },
        MinProgress = 125 / 30,
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
}
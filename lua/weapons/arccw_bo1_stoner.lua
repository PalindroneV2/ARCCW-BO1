SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Stoner 63"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = "Versatile modular weapon system to server purposes as assault rifle, light machine gun, carbine, etc. Designed by Eugene Stoner who had previously deisgned the AR-15 rifle."
SWEP.Trivia_Manufacturer = "Knight's Armament Company"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1963

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_stoner.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_stoner.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.125, 3.75, -6.25),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 37
SWEP.DamageMin = 27 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 900 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 80

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
    "weapon_smg1",
    "weapon_ar2",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.65 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "stoner" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.Stoner_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = "^weapons/arccw/bo1_m16/ringoff_f.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.Recoil = 0.8
SWEP.RecoilSide = 0.8
SWEP.RecoilRise = 0.8
SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3
SWEP.VisualRecoilMult = 0.5

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.776, -2, 0.7),
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

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mag_60"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
    },
}

SWEP.DefaultBodygroups = "0000000"

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_sniper"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.15, 0, 4.15), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 0.8, -5.4),
            wang = Angle(-9, -1, 180)
        },
        InstalledEles = {"rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0)
    },--1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(29, 0, 2.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(-1, 0, -3.15), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(16, 1.125, -5.125),
            wang = Angle(-9, -1, 180),
        },
        MergeSlots = {4,5}
    }, --3
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(18, 0, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(19, 1.125, -5.6),
            wang = Angle(-9, -1, 180),
        },
    }, --4
    {
        Hidden = true,
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(8, 0, 0.8), -- offset that the attachment will be relative to the bone
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
        Slot = {"bo1_mp5stock"}, --Slot = {"bo1_stock", "bo1_mp5stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_heavy"
    }, --7
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --8
    {
        PrintName = "Magazine",
        Slot = {"bo1_stoner_ammo"},
        DefaultAttName = "STANAG 5.56mm 30rnd Mag"
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
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[10].Installed == "ammo_papunch"

    if pap then
        return "Psychotropic Thunder"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[10].Installed == "ammo_papunch"

    if papcamo then
        return vm:SetSkin(3)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local small = wep.Attachments[9].Installed == "bo1_ammo_stoner_60"

    if small then
        return anim .. "_long"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local long = wep.Attachments[9].Installed == "bo1_ammo_stoner_60"

    if pap and long then
        return 120
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
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
        Source = "reload",
        Time = 99 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 19 / 35},
            {s = "ArcCW_BO1.M16_Futz", t = 61 / 35},
            {s = "ArcCW_BO1.M16_MagIn", t = 66 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 116 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 19 / 35},
            {s = "ArcCW_BO1.M16_Futz", t = 61 / 35},
            {s = "ArcCW_BO1.M16_MagIn", t = 66 / 35},
            {s = "ArcCW_BO1.HK21_Pull", t = 88 / 35},
            {s = "ArcCW_BO1.HK21_Release", t = 94 / 35},
        },
    },
    ["reload_long"] = {
        Source = "reload_ext",
        Time = 99 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 19 / 35},
            {s = "ArcCW_BO1.M16_Futz", t = 61 / 35},
            {s = "ArcCW_BO1.M16_MagIn", t = 66 / 35},
        },
    },
    ["reload_empty_long"] = {
        Source = "reload_empty_ext",
        Time = 116 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 19 / 35},
            {s = "ArcCW_BO1.M16_Futz", t = 61 / 35},
            {s = "ArcCW_BO1.M16_MagIn", t = 66 / 35},
            {s = "ArcCW_BO1.HK21_Pull", t = 88 / 35},
            {s = "ArcCW_BO1.HK21_Release", t = 94 / 35},
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
}
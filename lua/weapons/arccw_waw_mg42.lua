SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MG-42"
SWEP.Trivia_Class = "General-Purpose Machine Gun"
SWEP.Trivia_Desc = "German general-purpose machine gun that fires 7.92mm Mauser at an obscene 1200 rounds per minute. Its firepower earned it the nickname 'Hitler's Buzzsaw'."
SWEP.Trivia_Manufacturer = "Numerous"
SWEP.Trivia_Calibre = "7.92x57mm Tokarev"
SWEP.Trivia_Mechanism = "Recoil-Operated"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1942

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_mg42.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_mg42.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1,
    pos        =    Vector(-17.5, 1, -10.5),
    ang        =    Angle(-7, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000"

SWEP.Damage = 50
SWEP.DamageMin = 40 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 740 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 75 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 150

SWEP.Recoil = 1.25
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 0.75
SWEP.SpeedMult = 0.70
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.4
SWEP.VisualRecoilMult = 0

SWEP.Delay = 60 / 1200 -- 60 / RPM.
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

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 900 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 350

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "mg42" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

--SWEP.FirstShootSound = "ArcCW_WAW.MG42_Fire"
SWEP.ShootSound = "ArcCW_WAW.MG42_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"
SWEP.DistantShootSound = "weapons/arccw/waw_dist/waw_mg.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.35
SWEP.SightTime = 0.75

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(0, -5.5, 4),
    Ang = Angle(0.3, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(5, -10, 3)
--SWEP.ActivePos = Vector(5, -8, 2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.InBipodPos = Vector(0, 0, -4)

SWEP.SprintPos = Vector(17, -2, 0)
SWEP.SprintAng = Angle(-7.036, 45.016, 0)

SWEP.CustomizePos = Vector(30, -5, -2)
SWEP.CustomizeAng = Angle(15, 40, 25)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        --VMMaterial = "models/weapons/pap/pap_blue_burn",
        TrueNameChange = "Barracuda FU-A11",
        NameChange = "Barracuda FU-A11",
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(0.25, 0.3, 1.3),
                    ang = Angle(0, 90, 0),
                }
            },
        },
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, 0, 2.35), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(10, 1.4, -5.5),
            wang = Angle(176, 185, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.35, 0, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "bo1_muzzle",
        VMScale = Vector(2, 2, 2),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(34, 0, -0.3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(25.4, 2.5, -5.75),
            wang = Angle(176, 185, 90)
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, 0, -1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(16, 1.125, -5.125),
            wang = Angle(-9, -1, 180),
        },
        MergeSlots = {4}
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
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0.45, 1.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 1.4, -5.3),
            wang = Angle(-4, 0, 85)
        },
    }, --5
    { --6
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --7
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --8
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2.5, -0.85, 0.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 2, -3.9),
            wang = Angle(-175, -175, 0)
        },
    }, --9
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[7].Installed == "ammo_papunch"

    if papcamo then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    if wep:Clip1() == 0 then
        return anim .. "_empty"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_WaW.PPSh_Bolt", t = 19 / 30}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 150 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.PPSh_MagOut", t = 20 / 35},
            {s = "ArcCW_WAW.PPSh_MagIn", t = 57 / 35},
            {s = "ArcCW_WAW.PPSh_Bolt", t = 110 / 35},
        },
        /*SoundTable = {
            {s = "ArcCW_WAW.MG42_MagOut", t = 20 / 35},
            {s = "ArcCW_WAW.MG42_MagIn", t = 57 / 35},
            {s = "ArcCW_WAW.MG42_Bolt", t = 110 / 35},
        },*/
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 150 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.PPSh_MagOut", t = 20 / 35},
            {s = "ArcCW_WAW.PPSh_MagIn", t = 57 / 35},
            {s = "ArcCW_WAW.PPSh_Bolt", t = 110 / 35},
        },
    },
}
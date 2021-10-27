SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MG-08/15"
SWEP.Trivia_Class = "Medium Machine Gun"
SWEP.Trivia_Desc = "The German Empire's standard machine gun during World War I and still in limited use during World War II."
SWEP.Trivia_Manufacturer = "DMW"
SWEP.Trivia_Calibre = "7.92x57mm Mauser"
SWEP.Trivia_Mechanism = "Short-Recoil. Water Cooled."
SWEP.Trivia_Country = "German Empire"
SWEP.Trivia_Year = 1908

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_mg08.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_mg08.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_mg08.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1,
    pos        =    Vector(-3.75, 4.25, -9.25),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000"

SWEP.Damage = 40
SWEP.DamageMin = 30 -- damage done at maximum range
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
SWEP.Primary.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 200

SWEP.Recoil = 0.8
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.5
SWEP.SpeedMult = 0.70
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.4

SWEP.Delay = 60 / 500 -- 60 / RPM.
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

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 900 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 350

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "mg08" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

--SWEP.FirstShootSound = "ArcCW_WAW.MG42_Fire"
SWEP.ShootSound = "ArcCW_WAW.MG42_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.LSAT_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_lmg/dist/l.wav",
    "^weapons/arccw/bo2_generic_lmg/dist/r.wav"
}

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.475, 3, 0.2),
    Ang = Angle(-0.25, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.Bipod_Integral = true
SWEP.BipodDispersion = 0.1
SWEP.BipodRecoil = 0.1
/*
SWEP.InBipodPos = Vector(0, 0, 0)
SWEP.InBipodAng = Angle(0, 0, 0)
*/

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 0, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NameChange = "Magma Collider",
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(5, 0.3, 4),
                    ang = Angle(0, 90, 0),
                }
            },
        },
    },
    ["notmount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
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
            vpos = Vector(5, 0, 5.125), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {8},
    }, --1
    {
        PrintName = "Muzzle",
        Slot = {"muzzle"},
        Bone = "tag_weapon",
        VMScale = Vector(2, 1.5, 1.5),
        WMScale = Vector(2, 1.5, 1.5),
        Offset = {
            vpos = Vector(33, 0, 2.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 1.75, 3.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 1.4, -5.3),
            wang = Angle(-4, 0, 85)
        },
    }, --5
    { --6
        PrintName = "Fire Group",
        Slot = {"bo2_fcg_mg08"}
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
            vpos = Vector(2, -1.5, 1.8),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 2, -3.9),
            wang = Angle(-175, -175, 0)
        },
    }, --9
    {
        Slot = {"bo3_mauserscope"}, -- what kind of attachments can fit here, can be string or table
        VMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(5.25, 0.05, 4.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"notmount", "notmauser"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    }, --9
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        return vm:SetSkin(3)
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
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2.1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_WAW.MG42_Pull", t = 0.5},
            {s = "ArcCW_WAW.MG42_Charge", t = 1},
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
    ["reload"] = {
        Source = "reload",
        Time = 5.83 / 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.MG42_Jimmy", t = 0.8},
            {s = "ArcCW_WAW.MG42_MagOut", t = 0.9},
            {s = "ArcCW_WAW.MG42_Jimmy", t = 2.5},
            {s = "ArcCW_WAW.MG42_MagIn", t = 2.6},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 7.23 / 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.MG42_Jimmy", t = 0.8},
            {s = "ArcCW_WAW.MG42_MagOut", t = 0.9},
            {s = "ArcCW_WAW.MG42_Jimmy", t = 2.5},
            {s = "ArcCW_WAW.MG42_MagIn", t = 2.6},
            {s = "ArcCW_WAW.MG42_Pull", t = 3.6},
            {s = "ArcCW_WAW.MG42_Charge", t = 3.7},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
}
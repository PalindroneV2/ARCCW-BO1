SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Type 100/44"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "Japanese SMG with close resemblance to the WW1 era Bergman MP18. This is the late war model with a fire rate of 800 RPM"
SWEP.Trivia_Manufacturer = "Nagoya Arsenal"
SWEP.Trivia_Calibre = "8x22mm Nambu"
SWEP.Trivia_Mechanism = "Straight Blowback"
SWEP.Trivia_Country = "Imperial Japan"
SWEP.Trivia_Year = 1942

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_type100.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_type100.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-2, 5, -6),
    ang        =    Angle(-10, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 30
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 80 -- in METRES
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 365 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 60

SWEP.Recoil = 0.25
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.25
SWEP.VisualRecoilMult = 1

SWEP.Delay = 60 / 800 -- 60 / RPM.
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

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3.2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "ak74" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

--SWEP.FirstShootSound = "ArcCW_WAW.Type100_Fire"
SWEP.ShootSound = "ArcCW_WAW.Type100_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "weapons/arccw/waw_dist/waw_9mm.wav"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.2

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.97, 2, 2.85),
    Ang = Angle(-1, 0.75, 5),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(-10, 20, 0)

SWEP.CustomizePos = Vector(10, 4, -4)
SWEP.CustomizeAng = Angle(25, 30, 10)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        TrueNameChange = "1001 Samurais",
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(-6, 0.5, 1.15),
                    ang = Angle(0, 90, 0),
                }
            },
        },
    },
    ["waw_flashhider"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["bo1_extmag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["waw_aperture"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-3.89, 2, 2),
            Ang = Angle(-1.39, 0.725, 5),
            Magnification = 1.2,
            CrosshairInSights = false,
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-7, 0.175, 2.3), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(2, 0, 0),
        MergeSlots = {10},
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle","waw_muzzle"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14.7, 0.125, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, 0.125, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Tactical",
        Slot = "bo1_tacpistol",
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2.5, 0.6, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --3 --1
    { --4 --2
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    },
    {
        PrintName = "Magazine",
        Slot = {"bo1_extmag"}
    }, --5 --3
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --5 --3
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --6 --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2, -0.65, 0.55),
            vang = Angle(0, 0, 0),
        },
    }, --7
    {
        Hidden = true,
        Slot = "waw_aperture",
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local extmag = wep:GetBuff_Override("BO1_ExtMag")
    local newclip

    if extmag then
        newclip = 40
        if pap then
            newclip = 80
        end
    end

    return newclip

end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1.75,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.Type100_Mech", t = 1 / 30},
        },
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.Type100_Mech", t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 78 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Type100_MagOut", t = 19 / 30},
            {s = "ArcCW_WAW.Type100_Tap", t = 55 / 30},
            {s = "ArcCW_WAW.Type100_MagIn", t = 61 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 100 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Type100_MagOut", t = 19 / 35},
            {s = "ArcCW_WAW.Type100_Tap", t = 55 / 30},
            {s = "ArcCW_WAW.Type100_MagIn", t = 61 / 35},
            {s = "ArcCW_WAW.Type100_Bolt", t = 82 / 35},
        },
    },
}
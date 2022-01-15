SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Kuda AP9"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "South African SMG."
SWEP.Trivia_Manufacturer = "Kuda"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "South Africa"
SWEP.Trivia_Year = 2050

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo3_kuda.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo3_kuda.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.125,
    pos        =    Vector(-9.1, 4, -3.7),
    ang        =    Angle(-10, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 28
SWEP.DamageMin = 19 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 700 -- projectile or phys bullet muzzle velocity
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

SWEP.Delay = 60 / 722 -- 60 / RPM.
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
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "vector" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.Vector_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.MSMC_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_smg/dist1.wav",
    "^weapons/arccw/bo2_generic_smg/dist2.wav",
    "^weapons/arccw/bo2_generic_smg/dist3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

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
    Pos = Vector(-3.35, 0, -0.6),
    Ang = Angle(0.4, 0.01, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.DefaultBodygroups = "0000000000"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 1.5, 0)
SWEP.CustomizeAng = Angle(15, 40, 35)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 10

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Crocuta",
    },
    ["bo2_fastmag"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["bo1_extmag"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
        },
    },
    ["bo1_rapidfire"] = {
        VMBodygroups = {
            {ind = 0, bg = 1},
            {ind = 7, bg = 1},
        },
    },
    ["bo1_fmj"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["bo3_longbarrel"] = {
        VMBodygroups = {
            {ind = 6, bg = 1},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(17, 0.21, 4.35)
            }
        }
    },
    ["stock_m"] = {
        VMBodygroups = {
            {ind = 9, bg = 1},
        },
    },
}

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3, 0.21, 5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    { --6
        PrintName = "Barrel",
        Slot = {"bo3_longbarrel"},
        DefaultAttName = "Standard Barrel",
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(13, 0.21, 4.35),
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 0.21, 2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 0.21, 4.85), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 180),
        },
    },
    { --6
        PrintName = "Magazine",
        Slot = {"bo2_fastmag", "bo1_extmag"},
        DefaultAttName = "Standard Magazine",
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    { --7
        PrintName = "Stock",
        Slot = {"bo1_stock_m"},
        DefaultAttName = "Default Stock"
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --9
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --10
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -0.5, 3),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(1)
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")
    local ext = wep:GetBuff_Override("BO1_ExtMag")

    if ext then
        return curanim .. "_ext"
    end
    if fastmag then
        return curanim .. "_fast"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local ext = wep:GetBuff_Override("BO1_ExtMag")

    if ext then
        if pap then
            return 80
        end
        return 45
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.83,
        LHIK = true,
        LHIKIn = 0.2,
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
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 10 / 30},
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
        Time = 2.166,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.766,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 36 / 30},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 50 / 30},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 60 / 30},
        },
    },
    ["reload_fast"] = {
        Source = "fast",
        Time = 2.166,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_fast"] = {
        Source = "fast_empty",
        Time = 2.766,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 36 / 30},
            {s = "ArcCW_BO1.M16_Button", t = 50 / 30},
        },
    },
    ["reload_ext"] = {
        Source = "ext",
        Time = 2.166,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_ext"] = {
        Source = "ext_empty",
        Time = 2.766,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 36 / 30},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 50 / 30},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 60 / 30},
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
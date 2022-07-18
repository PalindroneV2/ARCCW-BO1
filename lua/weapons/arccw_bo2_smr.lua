SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false


-- This one is so yall are aware.
SWEP.PrintName = "SMI Saritch 308"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = [[
    Russian bullpup rifle in .308 Winchester and 7.62mm NATO for the civilian market.
]]
SWEP.Trivia_Manufacturer = "DSA"
SWEP.Trivia_Calibre = ".308 Winchester"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 2009

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_smr.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_smr.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_smr.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.25, 3.5, -7.15),
    ang        =    Angle(0, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.05
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 59
SWEP.DamageMin = 49 -- damage done at maximum range
SWEP.Range = 200
SWEP.RangeMin = 20

SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 800 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50

SWEP.Recoil = 1.2
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1

SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.35

SWEP.Delay = 60 / 535 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
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

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "saritch" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.SMR_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M27_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_ar/dist/0.wav",
    "^weapons/arccw/bo2_generic_ar/dist/1.wav",
    "^weapons/arccw/bo2_generic_ar/dist/2.wav",
    "^weapons/arccw/bo2_generic_ar/dist/3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellAngle = 90
SWEP.ShellScale = 1.6

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.425, 3, 0.5),
    Ang = Angle(0, 0.03, 0),
    Magnification = 1.25,
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

SWEP.CustomizePos = Vector(15, 3, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_m320"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["bo1_mag_fast"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
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
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, 0, 3.), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1,1,1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15.25, 0, 1.15), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"ubgl", "bo1_m320"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        WMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(7.95, 0, 1.175), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"heat"},
        MergeSlots = {4}
    },
    { --4
        Hidden = true,
        Slot = {"foregrip", "bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 0, -1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --5
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 1.1, 1.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo2_fcg_fullauto"},
        DefaultAttName = "Standard FCG"
    },
    {
        PrintName = "Magazine",
        DefaultAttName = "Standard Magazine",
        Slot = "bo1_mag",
    }, --6
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"}
    },
    { --9
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    },
    { --10
        PrintName = "Charm",
        Slot = {"charm"},
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2, -0.8, 1.25),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then return "SM1L3R" end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local papcamo = wep:GetBuff_Override("PackAPunch")
    if papcamo then
        vm:SetSkin(3)
    end

    if wep:GetState() == ArcCW.STATE_CUSTOMIZE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end
end


SWEP.Hook_TranslateAnimation = function(wep, anim)

    local attthing
    if wep:GetBuff_Override("BO1_UBGL") then attthing = 1
    end

    if anim == "enter_ubgl" then
        if attthing == 1 then
            return "in_glsetup"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 1 then
            return "out_glsetup"
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
        if wep:GetBuff_Override("BO1_SpeedCola") and (anim == "reload_glsetup") then
            return "reload_glsetup_soh"
        end
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")

    if curanim == "reload" and fastmag then
        return curanim .. "_fast"
    end
    if curanim == "reload_empty" and fastmag then
        return curanim .. "_fast"
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
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Back", t = 0.2},
            {s = "ArcCW_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.25},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.5},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.15,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.25},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.5},
            {s = "ArcCW_BO2.AR_Back", t = 2.15},
            {s = "ArcCW_BO2.AR_Fwd", t = 2.30}
        },
    },
    ["reload_fast"] = {
        Source = "fast",
        Time = 1.8,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.3},
            {s = "ArcCW_BO2.AR_MagIn", t = 0.9}
        },
    },
    ["reload_empty_fast"] = {
        Source = "fast_empty",
        Time = 2.3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.3},
            {s = "ArcCW_BO2.AR_MagIn", t = 0.9},
            {s = "ArcCW_BO2.AR_Fwd", t = 1.5}
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
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Back", t = 0.2},
            {s = "ArcCW_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.7},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.25}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.15,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.7},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.25},
            {s = "ArcCW_BO2.AR_Back", t = 1.8},
            {s = "ArcCW_BO2.AR_Fwd", t = 1.95}
        },
    },
    ["reload_m203_fast"] = {
        Source = "fast_gl",
        Time = 1.8,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.3},
            {s = "ArcCW_BO2.AR_MagIn", t = 0.9},
        },
    },
    ["reload_empty_m203_fast"] = {
        Source = "fast_empty_gl",
        Time = 2.3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.3},
            {s = "ArcCW_BO2.AR_MagIn", t = 0.9},
            {s = "ArcCW_BO2.AR_Fwd", t = 1.5}
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
        Time = 96 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 30},
            {s = "ArcCW_BO1.M203_40mmIn", t = 48 / 30},
            {s = "ArcCW_BO1.M203_Close", t = 62 / 30},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 96 / 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 60},
            {s = "ArcCW_BO1.M203_40mmIn", t = 48 / 60},
            {s = "ArcCW_BO1.M203_Close", t = 62 / 60},
        },
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
}
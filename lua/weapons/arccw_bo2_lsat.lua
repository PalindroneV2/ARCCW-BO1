SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AAI LSAT LMG"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = "American Belt-Fed Machine Gun designed to be extremely lightweight compared to the standard M249 SAW and uses a lightweight experimental caseless variant of 5.56mm."
SWEP.Trivia_Manufacturer = "AAI"
SWEP.Trivia_Calibre = "5.56x45mm LSAT"
SWEP.Trivia_Mechanism = "Short-stroke gas piston"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2010

SWEP.Slot = 3

SWEP.ViewModel = "models/weapons/arccw/c_bo2_lsat.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_lsat.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_lsat.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.25, 4.25, -6.75),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.1,
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 920 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 4

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 150
SWEP.ReducedClipSize = 50

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.75
SWEP.VisualRecoilMult = 0.25

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.65
SWEP.SightTime = 0.3

SWEP.Delay = 60 / 750-- 60 / RPM.
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
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "lsat" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.LSAT_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.LSAT_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_lmg/dist/l.wav",
    "^weapons/arccw/bo2_generic_lmg/dist/r.wav"
}

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = nil
SWEP.ShellScale = 0
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"


SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = nil -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
     [1] = "tag_bullet01",
     [2] = "tag_bullet02",
     [3] = "tag_bullet03",
     [4] = "tag_bullet04",
     [5] = "tag_bullet05",
     [6] = "tag_bullet06",
     [7] = "tag_bullet07",
     [8] = "tag_bullet08",
     [9] = "tag_bullet09",
     [10] = "tag_bullet10",
     [11] = "tag_bullet11",
     [12] = "tag_bullet12",
     [13] = "tag_bullet13",
     [14] = "tag_bullet14",
     [15] = "tag_bullet15",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.36, -2, 0.25),
    Ang = Angle(0.5, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.InBipodPos = Vector(-6, 0, -2)

SWEP.SprintPos = Vector(0, 0, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 3, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

--SWEP.DefaultPoseParams = {["idle"] = 0.5}

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["bo2_intgrip"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
    },
    ["ubs"] = {
        VMBodygroups = {
            {ind = 2, bg = 4}
        },
    },
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "FSIRT",
    },
}

SWEP.RejectAttachments = {
    ["ub_bo2_heavygrip"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-1, -0.01, 4.7), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.1, 0, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(2.5, 1.5, 1.5),
        WMScale = Vector(2.5, 1.5, 1.5),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(24, 0, 3.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bo2_intgrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {4},
        InstalledEles = {"ubs"},
    }, --3
    { --4
        Hidden = true,
        Slot = {"bo2_intgrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    { --6
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(13.1, 1, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --6
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --7
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --8
    { --9
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --9
    { --10
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -1, 2.5),
            vang = Angle(0, 0, 0),
        },
    }, --10
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then return vm:SetSkin(3) end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    if wep:GetBuff_Override("BO1_UBFG") then
        return anim .. "_grip"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 35 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2.2,
        SoundTable = {
            {s = "ArcCW_BO2.LMG_Back", t = 20 / 35},
            {s = "ArcCW_BO2.LMG_Fwd", t = 30 / 35},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        SoundTable = {
            { s = "ArcCW_BO1.M60_Action", t = 0 },
        }
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        SoundTable = {
            { s = "ArcCW_BO1.M60_Action", t = 0 },
        }
    },
    ["reload"] = {
        Source = "reload",
        Time = 260 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = nil,
        LHIKOut = 1,
        LastClip1OutTime = 75 / 35,
        SoundTable = {
            {s = "ArcCW_BO2.LMG_Open", t = 25 / 35},
            {s = "ArcCW_BO2.LMG_BoxOff", t = 55 / 35},
            {s = "ArcCW_BO2.LMG_BoxOn", t = 125 / 35},
            {s = "ArcCW_BO2.LMG_BeltPull", t = 140 / 35},
            {s = "ArcCW_BO2.LMG_BeltPlace", t = 150 / 35},
            {s = "ArcCW_BO2.LMG_Close", t = 180  / 35},
            {s = "ArcCW_BO2.LMG_LidClose", t = 185 / 35},
            {s = "ArcCW_BO2.LMG_Back", t = 204 / 35},
            {s = "ArcCW_BO2.LMG_Fwd", t = 210 / 35},
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

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 35 / 30,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 2.2,
        SoundTable = {
            {s = "ArcCW_BO2.LMG_Back", t = 20 / 35},
            {s = "ArcCW_BO2.LMG_Fwd", t = 30 / 35},
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        SoundTable = {
            { s = "ArcCW_BO1.M60_Action", t = 0 },
        }
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        SoundTable = {
            { s = "ArcCW_BO1.M60_Action", t = 0 },
        }
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 260 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = nil,
        LHIKOut = 1,
        LastClip1OutTime = 75 / 35,
        SoundTable = {
            {s = "ArcCW_BO2.LMG_Open", t = 25 / 35},
            {s = "ArcCW_BO2.LMG_BoxOff", t = 55 / 35},
            {s = "ArcCW_BO2.LMG_BoxOn", t = 125 / 35},
            {s = "ArcCW_BO2.LMG_BeltPull", t = 140 / 35},
            {s = "ArcCW_BO2.LMG_BeltPlace", t = 150 / 35},
            {s = "ArcCW_BO2.LMG_Close", t = 180  / 35},
            {s = "ArcCW_BO2.LMG_LidClose", t = 185 / 35},
            {s = "ArcCW_BO2.LMG_Back", t = 204 / 35},
            {s = "ArcCW_BO2.LMG_Fwd", t = 210 / 35},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 10 / 30
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 10 / 30
    },
}
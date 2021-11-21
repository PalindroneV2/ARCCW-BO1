SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M1897 Trenchgun"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = [[
    American pump-action shotgun that saw extensive military use in World War 1. During World War 2 it saw reduced service and was eventually replaced by the M37 Ithaca.

    It was the first shotgun designed to be slam-fired and inspred the Ithaca design directly.
]]
SWEP.Trivia_Manufacturer = "Winchester"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1897

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_trenchgun.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-7, 1, -4),
    ang        =    Angle(-9, -0.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/c_waw_trenchgun.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 20
SWEP.DamageMin = 3
SWEP.Range = 40
SWEP.RangeMin = 5

SWEP.HullSize = 4
SWEP.BodyDamageMults = {[HITGROUP_HEAD] = 1,}

SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 4 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12

SWEP.Recoil = 1.5
SWEP.RecoilSide = 1.5
SWEP.MaxRecoilBlowback = 1.5

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.Delay = 60 / 325 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        PrintName = "SLAM-FIRE",
        Mode = 2,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 50 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 400 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 50

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.TrenchGun_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = "ArcCW_WAW.Rifle_RingOff"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-0.5, -5, 0.25),
    Ang = Angle(0.5, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "shotgun"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(2, -6, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(6, -6, -2)
SWEP.SprintAng = Angle(0, 30, 0)

SWEP.CustomizePos = Vector(18, -5, -3)
SWEP.CustomizeAng = Angle(15, 40, 25)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Gut Shot",
    },
    ["waw_bayonet"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.5, 0.35, 0.375),
                Offset = {
                    pos = Vector(1.5, 0.375, 1.35),
                    ang = Angle(0, 90, 0),
                }
            }
        },
    }
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        VMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(1.15, 0, 2.45), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.3, -7),
            wang = Angle(172.5, 180, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle_shotgun", "waw_bayonet"},
        Bone = "tag_weapon",
        VMScale = Vector(2, 1.4, 1.4),
        Offset = {
            vpos = Vector(27.5, 0, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "j_pump",
        Offset = {
            vpos = Vector(-2, 0, -0.25),
            vang = Angle(0, 0, 0),
        },
        SlideAmount = false
    }, --3
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1.25, -0.5, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --4
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_pumpsg"},
    }, --5
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --6
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1.75, -0.55, 1.3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --7
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(1)
    end
end

SWEP.MeleeTime = 1

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local bayo = wep:GetBuff_Override("WAW_Bayonet")

    if anim == "bash" and bayo then
        return anim .. "_bayo"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
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
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 11 / 35,
        SoundTable = {
            {s = "ArcCW_WAW.TrenchGun_Mech", t = 0 / 35},
        },
    },
    ["bash"] = {
        Source = {
            "bash",
        },
        Time = 35 / 35,
    },
    ["bash_bayo"] = {
        Source = {
            "bash_2",
        },
        Time = 70 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 11 / 35,
        SoundTable = {
            {s = "ArcCW_WAW.TrenchGun_Mech", t = 0 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 70 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_WAW.Trenchgun_Shell", t = 40 / 40},
            {s = "ArcCW_WAW.TrenchGun_Pull", t = 67 / 40},
            {s = "ArcCW_WAW.TrenchGun_Push", t = 71 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 70 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_WAW.Trenchgun_Shell", t = 40 / 40},
            {s = "ArcCW_WAW.TrenchGun_Pull", t = 67 / 40},
            {s = "ArcCW_WAW.TrenchGun_Push", t = 71 / 40},
        },
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 35 / 35,
        ShellEjectAt = 8 / 35,
        MinProgress = 0.75,
        SoundTable = {
            {s = "ArcCW_WAW.TrenchGun_Pull", t = 8 / 35},
            {s = "ArcCW_WAW.TrenchGun_Push", t = 16 / 35},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump",
        },
        Time = 35 / 35,
        ShellEjectAt = 8 / 35,
        MinProgress = 0.75,
        SoundTable = {
            {s = "ArcCW_WAW.TrenchGun_Pull", t = 8 / 35},
            {s = "ArcCW_WAW.TrenchGun_Push", t = 16 / 35},
        },
    },
    ["sgreload_start"] = {
        Source = "reload_start",
        Time = 35 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 21 / 40,
        SoundTable = {
            {s = "ArcCW_WAW.Trenchgun_Shell", t = 15 / 40},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 25 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        MinProgress = 21 / 40,
        SoundTable = {
            {s = "ArcCW_WAW.Trenchgun_Shell", t = 10 / 40},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_end",
        Time = 60 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_WAW.TrenchGun_Pull", t = 12 / 40},
            {s = "ArcCW_WAW.TrenchGun_Push", t = 16 / 40},
        },
    },
    ["sgreload_finish_empty"] = {
        Source = "reload_end",
        Time = 60 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_WAW.TrenchGun_Pull", t = 12 / 40},
            {s = "ArcCW_WAW.TrenchGun_Push", t = 16 / 40},
        },
    },
}
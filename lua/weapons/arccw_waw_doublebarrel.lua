SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Double-Barrel Shotgun"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "12 gauge dual mode combat shotgun designed to function primarily in semi-automatic mode, with the pump-action mode used for low-pressure ammunition such as bean bags."
SWEP.Trivia_Manufacturer = "Franchi"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Double Barrel SxS, Break Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1860

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_doublebarrel.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10, 4, -5),
    ang        =    Angle(-5, 0.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/c_waw_doublebarrel.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "010000000"

SWEP.Damage = 25
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.Range = 70 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 150 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 2 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 2

SWEP.Recoil = 4
SWEP.RecoilSide = 4
SWEP.MaxRecoilBlowback = 4

SWEP.Delay = 60 / 312 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        Printname = "SEMI-AUTO",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 200

SWEP.AccuracyMOA = 40 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.MK_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_mk/ringoff_f.wav", "weapons/arccw/bo1_mk/ringoff_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
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
    Pos = Vector(-2.6, -7.5, 1.9),
    Ang = Angle(0.5, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(0, -7.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(12, -7.5, 1)
SWEP.SprintAng = Angle(-15, 60, 0)

SWEP.CustomizePos = Vector(13, -5, -3)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Super Shotgun",
    },
    ["ssg_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 1, bg = 0}
        }
    },
    ["wide_grip"] = {
        VMBodygroups = {
            {ind = 3, bg = 1}
        }
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Slot = "waw_dbs_barrel",
        DefaultAttName = "Long Barrel",
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "waw_dbs_grip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0, -0.125),
            vang = Angle(0, 0, 0),
            wpos = Vector(21.5, 0.75, -3.25),
            wang = Angle(172.5, 0, 0)
        },
    }, --1
    {
        PrintName = "Tactical",
        Slot = "bo1_tacslot",
        Bone = "tag_weapon",
        /*
        Offset = {
            vpos = Vector(19, 0.55, -0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
        */
    }, --2
    {
        PrintName = "Stock",
        DefaultAttName = "Cut-off Stock",
        Slot = "bo1_mp5stock",
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_sg"},
    }, --3
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -0.65, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --5
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_NameChange = function(wep, name)
    local barrel = wep.Attachments[1].Installed == "bo1_dbs_barrel_sawnoff"
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap and !barrel then
        return "24 Bore Long Range"
    elseif pap and barrel then
        return "Super Shotgun"
    elseif !pap and barrel then
        return "Super Shotgun"
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local grip = wep:GetBuff_Override("IntegratedGrip")

    if grip then return anim .. "_grip" end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
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
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 10,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 10,
    },
    ["reload"] = {
        Source = "reload",
        Time = 94 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Olympia_Open", t = 20 / 30},
            {s = "ArcCW_BO1.Olympia_Shell", t = 40 / 30},
            {s = "ArcCW_BO1.Olympia_Shell", t = 63 / 30},
            {s = "ArcCW_BO1.Olympia_Close", t = 85 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 110 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO1.Olympia_Open", t = 20 / 30},
            {s = "ArcCW_BO1.Olympia_Shell", t = 32 / 30},
            {s = "ArcCW_BO1.Olympia_Shell", t = 71 / 30},
            {s = "ArcCW_BO1.Olympia_Close", t = 95 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "idle",
        Time = 1 / 30
    },
    ["idle_sprint"] = {
        Source = "idle",
        Time = 1 / 30
    },
    ["exit_sprint"] = {
        Source = "idle",
        Time = 1 / 30
    },

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 35,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_grip"] = {
        Source = "draw_grip",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire_grip"] = {
        Source = {
            "fire_grip",
        },
        Time = 9 / 10,
    },
    ["fire_iron_grip"] = {
        Source = {
            "fire_ads_grip",
        },
        Time = 9 / 10,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 94 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Olympia_Open", t = 20 / 30},
            {s = "ArcCW_BO1.Olympia_Shell", t = 40 / 30},
            {s = "ArcCW_BO1.Olympia_Shell", t = 63 / 30},
            {s = "ArcCW_BO1.Olympia_Close", t = 85 / 30},
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 110 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO1.Olympia_Open", t = 20 / 30},
            {s = "ArcCW_BO1.Olympia_Shell", t = 32 / 30},
            {s = "ArcCW_BO1.Olympia_Shell", t = 71 / 30},
            {s = "ArcCW_BO1.Olympia_Close", t = 95 / 30},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30
    },
    ["idle_sprint_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30
    },
    ["exit_sprint_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30
    },
}
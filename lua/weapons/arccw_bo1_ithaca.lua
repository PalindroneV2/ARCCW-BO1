SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Ithaca 37 Stakeout"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "12 gauge pump-action shotgun initially designed for sporting use later adopted by the US Military and used throughout WW2, Korea and especially Vietnam. Also used by a large number of police forces across the US."
SWEP.Trivia_Manufacturer = "Ithaca"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 1937

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_ithaca.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(0, 3, -6),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_ithaca.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000"

SWEP.Damage = 40
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1200 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 175, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 16
SWEP.ReducedClipSize = 4

SWEP.Recoil = 2
SWEP.RecoilSide = 2
SWEP.MaxRecoilBlowback = 2

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.Delay = 60 / 312 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        PrintName = "PUMP",
        Mode = 1,
    },
    {
        PrintName = "SLAM-FIRE",
        Mode = 2,
        Mult_AccuracyMOA = 1.5,
        Mult_HipDispersion = 1.5,
        Mult_SightsDispersion = 1.5,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 35 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
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
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.195, 0, 1.35),
    Ang = Angle(0.45, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 5, -2)
SWEP.CustomizeAng = Angle(15, 40, 15)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Raid",
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.195, 0, 0.75),
            Ang = Angle(1.25, 0, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
        }
    },
    ["ithaca_heat"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        }
    },
    ["ithaca_strap"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        }
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(-0.5, 0.3, 0.5),
                    ang = Angle(0, 90, 0),
                }
            }
        },
    },
    ["bo1_foregrip"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },

    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.5, 0, 1.65), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.3, -7),
            wang = Angle(172.5, 180, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
        ExcludeFlags = {"stockblock"}
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle_shotgun",
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(17.5, 0, 0.85), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Barrel",
        Slot = {"ithaca_barrel"},
        DefaultAttName = "Default Barrel"
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bo1_foregrip"},
        Bone = "j_pump",
        Offset = {
            vpos = Vector(-1, 0, -0.7),
            vang = Angle(0, 0, 0),
            wpos = Vector(21.5, 0.75, -3.25),
            wang = Angle(172.5, 0, 0)
        },
        SlideAmount = false
    }, --4
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "j_pump",
        Offset = {
            vpos = Vector(1.5, 0.8, 0.1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(28, 0.25, -6),
            wang = Angle(-5, 0, 90)
        },
    }, --5
    {
        PrintName = "Stock",
        Slot = "bo1_stock",
        DefaultAttName = "No Stock",
    }, --6
    { --7
        PrintName = "Strap",
        Slot = {"bo1_ithaca_strap"}
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_pumpsg"},
    }, --8
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --9
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-0.35, -0.65, 0.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --10
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
    --local attached = wep.Attachments[4].Installed

    local attthing
        if wep:GetBuff_Override("BO1_UBFG") then attthing = 1
    end

    if attthing == 1 then
        return anim .. "_grip"
    end
end

SWEP.RejectAttachments = {
    ["ub_bo1_foregrip_uni"] = true,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(2)
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
        Time = 53 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 15 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 21 / 30}
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 10,
        ShellEjectAt = 0.15,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 10,
        ShellEjectAt = 0.15,
    },
    ["reload"] = {
        Source = "reload_pap",
        Time = 54 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 21 / 30},
            {s = "ArcCW_BO1.MK_Back", t = 40 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 44 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_pap",
        Time = 54 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 21 / 30},
            {s = "ArcCW_BO1.MK_Back", t = 40 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 44 / 30},
        },
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 30 / 35,
        ShellEjectAt = 0.3,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 10 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 14 / 30},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
        },
        Time = 20 / 25,
        ShellEjectAt = 0.3,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 2 / 25},
            {s = "ArcCW_BO1.MK_Fwd", t = 9 / 25},
        },
    },
    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 15 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_start_empty"] = {
        Source = "reload_in_empty",
        Time = 30 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 21 / 30},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 16 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 10 / 30},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 22 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 8 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 12 / 30},
        },
    },
    ["sgreload_finish_empty"] = {
        Source = "reload_out",
        Time = 22 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 8 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 12 / 30},
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

    --GRIP--

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 35,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready_grip"] = {
        Source = "draw_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire_grip"] = {
        Source = {
            "fire_grip",
        },
        Time = 9 / 35,
    },
    ["fire_iron_grip"] = {
        Source = {
            "fire_ads_grip",
        },
        Time = 9 / 35,
    },
    ["cycle_grip"] = {
        Source = {
            "pump_grip",
        },
        Time = 30 / 35,
        ShellEjectAt = 10 / 35,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 10 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 14 / 30},
        },
    },
    ["cycle_iron_grip"] = {
        Source = {
            "pump_ads_grip",
        },
        Time = 20 / 25,
        ShellEjectAt = 5 / 35,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 2 / 25},
            {s = "ArcCW_BO1.MK_Fwd", t = 9 / 25},
        },
    },
    ["reload_grip"] = {
        Source = "reload_pap_grip",
        Time = 54 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 21 / 30},
            {s = "ArcCW_BO1.MK_Back", t = 40 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 44 / 30},
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_pap_grip",
        Time = 54 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 21 / 30},
            {s = "ArcCW_BO1.MK_Back", t = 40 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 44 / 30},
        },
    },
    ["sgreload_start_grip"] = {
        Source = "reload_in_grip",
        Time = 15 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_start_empty_grip"] = {
        Source = "reload_in_empty_grip",
        Time = 30 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 21 / 30},
        },
    },
    ["sgreload_insert_grip"] = {
        Source = "reload_loop_grip",
        Time = 16 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 10 / 30},
        },
    },
    ["sgreload_finish_grip"] = {
        Source = "reload_out_grip",
        Time = 22 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 8 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 12 / 30},
        },
    },
    ["sgreload_finish_empty_grip"] = {
        Source = "reload_out_grip",
        Time = 22 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 8 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 12 / 30},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 10 / 30
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 30
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 10 / 30
    },
}
SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "KS-23"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Soviet pump-action shotgun designed to be fitted with 23mm barrels originally for aircraft guns that were rejected due to manufacturing flaws.\nUsed as riot shotguns in prisons, it is devestating in close range combat."
SWEP.Trivia_Manufacturer = "Tula Arms"
SWEP.Trivia_Calibre = "	23×75mmR"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "USSR"
SWEP.Trivia_Year = 1971

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_ks23.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(0.75, 3.25, -4.25),
    ang        =    Angle(-12.5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.05,
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_ks23.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 16
SWEP.DamageMin = 4
SWEP.RangeMin = 20
SWEP.Range = 50
SWEP.RangeMin = 5

SWEP.HullSize = 2
SWEP.BodyDamageMults = {[HITGROUP_HEAD] = 1,}

SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 150 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 4 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12

SWEP.Recoil = 6
SWEP.RecoilSide = 6
SWEP.VisualRecoilMult = 3

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.Delay = 60 / 312 -- 60 / RPM.
SWEP.Num = 16 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        PrintName = "fcg.pump",
        Mode = 1,
    },
    {
        Mode = 0
    },
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 50 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 350 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.MK_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_generic_shotgun/ringoff_f.wav", "weapons/arccw/bo1_generic_shotgun/ringoff_r.wav"}

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
    Pos = Vector(-2.175, 0, 0.7),
    Ang = Angle(0.1, 0.05, 0),
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

SWEP.CustomizePos = Vector(15, 5, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["stock_h"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        }
    },
    ["doom_ee"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        }
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        }
    },
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
            vpos = Vector(-2, 0, 2.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.3, -7),
            wang = Angle(172.5, 180, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
        ExcludeFlags = {"doom_ee"},
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle_shotgun",
        Bone = "tag_weapon",
        VMScale = Vector(1.25, 1.25, 1.25),
        Offset = {
            vpos = Vector(22, 0, 1.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"doom_ee"},
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "j_pump",
        Offset = {
            vpos = Vector(-2, 0, -0.25),
            vang = Angle(0, 0, 0),
        },
        SlideAmount = false,
        ExcludeFlags = {"doom_ee"},
    }, --3
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "j_pump",
        Offset = {
            vpos = Vector(02, -0.7, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
        ExcludeFlags = {"doom_ee"},
    }, --4
    {
        PrintName = "Stock",
        Slot = "bo1_stock_h",
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_heavy",
        ExcludeFlags = {"doom_ee"},
    }, --5
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_pumpsg"},
        ExcludeFlags = {"doom_ee"},
    }, --6
    {
        PrintName = "Perk",
        Slot = {"bo1_perk", "bo1_perk_doomshotgun"},
    }, --7
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
        ExcludeFlags = {"doom_ee"},
    }, --8
}

SWEP.RejectAttachments = {
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")
    local doomshotgun = wep:GetBuff_Override("DOOM_EE")

    local gunname = wep.PrintName

    if doomshotgun then
        gunname = "Shotgun"
        wep.ActivePos = Vector(-2.175, 0, 0)
        wep.ActiveAng = Angle(0.1, 0.05, 0)
    else
        wep.ActivePos = Vector(1, 3, 0.25)
        wep.ActiveAng = Angle(0, 0, 0)
    end

    if pap then
        gunname = "Gaubitsa"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[6].Installed == "ammo_pap_pumpsg"

    if papcamo then
        vm:SetSkin(3)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    local doomshotgun = wep:GetBuff_Override("DOOM_EE")

    if doomshotgun then
        return anim .. "_doom"
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
        SoundTable = {
        },
    },
    ["ready_doom"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
        },
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
            {s = "ArcCW_BO1.MK_Back", t = 17 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 23 / 30}
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 35,
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
        ShellEjectAt = 10 / 35,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 10 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 14 / 30},
        },
    },
    ["cycle_doom"] = {
        Source = {
            "pump",
        },
        Time = 30 / 35,
        ShellEjectAt = 10 / 35,
        SoundTable = {
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
        },
        Time = 20 / 35,
        ShellEjectAt = 5 / 35,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 2 / 30},
            {s = "ArcCW_BO1.MK_Fwd", t = 9 / 30},
        },
    },
    ["cycle_iron_doom"] = {
        Source = {
            "pump_ads",
        },
        Time = 20 / 35,
        ShellEjectAt = 5 / 35,
        SoundTable = {
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
}
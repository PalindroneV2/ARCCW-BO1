SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "R870 MCS"
SWEP.TrueName = "Remington 870 MCS"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "12 gauge pump-action shotgun initially designed for sporting use later adopted by the US Military and used throughout WW2, Korea and especially Vietnam. Also used by a large number of police forces across the US."
SWEP.Trivia_Manufacturer = "Ithaca"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1937

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_r870.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-2, 3.5, -5.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.15
}
SWEP.WorldModel = "models/weapons/arccw/c_bo2_r870.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0100000"
SWEP.DefaultSkin = 0

SWEP.Damage = 15
SWEP.DamageMin = 5
SWEP.Range = 60
SWEP.RangeMin = 12

SWEP.HullSize = 2
SWEP.BodyDamageMults = {[HITGROUP_HEAD] = 1,}

SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 175, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 16
SWEP.ReducedClipSize = 4

SWEP.Recoil = 4
SWEP.RecoilSide = 4
SWEP.MaxRecoilBlowback = 2

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.Delay = 60 / 312 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        PrintName = "fcg.pump",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 45 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 350 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.870_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.S12_Sil"
SWEP.DistantShootSound = {"^weapons/arccw/bo2_generic_shotgun/dist/0.wav", "^weapons/arccw/bo2_generic_shotgun/dist/1.wav"}

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
    Pos = Vector(-2.5, 0, 0.6),
    Ang = Angle(-0.25, 0.1, 0),
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

SWEP.CustomizePos = Vector(15, 3, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Refitted-870", -- Refitted-870 Mechanical Cranium Sequencer
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        }
    },
    ["r870_shells"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        }
    },
    ["r870_rails"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(12.5, -0.8, 2.8),
                vang = Angle(0, 0, 120),
            },
        },
    },
    ["r870_wood"] = {
        VMSkin = 1
    },
    ["bo2_altirons"] = {
        VMBodygroups = {
            {ind = 1, bg = 0}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.5, 3, 1.1),
            Ang = Angle(0.525, 0.075, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(6.25, -0.7, 2),
                vang = Angle(0, 0, 90),
            },
        },
    },
}

SWEP.ExtraSightDist = 5

SWEP.RejectAttachments = {
    ["ub_bo2_foregrip"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(6, 0, 3.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.3, -7),
            wang = Angle(172.5, 180, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        GivesFlags = {"r870_rails","r870_mcs"},
        MergeSlots = {11}
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle_shotgun",
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(23.5, 0, 2.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_pump",
        Offset = {
            vpos = Vector(-1.5, 0, 2.75),
            vang = Angle(0, 0, 0),
        },
        SlideAmount = false
    }, --3
    {
        PrintName = "Tactical",
        Slot = {"tac", "bo1_tacslot"},
        VMScale = Vector(0.95, 0.95, 0.95),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12.5, -0.8, 2.8),
            vang = Angle(0, 0, 120),
        },
    }, --5
    {
        PrintName = "Stock",
        Slot = "bo1_stock",
        DefaultAttName = "No Stock",
    }, --6
    { --6
        PrintName = "Proficiency",
        Slot = {"bo2_fastmag"},
        DefaultAttName = "Standard"
    },
    { --7
        PrintName = "Shell Holder",
        Slot = {"bo2_r870_shells"}
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_sg"},
    }, --7
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
            vpos = Vector(7, -0.65, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --10
    {
        Hidden = true,
        Slot = "bo2_altirons",
        GivesFlags = {"r870_classic"},
    },
    {
        PrintName = "Cosmetic",
        DefaultAttName = "Polymer",
        Slot = "r870_wood"
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local pap = wep:GetBuff_Override("PackAPunch")
    local wood = wep.Attachments[11].Installed == "bo1_cosmetic_wood"

    if pap and wood then
        vm:SetSkin(3)
    elseif pap and !wood then
        vm:SetSkin(2)
    end
end

SWEP.Hook_NameChange = function(wep, name)
    local optics = wep.Attachments[1].Installed
    local irons = wep.Attachments[10].Installed
    local mcs = optics or irons
    local pap = wep:GetBuff_Override("PackAPunch")

    if mcs and !pap then
        return "Remington M870 MCS"
    elseif !mcs and pap then
        return "Refitted-870"
    elseif mcs and pap then
        return "Refitted-870 MCS"
    end
end

SWEP.Hook_SelectInsertAnimation = function(wep, data)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")
    local pap = wep:GetBuff_Override("PackAPunch")

    if fastmag then
        if pap then
            return {count = 16, anim = "sgreload_insert_fast"}
        end
        return {count = 2, anim = "sgreload_insert_fast"}
    end
    if pap then
        return {count = 16, anim = "sgreload_insert"}
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")

    if fastmag then
        return curanim .. "_fast"
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
        LHIKIn = 0.5,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Back", t = 14 / 30},
            {s = "ArcCW_BO2.Shotgun_Fwd", t = 21 / 30}
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 3 / 10,
        ShellEjectAt = 0.15,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 3 / 10,
        ShellEjectAt = 0.15,
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 20 / 35,
        --ShellEjectAt = 0.3,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Back", t = 2 / 30},
            {s = "ArcCW_BO2.Shotgun_Fwd", t = 7 / 30},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
        },
        Time = 20 / 35,
        --ShellEjectAt = 0.3,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Back", t = 2 / 30},
            {s = "ArcCW_BO2.Shotgun_Fwd", t = 7 / 30},
        },
    },
    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Shell", t = 10 / 30},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 30 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Back", t = 8 / 30},
            {s = "ArcCW_BO2.Shotgun_Fwd", t = 12 / 30},
        },
    },

    --RELOADS

    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Shell", t = 10 / 30},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 30 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Back", t = 8 / 30},
            {s = "ArcCW_BO2.Shotgun_Fwd", t = 12 / 30},
        },
    },

    --FAST

    ["sgreload_start_fast"] = {
        Source = "reload_in_fast",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 2, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["sgreload_insert_fast"] = {
        Source = "reload_loop_fast",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Shell", t = 10 / 30},
        },
    },
    ["sgreload_finish_fast"] = {
        Source = "reload_out_fast",
        Time = 30 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Back", t = 8 / 30},
            {s = "ArcCW_BO2.Shotgun_Fwd", t = 12 / 30},
        },
    },

    -- SPRINT

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
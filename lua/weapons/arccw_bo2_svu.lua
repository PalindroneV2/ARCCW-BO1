SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "OTs-03 SVU-AS"
SWEP.Trivia_Class = "Sniper Rifle"
SWEP.Trivia_Desc = "A modern bullpup configuration of the classic Dragunov SVD."
SWEP.Trivia_Manufacturer = "KPB Instrument Design Bureau"
SWEP.Trivia_Calibre = "7.62×54mmR"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1994

SWEP.Slot = 3

SWEP.ViewModel = "models/weapons/arccw/c_bo2_svu.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6, 4.75, -7),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.WorldModel = "models/weapons/arccw/w_bo2_svu.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_svu.mdl"
SWEP.ViewModelFOV = 60

SWEP.Damage = 75
SWEP.DamageMin = 45 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 830 -- projectile or phys bullet muzzle velocitys
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 18
SWEP.ReducedClipSize = 5

SWEP.Recoil = 2.5
SWEP.RecoilSide = 1.5

SWEP.Delay = 60 / 416 -- 60 / RPM.
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
    "weapon_crossbow",
}
SWEP.NPCWeight = 100

SWEP.ManualAction = false

SWEP.AccuracyMOA = 0.1 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "svu" -- the magazine pool this gun draws from

SWEP.ShootVol = 140 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.SVU_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Ballista_Sil"
SWEP.DistantShootSound = {"^weapons/arccw/bo2_generic_sniper/dist/flux_l.wav", "^weapons/arccw/bo2_generic_sniper/dist/flux_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_6"
SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellPitch = 80
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SightTime = 0.45
SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = true

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.35, 0, 0.75),
    Ang = Angle(0, 0.015, 0),
    Magnification = 1.1,
    CrosshairInSights = true,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(0, 1, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(13, 0, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 50

SWEP.AttachmentElements = {
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },
    ["ubrail"] = {
        VMBodygroups = {
            {ind = 2, bg = 2}
        }
    },
    ["bo2_fastmag"] = {
        VMBodygroups = {
            {ind = 3, bg = 1}
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Shadowy Veil Utilizer",
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"bo2_svu_scope"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4, 0, 6.5),
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {2},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0.05, 0),
        InstalledEles = {"rail"},
        --Installed = "optic_bo2_svu"
    },
    { --2
        Hidden = true,
        Slot = {"optic_sniper", "optic"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1.5, 0, 4.125),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        InstalledEles = {"rail"},
    },
    { --3
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        VMScale = Vector(2, 1.5, 1.5),
        WMScale = Vector(2, 1.5, 1.5),
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(20, 0, 2.05),
            vang = Angle(0, 0, 0),
        },
    },
    { --4
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8, 0, 1),
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {5},
        InstalledEles = {"ubrail"}
    },
    { --5
        Hidden = true,
        Slot = {"bo1_bipod"},
    },
    { --6
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8.5, 0, 3.6),
            vang = Angle(0, 0, 180),
        },
    },
    { --7
        PrintName = "Magazine",
        Slot = {"bo2_fastmag"},
        DefaultAttName = "Standard Magazine",
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --9
        PrintName = "Perk",
        Slot = {"bo1_perk"},
    },
    { --10
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.95, -0.8, 2),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        return vm:SetSkin(2)
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")

    if fastmag then
        if curanim == "reload" then
            return "fast"
        elseif curanim == "reload_empty" then
            return "fast_empty"
        end
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
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2.Sniper_ClipOut", t = 0.4},
            {s = "ArcCW_BO2.Sniper_ClipIn", t = 1.75},
        },
        MinProgress = 2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2.Sniper_ClipOut", t = 0.4},
            {s = "ArcCW_BO2.Sniper_ClipIn", t = 1.75},
            {s = "ArcCW_BO2.Sniper_BoltBack", t = 2.25},
            {s = "ArcCW_BO2.Sniper_BoltFwd", t = 2.45},
        },
        MinProgress = 2.6,
    },
    ["fast"] = {
        Source = "fast",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2.Sniper_ClipOut", t = 0.4},
            {s = "ArcCW_BO2.Sniper_ClipIn", t = 1.75},
        },
        MinProgress = 2,
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2.Sniper_ClipOut", t = 0.4},
            {s = "ArcCW_BO2.Sniper_ClipIn", t = 1.75},
            {s = "ArcCW_BO2.Sniper_BoltBack", t = 2.25},
            {s = "ArcCW_BO2.Sniper_BoltFwd", t = 2.45},
        },
        MinProgress = 2.6,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 35
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
}
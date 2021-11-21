SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "SRM 1216"
SWEP.Trivia_Class = "Combat Shotgun"
SWEP.Trivia_Desc = "12 gauge automatic combat shotgun with a detachable cylindrical magazine containing four tubes that hold 4 shells each. Manual operation is needed to switch from one tube to another."
SWEP.Trivia_Manufacturer = "SRM Arms"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Delayed Blowback"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 2011

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_m1216.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3.3, 4, -5.8),
    ang        =    Angle(-7, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.1,
}
SWEP.WorldModel = "models/weapons/arccw/w_bo2_m1216.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_m1216.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000"

SWEP.Damage = 15
SWEP.DamageMin = 8 -- damage done at maximum range
SWEP.Range = 55 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 16 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 32
SWEP.ReducedClipSize = 8

SWEP.Recoil = 1.65
SWEP.RecoilSide = 1.65
SWEP.MaxRecoilBlowback = 1.65

SWEP.ManualAction = false

SWEP.Delay = 60 / 468 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
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

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 60 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 850 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 300

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.1216_Fire"
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
    Pos = Vector(-2.9, 0, 1),
    Ang = Angle(-.02, 0.03, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 1, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 0.25)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 4, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.AttachmentElements = {
    ["spas12_pap"] = {
        NamePriority = 10,
        NameChange = "Mesmerizer",
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
    },
}

SWEP.ExtraSightDist = 5

SWEP.LastReloadNthShot = 0
SWEP.Hook_PostFireBullets = function(wep)
    if (wep:GetNthShot() - wep.LastReloadNthShot) % 4 == 0 then
        wep:SetNeedCycle(true)
    end
end

SWEP.Hook_PostReload = function(wep)
    wep.LastReloadNthShot = wep:GetNthShot()
end

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, 0, 3.75), -- offset that the attachment will be relative to the bone
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
        Slot = "muzzle_shotgun",
        Bone = "tag_weapon",
        VMScale = Vector(1.5, 1.5, 1.5),
        Offset = {
            vpos = Vector(21, 0, 2.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8.5, 0, -1.25),
            vang = Angle(0, 0, 0),
            wpos = Vector(21.5, 0.75, -3.25),
            wang = Angle(172.5, 0, 0)
        },
        SlideAmount = false
    }, --3
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9.5, 0.85, 2.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --4
    {
        PrintName = "Magazine",
        DefaultAttName = "Standard Magazine",
        Slot = "bo1_mag",
    }, --6
    { --6
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_packpunch"},
    }, --7
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --8
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4, -0.65, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --8
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(2)
    end

    if wep:GetState() == ArcCW.STATE_CUSTOMIZE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
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
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
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
        Source = "first_draw",
        Time = 59 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.1216_Twist", t = 0.5 / 1.15},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["cycle"] = {
        Source = {
            "cycle",
        },
        Time = 0.83,
        SoundTable = {
            {s = "ArcCW_BO2.1216_Twist", t = 0.25},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "cycle_ads",
        },
        Time = 0.83,
        SoundTable = {
            {s = "ArcCW_BO2.1216_Twist", t = 0.5 / 1.15},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO2.1216_Out", t = 0.5 / 1.15},
            {s = "ArcCW_BO2.1216_In", t = 2.4 / 1.15},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.83,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO2.Shotgun_Back", t = 0.25},
            {s = "ArcCW_BO2.1216_Out", t = 0.9},
            {s = "ArcCW_BO2.1216_In", t = 2},
            {s = "ArcCW_BO2.Shotgun_Back", t = 2.7},
            {s = "ArcCW_BO2.Shotgun_Fwd", t = 2.9},
        },
    },
    ["reload_fast"] = {
        Source = "fast",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO2.1216_Out", t = 0.1},
            {s = "ArcCW_BO2.1216_In", t = 1.2},
        },
        MinProgress = 1,
    },
    ["reload_empty_fast"] = {
        Source = "fast_empty",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        MinProgress = 1.8,
        SoundTable = {
            {s = "ArcCW_BO2.1216_Out", t = 0.1},
            {s = "ArcCW_BO2.1216_In", t = 1.2},
            {s = "ArcCW_BO2.Shotgun_Back", t = 1.6},
            {s = "ArcCW_BO2.Shotgun_Fwd", t = 1.7},
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
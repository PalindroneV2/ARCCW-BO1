SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Ballistic Knife"
SWEP.Trivia_Class = "Ballistic Knife"
SWEP.Trivia_Desc = "Soviet device that uses a spring mechanism to propel forward special throwing knives."
SWEP.Trivia_Manufacturer = "Unknown"
SWEP.Trivia_Calibre = "Ballistic Knives"
SWEP.Trivia_Mechanism = "Spring-Loaded"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = "1960"

SWEP.Slot = 0

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_ballistic_knife.mdl"
SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    pos        =    Vector(-6.75, 4.25, 9),
    ang        =    Angle(-30, 0, 90),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.1,
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_ballistic_knife.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"
SWEP.DefaultWMBodygroups = "0050000000"

SWEP.Damage = 100
SWEP.DamageMin = 100

SWEP.BlastRadius = 0

SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = "arccw_bo1_bknife_projectile" -- entity to fire, if any
SWEP.MuzzleVelocity = 2000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.

SWEP.CanFireUnderwater = true

SWEP.NoHideLeftHandInCustomization = true

SWEP.Recoil = 1
SWEP.RecoilSide = 0.5
SWEP.MaxRecoilBlowback = 2

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "Spring",
        Mode = 1,
    },
    {
        Mode = 0
    },
}

SWEP.NPCWeaponType = {"weapon_crossbow"}
SWEP.NPCWeight = 35

SWEP.AccuracyMOA = 50 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 150 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "XBowBolt" -- what ammo type the gun uses

SWEP.ShootVol = 75 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.Ballistic_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = "ArcCW_BO1.Crossbow_Dist"

SWEP.MeleeSwingSound = "ArcCW_BO1.Knife_Swing"
SWEP.MeleeMissSound = "ArcCW_BO1.Knife_Swing"
SWEP.MeleeHitSound = "ArcCW_BO1.Knife_HitObject"
SWEP.MeleeHitNPCSound = "ArcCW_BO1.Knife_Slash"

SWEP.MeleeDamage = 150
SWEP.MeleeRange = 32
SWEP.MeleeTime = 0.6
SWEP.MeleeGesture = ACT_MELEE_ATTACK1
SWEP.MeleeAttackTime = 0.2

SWEP.MuzzleEffect = nil --"muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 2

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.2, 3, 0.5),
    Ang = Angle(0.3, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "knife"
SWEP.HoldtypeSights = "knife"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW

SWEP.ActivePos = Vector(0, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(0, 8, -15)
SWEP.CustomizeAng = Angle(30, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "The Krauss Refibrillator",
    },
    ["bowie_knife"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["usa_bayonet"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
    },
    ["ger_bayonet"] = {
        VMBodygroups = {
            {ind = 2, bg = 3},
        },
    },
    ["jap_bayonet"] = {
        VMBodygroups = {
            {ind = 2, bg = 4},
        },
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Off-Hand Knife",
        Slot = "bo1_bknife_left",
    },
    {
        PrintName = "Tactical",
        Slot = "bo1_steadyaim",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(02, -0.7, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --2
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_bknife"},
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
            vpos = Vector(-3.7, 0.1, 0.15), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, 270),
        },
    }, --5
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(2)
    end

    if wep:Clip1() == 0 then
        vm:SetBodygroup(1, 1)
    else
        vm:SetBodygroup(1, 0)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 0.9,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Ballistic_Load", t = 0.5},
        },
        MinProgress = 0.01,
    },
    ["bash"] = {
        Source = "swipe",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
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

SWEP.Hook_ShouldNotSight = function(wep) return true end

function SWEP:SecondaryAttack()
    return self:Bash()
end
SWEP.Secondary.Automatic = true
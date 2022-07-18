SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false
SWEP.AutoSpawnable = false

SWEP.PrintName = "Grim Reaper"
SWEP.TrueName = "M202A1 FLASH"
SWEP.Trivia_Class = "Multishot Incendiary Rocket Launcher"
SWEP.Trivia_Desc = "An American design to replace World War II era flamethrowers that had remained the standard incendiary devices for the US Military until well into the 60s. It can carry 4 rockets."
SWEP.Trivia_Manufacturer = "Ordnance Development Division"
SWEP.Trivia_Calibre = "M235 Incendiary TPA"
SWEP.Trivia_Mechanism = "Rocket Propelled Grenade"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1978

SWEP.Slot = 4

SWEP.UseHands = true
SWEP.NoHideLeftHandInCustomization = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_m202.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-20, 5.75, -6.5),
    ang        =    Angle(-10, -2, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =  1
}
SWEP.WorldModel = "models/weapons/arccw/w_bo1_m202.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo1_m202.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 150 --200
SWEP.DamageMin = 150 --200
SWEP.Range = 10

SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = "arccw_bo1_rocket_m202" -- entity to fire, if any
SWEP.MuzzleVelocity = 3000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 4 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 8

SWEP.Recoil = 2
SWEP.RecoilSide = 2
SWEP.MaxRecoilBlowback = 2
SWEP.RecoilPunch = 2
SWEP.RecoilPunchBackMax = 2

SWEP.Delay = 60 / 125 -- 60 / RPM. --300
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "ROCKET",
        Mode = 1,
    },
    {
        Mode = 0
    },
}

SWEP.NPCWeaponType = {"weapon_rpg"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 1000 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "RPG_Rocket" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.M202_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = nil -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 2
SWEP.CamAttachment = 2

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.4
SWEP.SightTime = 0.65

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(0, 3, -0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "rpg"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(0, 0, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 5, -2)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Pulya",
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_launchers"},
    }, --3
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"},
    }, --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-10, -3.5, 5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --5
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        gunname = "Bowman's Rage"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[1].Installed == "ammo_pap_launcher"

    if papcamo then
        vm:SetSkin(2)
    end
end

SWEP.Hook_ShouldNotFire = function(wep)
    if wep:GetState() != ArcCW.STATE_SIGHTS or wep:GetSightDelta() > 0 then
        return true
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 45 / 35, --60
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 45 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "draw",
        Time = 45 / 35, --60
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
        SoundTable = {
            {s = "ArcCW_BO1.M202_Mech", t = 0 / 30}
        },
    },
    ["idle_sight"] = {
        Source = {"idle_sight"},
        Time = 1 / 35,
    },
    ["fire_sight"] = {
        Source = {
            "fire_sight",
        },
        Time = 15 / 35,
        SoundTable = {
            {s = "ArcCW_BO1.M202_Mech", t = 0 / 30}
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 6.85, --6.96
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_RPG,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        --MinProgress = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M202_FlipSight", t = 12 / 30},
            {s = "ArcCW_BO1.M202_Down", t = 40 / 30},
            {s = "ArcCW_BO1.M202_Tap", t = 55 / 30},
            {s = "ArcCW_BO1.M202_Start", t = 113 / 30},
            {s = "ArcCW_BO1.M202_Up", t = 140 / 30},
            {s = "ArcCW_BO1.M202_Ground", t = 165 / 30},
            {s = "ArcCW_BO1.M202_FlipSight", t = 175 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 30 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 30 / 30
    },
}
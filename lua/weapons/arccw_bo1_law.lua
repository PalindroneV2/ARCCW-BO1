SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M72 LAW"
SWEP.Trivia_Class = "Rocket Launcher"
SWEP.Trivia_Desc = [[
    American rocket launcher that shoots unguided 66mm anti-tank payloads.
]]
SWEP.Trivia_Manufacturer = "NAMMO"
SWEP.Trivia_Calibre = "66mm"
SWEP.Trivia_Mechanism = "Rocket Propelled Grenade"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1963

SWEP.Slot = 4

SWEP.UseHands = true
SWEP.NoHideLeftHandInCustomization = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_law.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 4, -3),
    ang        =    Angle(-20, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =  1.2
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_rpg7.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 500
SWEP.DamageMin = 500
SWEP.Range = 10

SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = "arccw_waw_rocket_bazooka" -- entity to fire, if any
SWEP.MuzzleVelocity = 5000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 10

SWEP.Recoil = 3
SWEP.RecoilSide = 3
SWEP.MaxRecoilBlowback = 2
SWEP.RecoilPunch = 2
SWEP.RecoilPunchBackMax = 2

SWEP.Delay = 60 / 300 -- 60 / RPM.
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

SWEP.AccuracyMOA = 25 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 1500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 400

SWEP.Primary.Ammo = "RPG_Round" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.LAW_Fire"
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

SWEP.SpeedMult = 0.88
SWEP.SightedSpeedMult = 0.25
SWEP.SightTime = 0.75

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

SWEP.ActivePos = Vector(0, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 6, -2)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "M72 Anarchy",
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_launchers"},
        ExcludeFlags = {"doom_ee"},
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
            vpos = Vector(0, -1, 1.95), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
        ExcludeFlags = {"doom_ee"},
    }, --5
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = wep.PrintName

    if pap then
        gunname = "M72 Anarchy"
    end

    return gunname
end

SWEP.Hook_ShouldNotFire = function(wep)
    if !wep:GetBuff_Override("PackAPunch") and (wep:GetState() != ArcCW.STATE_SIGHTS or wep:GetSightDelta() > 0) then
        return true
    end
end

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
        Time = 2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPG_Slide", t = 15 / 30},
            {s = "ArcCW_BO1.RPG_Futz", t = 25 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPG_Futz", t = 15 / 30},
            {s = "ArcCW_BO1.RPG_Slide", t = 25 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPG_Slide", t = 15 / 30},
            {s = "ArcCW_BO1.RPG_Futz", t = 25 / 30},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
    },
    ["idle_sight"] = {
        Source = {"idle_ads"},
        Time = 1 / 35,
    },
    ["fire_sight"] = {
        Source = {
            "fire_ads",
        },
        Time = 15 / 35,
    },
    ["reload"] = {
        Source = "reload_real",
        Time = 190 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_RPG,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        MinProgress = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.RPG_Slide", t = 0.75},
            {s = "ArcCW_BO1.RPG_Futz", t = 1.25},
            {s = "ArcCW_BO1.RPG_Futz", t = 4.1},
            {s = "ArcCW_BO1.RPG_Slide", t = 4.5},
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
SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = true
SWEP.AutoSpawnable = false


SWEP.PrintName = "Death Machine"
SWEP.TrueName = "M134 Minigun"
SWEP.Trivia_Class = "Rotary Medium Machine Gun"
SWEP.Trivia_Desc = "How you manage to carry and fire this massive machine of death is of no concern. What you know is that wherever you take this with you there will be carnage."
SWEP.Trivia_Manufacturer = "U.S. Ordnance"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Electrically driven rotary breech"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1960

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 3

SWEP.ViewModel = "models/weapons/arccw/c_bo1_minigun.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_minigun.mdl"
--SWEP.MirrorWorldModel = "models/weapons/arccw/c_bo1_minigun.mdl"
SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    pos        =    Vector(8, 10, -6.75),
    ang        =    Angle(-5, 5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   0.75
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "10"
SWEP.DefaultWMBodygroups = "00"

SWEP.Damage = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 200 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 850 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 4

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 400 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 1000
SWEP.ReducedClipSize = 200

SWEP.Recoil = 0.25
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 2400-- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 1

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 750 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 600

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "minigun" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.M60_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_g11/ringoff_f.wav", "weapons/arccw/bo1_g11/ringoff_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 1
SWEP.ShootSpeedMult = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(1, 0, 0.5),
    Ang = Angle(0, 0, 0),
    Magnification = 1,
    CrosshairInSights = true,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.Override_ShootWhileSprint = false

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "crossbow"
SWEP.HoldtypeSights = "crossbow"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.InBipodPos = Vector(0, 0, -4)

SWEP.SprintPos = Vector(0, 0, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(1, -3, -4.5)
SWEP.CustomizeAng = Angle(15, 10, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

--SWEP.DefaultPoseParams = {["idle"] = 0.5}

SWEP.AttachmentElements = {
    ["sentrygun"] = {
        Override_IronSightStruct = {
            Pos = Vector(-8.25, 0, 1),
            Ang = Angle(5, 0, 0),
            Magnification = 1,
            CrosshairInSights = true,
        },
    }
}

SWEP.Attachments = {
    { --1
        PrintName = "Tactical",
        Slot = {"bo1_steadyaim"},
        ExcludeFlags = {"doom_ee"},
    }, --1
    { --2
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        ExcludeFlags = {"doom_ee"},
    }, --2
    { --3
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"},
        ExcludeFlags = {"doom_ee"},
    }, --3
    { --4
        PrintName = "Perk",
        Slot = {"bo1_perk", "bo1_perk_minigun"}
    }, --4
}

SWEP.RejectAttachments = {
    ["tac_bo2_anpeq"] = true,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then return vm:SetSkin(3) end
end

SWEP.Hook_NameChange = function(wep, name)

    local pap = wep:GetBuff_Override("PackAPunch")
    local chaingun = wep:GetBuff_Override("DOOM_EE")

    local gunname = wep.PrintName

    if pap then gunname = "Meat Grinder" end

    if chaingun then
        gunname = "Chaingun"
        wep.ActivePos = Vector(-8.25, -10, 1)
        wep.ActiveAng = Angle(5, 0, 0)
    else
        wep.ActivePos = Vector(1, 0, 0.5)
        wep.ActiveAng = Angle(0, 0, 0)
    end

    return gunname
end


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,s
    },
    ["holster"] = {
        Source = "holster",
        Time = 41 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 4 / 60,
        ShellEjectAt = 0,
    },
    ["idle_iron"] = {
        Source = "spinup",
        Time = 4 / 60,
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 4 / 60,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 130 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.M60_Open", t = 20 / 35},
            {s = "ArcCW_BO1.M60_BoxOff", t = 30 / 35},
            {s = "ArcCW_BO1.M60_BoxOn", t = 50 / 35},
            {s = "ArcCW_BO1.M60_Close", t = 70 / 35},
            {s = "ArcCW_BO1.M60_LidClose", t = 75 / 35},
            {s = "ArcCW_BO1.M60_Bonk", t = 80 / 35},
        },
    },
    /*
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
    */
}
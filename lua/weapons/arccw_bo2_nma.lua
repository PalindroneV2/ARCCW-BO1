SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "New Model Army"
SWEP.Trivia_Class = "Revolver"
SWEP.Trivia_Desc = "American revolver used by the US Army during the Civil War and the times of the old West."
SWEP.Trivia_Manufacturer = "Remington"
SWEP.Trivia_Calibre = ".44 Percussion"
SWEP.Trivia_Mechanism = "SA/DA"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1858
SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_nma.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo2_nma.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9.5, 4.5, -5.5),
    ang        =    Angle(-6, -5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 0.9
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 55
SWEP.DamageMin = 16 -- damage done at maximum range
SWEP.Range = 70 -- in METRES
SWEP.Penetration = 2
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 315 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12
SWEP.ReducedClipSize = 6

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "DACT",
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_pistol",
    "weapon_357",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 220 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 130

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "makarov" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.Python_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M1911_Sil"
SWEP.DistantShootSound = "weapons/arccw/bo1_python/python_ring_00.wav"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 2

SWEP.SightTime = 0.175

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 12

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-4.175, 0, 0.666),
    Ang = Angle(0.115, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 2.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 2.5, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 2, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NamePriority = 10,
        TrueNameChange = "Sassafras ",
        NameChange = "Sassafras ",
    },
}

SWEP.ExtraSightDist = 2

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Tactical",
        Slot = {"tac", "bo1_tacslot"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(3.5, 0, 0.25),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.9, 2, -3.2),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --2
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --3
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --4
        PrintName = "Charms",
        Slot = "charm",
        Bone = "j_gun",
        Offset = {
            vpos = Vector(-3.5, -0.5, -1.25),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[2].Installed == "ammo_papunch"

    if papcamo then
        return vm:SetSkin(2)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 27 / 30,
        SoundTable = {
            {s = "ArcCW_BO1.Makarov_Slide_Back", t = 16 / 30},
            {s = "ArcCW_BO1.Makarov_Slide_Fwd", t = 21 / 30}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 12 / 35,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 12 / 35,
    },
    ["reload"] = {
        Source = "reload",
        Time = 100 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.Makarov_Slide_Fwd", t = 17 / 35},
            {s = "ArcCW_BO1.Makarov_Out", t = 38 / 35},
            {s = "ArcCW_BO1.Makarov_In", t = 68 / 35},
            {s = "ArcCW_BO2.M1911_SlideFwd", t = 83 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 100 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.Makarov_Slide_Fwd", t = 17 / 35},
            {s = "ArcCW_BO1.Makarov_Out", t = 38 / 35},
            {s = "ArcCW_BO1.Makarov_In", t = 68 / 35},
            {s = "ArcCW_BO2.M1911_SlideFwd", t = 83 / 35},
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
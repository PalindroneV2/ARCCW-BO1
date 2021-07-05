SWEP.Base = "arccw_base"
SWEP.Spawnable = false -- this obviously has to be set to true
SWEP.AutoSpawnable = false
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Wunderwaffe DG-2"
SWEP.Trivia_Class = "Wonder Weapon"
SWEP.Trivia_Desc = "An experimental Nazi Wonder Weapon. Fires bolts of lightning that chain up with enemies in the vecinity of its target area. Careful not to kill yourself with it."
SWEP.Trivia_Manufacturer = "Group 935"
SWEP.Trivia_Calibre = " Tesla Vaccum Tubes"
SWEP.Trivia_Mechanism = "Unknown"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1943

SWEP.Slot = 5

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo3_dg2.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo3_dg2.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9.5, 3.075, -3.5),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 999999
SWEP.DamageMin = 999999 -- damage done at maximum range
SWEP.Range = 2000 -- in METRES
SWEP.Penetration = 0
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = "arccw_bo1_dg2_bolt"
SWEP.MuzzleVelocity = 999999 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false

--SWEP.Tracer = "bo1_raygun_tracer"
SWEP.TracerNum = 1 -- tracer every X
--SWEP.TracerCol = Color(75, 255, 25)
SWEP.TracerWidth = 10

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 3 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 6

SWEP.Recoil = 0.1
SWEP.RecoilSide = 0.1
SWEP.RecoilRise = 0.1

SWEP.Delay = 60 / 60 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_rpg"
}
SWEP.NPCWeight = 0

SWEP.AccuracyMOA = 0 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 130

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "RPG_Round" -- what ammo type the gun uses
SWEP.MagID = "raygun" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.DG2_Fire"

--SWEPHook_PostFireBullets = function(wep)
--end

SWEP.MuzzleEffect = "dg2_flash"
SWEP.GMMuzzleEffect = false
SWEP.ShellModel = ""
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 0 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

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
    Pos = Vector(-4.6, -9, 2.5),
    Ang = Angle(-3, 0.1, 0),
    Magnification = 1.1,
    CrosshairInSights = true,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, -10, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(7, -10, 1)
SWEP.SprintAng = Angle(-5, 40, 0)

SWEP.CustomizePos = Vector(21, -12, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(7, -10, 1)
SWEP.HolsterAng = Angle(-5, 40, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["dg2pap"] = {
        NamePriority = 10,
        TrueNameChange = "Wunderwaffe DG-3JZ",
        NameChange = "RM-1HRG EX2",
    },
}

SWEP.ExtraSightDist = 2

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Tactical",
        Slot = "bo1_steadyaim",
    },
    { --2
        PrintName = "Ammo Type",
        Slot = {"ammo_dg2_pap"}
    },
    { --3
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --4
        PrintName = "Charms",
        Slot = "charm",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(21, -1.6, 2.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.25, 2.5, -3.8),
            wang = Angle(-5, -2, 177.5)
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[2].Installed == "ammo_pap_dg3"

    if papcamo then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 80 / 30,
        SoundTable = {
            {s = "ArcCW_BO1.RayGun_Obtain", t = 1 / 30},
            {s = "ArcCW_BO1.DG2_On", t = 43 / 30},
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 12 / 30,
    },
    ["fire_iron"] = {
        Source = "fire",
        Time = 12 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 197 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.DG2_Off", t = 30 / 30},
            {s = "ArcCW_BO1.DG2_Back", t = 51 / 30},
            {s = "ArcCW_BO1.DG2_Out", t = 55 / 30},
            {s = "ArcCW_BO1.DG2_In", t = 95 / 30},
            {s = "ArcCW_BO1.DG2_Fwd", t = 120 / 30},
            {s = "ArcCW_BO1.DG2_On", t = 154 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 197 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.DG2_Off", t = 30 / 30},
            {s = "ArcCW_BO1.DG2_Back", t = 51 / 30},
            {s = "ArcCW_BO1.DG2_Out", t = 55 / 30},
            {s = "ArcCW_BO1.DG2_In", t = 95 / 30},
            {s = "ArcCW_BO1.DG2_Fwd", t = 120 / 30},
            {s = "ArcCW_BO1.DG2_On", t = 154 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "idle",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "idle",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "idle",
        Time = 10 / 30
    },
}
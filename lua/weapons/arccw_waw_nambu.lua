SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Type 14 Nambu"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Well-known yet somewhat rare pistol made for the Imperial Japanese Army. Not often seen in combat due to the weak round it fires and its propensity to fail."
SWEP.Trivia_Manufacturer = "Koishikawa Arsenal"
SWEP.Trivia_Calibre = "8x22mm Nambu"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Japan"
SWEP.Trivia_Year = 1926

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_nambu.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_nambu.mdl"
SWEP.WorldModelOffset = {
    pos = Vector(-23, 7.125, -2.25),
    ang = Angle(-10, -1.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.MirrorVMWM = true
SWEP.ViewModelFOV = 70

SWEP.Damage = 28
SWEP.DamageMin = 16 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 2
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 290 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 16
SWEP.ReducedClipSize = 6


SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.56
SWEP.RecoilSide = 0.2
SWEP.RecoilRise = 0.1

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 225 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 130

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "nambu" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.P38_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "^weapons/arccw/waw_dist/waw_9mm.wav"

SWEP.MeleeMissSound = "^weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitNPCSound = "physics/main/main_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellEjectPosCorrection = Vector(0, 0, 0)
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)
 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.175

SWEP.IronSightStruct = {
    Pos = Vector(-5.35, -5, 2.25),
    Ang = Angle(0.5, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(1, -5, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(12, -12, 3)
SWEP.CustomizeAng = Angle(5, 45, 40)

SWEP.BarrelLength = 12

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NameChange = "Type 115",
        VMSkin = 1
    },
}

SWEP.ExtraSightDist = 2

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp", "bo1_lp_optic"},
        Bone = "main",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-2.75, 0, 1.5),
            vang = Angle(0, 0, 0),
        },
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "main",
        Offset = {
            vpos = Vector(5.5, -0.03, 1.25),
            vang = Angle(0, 0, 0),
        },
        VMScale = Vector(0.775, 0.775, 0.775)
    },
    {
        PrintName = "Tactical",
        Slot = {"bo1_steadyaim"},
        Bone = "main",
        Offset = {
            vpos = Vector(3, 0, 1.1),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "ammo_pap"
    },
    {
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        Bone = "main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, -0.25, 1.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
}


SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    if wep:Clip1() == 0 then
        return anim .. "_empty"
    end
end



SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["draw"] = {
        Source = "draw",
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 14 / 60,
        LHIKOut = 10 / 60,
    },
    ["ready"] = {
        Source = "deploy",
        FrameRate = 60,
        SoundTable = {
            {s = "ArcCW_BO2.M1911_SlideBack", t = 15 / 60},
            {s = "ArcCW_BO2.M1911_SlideFwd", t = 30 / 60}
        },
        LHIK = true,
        LHIKIn = 14 / 60,
        LHIKOut = 1 / 60,
    },
    ["fire"] = {
        Source = {"fire"},
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 14 / 60,
        LHIKOut = 10 / 60,
        SoundTable = {
            {s = "ArcCW_WAW.P38_Out", t = 29 / 60},
            {s = "ArcCW_WAW.P38_In", t = 58 / 60},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 14 / 60,
        LHIKOut = 10 / 60,
        SoundTable = {
            {s = "ArcCW_WAW.P38_Out", t = 29 / 60},
            {s = "ArcCW_WAW.P38_In", t = 78 / 60},
            {s = "ArcCW_BO2.Pistol_SlideBack", t = 112 / 60},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 125 / 60}
        },
    },
}

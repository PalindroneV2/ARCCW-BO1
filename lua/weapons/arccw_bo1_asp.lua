SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "ASP Pistol"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "A compact american pistol with translucent parts that allow the user to see how many rounds remain in the magazine."
SWEP.Trivia_Manufacturer = "ASP"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Blowback"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1949
SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_asp.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_asp.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9.25, 4, -4.75),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 30
SWEP.DamageMin = 22 -- damage done at maximum range
SWEP.Range = 55 -- in METRES
SWEP.Penetration = 5
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 315 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 15

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 1

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

SWEP.NPCWeaponType = {"weapon_pistol"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 4.25 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 220 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 130

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "makarov" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.ASP_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
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
    Pos = Vector(-3.05, 3, 1.825),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
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

SWEP.CustomizePos = Vector(13, 0, -2.5)
SWEP.CustomizeAng = Angle(15, 40, 15)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["m39"] = {
        NamePriority = 1,
        NameChange = "S&W M39",
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
        VMSkin = 4,
        Override_IronSightStruct = {
            Pos = Vector(-3.045, 3, 1.5),
            Ang = Angle(1.35, 0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["hush_puppy"] = {
        NamePriority = 2,
        NameChange = "Mk 22 Mod 0",
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
        VMSkin = 4,
        Override_IronSightStruct = {
            Pos = Vector(-2.965, 3, 1.5),
            Ang = Angle(0.9, 0.3, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["papname1"] = {
        NamePriority = 3,
        NameChange = "Atom Spliting Proton",
    },
    ["papname2"] = {
        NamePriority = 4,
        NameChange = "M115 STFU",
        VMSkin = 5,
        RequireFlags = {"m39"},
        ExcludeFlags = {"hush_puppy"}
    },
    ["papname3"] = {
        NamePriority = 5,
        NameChange = "Mk 115 Snake Eater",
        VMSkin = 6,
        RequireFlags = {"hush_puppy"},
        ExcludeFlags = {"m39"}
    },
}

SWEP.ExtraSightDist = 2

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    {
        PrintName = "Model",
        DefaultAttName = "ASP Pistol",
        Slot = "bo1_asp_model",
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4.65, 0, 0.9), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        RequireFlags = {"hush_puppy"}
    },
    { --3
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol"},
        Bone = "tag_weapon",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(2.5, 0, 0.25),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.9, 2, -3.2),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --4
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --5
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --6
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(4.5, -0.4, -0.8),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.25, 2.5, -3.8),
            wang = Angle(-5, -2, 177.5)
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[4].Installed == "ammo_papunch"

    if papcamo then
        return vm:SetSkin(3)
    end
end

/*SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    if wep:Clip1() == 0 then
        return anim .. "_empty"
    end
end*/

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO1.ASP_Back", t = 16 / 30},
            {s = "ArcCW_BO1.ASP_Fwd", t = 21 / 30}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 35,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 7 / 35,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 35,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 7 / 35,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 50 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.ASP_Out", t = 8 / 30},
            {s = "ArcCW_BO1.ASP_In", t = 25 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 54 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.ASP_Out", t = 8 / 30},
            {s = "ArcCW_BO1.ASP_In", t = 25 / 30},
            {s = "ArcCW_BO1.ASP_Fwd", t = 36 / 30}
        },
    },
    ["enter_sprint"] = {
        Source = "idle",
        Time = 1 / 60
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "idle",
        Time = 1 / 60
    },
}
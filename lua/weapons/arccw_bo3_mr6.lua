SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MR6"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "High damage futuristic pitsol."
SWEP.Trivia_Manufacturer = "N/A"
SWEP.Trivia_Calibre = ".40 R&K"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 2046

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo3_mr6.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo3_mr6.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 0.95,
    pos        =    Vector(-15, 3.5, -3.4),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 40
SWEP.DamageMin = 15
SWEP.RangeMin = 15
SWEP.Range = 90

SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45
SWEP.ReducedClipSize = 6

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 500 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m93r" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.ASP_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ArcCW_WAW.TT33_RingOff"

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

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.35, 0, 0.55),
    Ang = Angle(0.05, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, -1, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -1, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0, -3, -1)
SWEP.HolsterAng = Angle(-5, 10, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NameChange = "Taxes",
    },
    ["bo1_fmj"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["pap_starting"] = {
        NameChange = "Death",
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    { --1
        PrintName = "Sights",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp"},
        Bone = "tag_slide_animate",
        Offset = {
            vpos = Vector(0.75, 0-0.015, 1.1),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1, 1, 1),
        Bone = "tag_Weapon",
        Offset = {
            vpos = Vector(9.25, 0.225, 2.45),
            vang = Angle(0, 0, 0),
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_steadyaim"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5.5, 0, 1.15),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2, -2.9),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --6
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "ammo_1911_pap", "bo1_ammo"}
    },
    { --7
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --8
        PrintName = "Charm",
        Slot = "charm",
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(7, -0.5, 0.75),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(1)
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[3].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.Pistol_Sil"
    end
end

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
            {s = "ArcCW_BO2.Pistol_SlideBack", t = 0.2},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 0.5}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5 * 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25 * 1.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 0.75 * 1.25}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2 * 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25 * 1.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 0.75 * 1.25},
            {s = "ArcCW_BO2.Pistol_SlideBack", t = 1.25 * 1.25},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 1.4 * 1.25}
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
        Time = 1.5 * 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25 * 1.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 0.75 * 1.25}
        },
    },
    ["reload_empty_fast"] = {
        Source = "reload_empty_fast",
        Time = 2 * 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25 * 1.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 0.75 * 1.25},
            {s = "ArcCW_BO2.Pistol_SlideBack", t = 1.25 * 1.25},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 1.4 * 1.25}
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1 / 30
    },
}
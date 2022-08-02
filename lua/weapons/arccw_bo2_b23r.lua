SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "B23R"
SWEP.TrueName = "Beretta 23R"
SWEP.Trivia_Class = "Machine Pistol"
SWEP.Trivia_Desc = "Heavily modified italian pistol firing 9mm in 3 round bursts, based on the extensively used M93R Beretta."
SWEP.Trivia_Manufacturer = "Beretta"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 2023

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_b23r.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo2_b23r.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.025,
    pos        =    Vector(-9.5, 3, -3.5),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 35
SWEP.DamageMin = 10
SWEP.RangeMin = 15
SWEP.Range = 90

SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 15 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 36

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 700 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -3,
        RunawayBurst = true,
        PostBurstDelay = 0.2,
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m93r" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.B23R_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ArcCW_BO2.PistolBurst_RingOff"

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
    Pos = Vector(-2.43, 3, 0.4),
    Ang = Angle(0, -0.075, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 1, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        --VMMaterial = "models/weapons/pap/pap_blue_burn",
        NameChange = "B34R",
    },
    ["pistol_rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["bo1_mag_fast"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
}

SWEP.ExtraSightDist = 10

SWEP.Attachments = {
    { --1
        PrintName = "Sights",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp", "bo1_lp_optic"},
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(0.75, 0.1, 0.25),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0.0125),
        CorrectiveAng = Angle(0, 0, 0),
        GivesFlags = {"pistol_rail"},
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1, 1, 1),
        Bone = "tag_Weapon",
        Offset = {
            vpos = Vector(8, 0, 1.5),
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        Hidden = true,
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5.25, 0, -0.85),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.238, 1.9, -2.622),
            wang = Angle(90, 0, 0)
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5.25, 0, -0.85),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2, -2.9),
            wang = Angle(-5, -2, 177.5)
        },
        MergeSlots = {3}
    },
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
    },--5
    {
        PrintName = "Magazine",
        Slot = {"bo1_mag"},
        DefaultAttName = "Standard Magazine"
    },--6
    { --7
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"}
    },
    { --8
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --9
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_bolt",
        VMScale = Vector(0.55, 0.55, 0.55),
        Offset = {
            vpos = Vector(5, -0.5, -0.45),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2.5, -4),
            wang = Angle(-5, -2, 177.5)
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        wep.Firemodes = {
            {
                Mode = 2,
            },
            {
                Mode = 1
            },
            {
                Mode = 0
            }
        }
        return vm:SetSkin(2)
    else
        wep.Firemodes = {
            {
                Mode = -3,
                RunawayBurst = true,
            },
            {
                Mode = 1
            },
            {
                Mode = 0
            }
        }
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[3].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.Pistol_Sil"
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")

    if fastmag then
        if curanim == "reload" then
            return "reload_fast"
        elseif curanim == "reload_empty" then
            return "reload_empty_fast"
        end
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
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
    ["holster_empty"] = {
        Source = "holster_empty",
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
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
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
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1 * 1.25}
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
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1 * 1.25},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 1.5 * 1.2}
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
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1 * 1.25}
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
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1 * 1.25},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 1.5 * 1.2}
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1 / 30
    },
}
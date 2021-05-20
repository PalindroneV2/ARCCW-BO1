SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "CZ75"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "A high capacity czech pistol inpsired by the Browning Hi-Power. The most common pistol in the Czech Republic, owned by civilians, law enforcement and military alike."
SWEP.Trivia_Manufacturer = "CZUB"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Czechoslovakia"
SWEP.Trivia_Year = 1975
SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_cz75.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_cz75.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9.5, 3.075, -3.5),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 27
SWEP.DamageMin = 19 -- damage done at maximum range
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
SWEP.Primary.ClipSize = 12 -- 18 in EXT
SWEP.ExtendedClipSize = 40 -- 56 in EXT
SWEP.ReducedClipSize = 6

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 625 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_pistol",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 5.25 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 220 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 130

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "cz75" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.CZ75_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M1911_Sil"
SWEP.DistantShootSound = "ArcCW_BO1.CZ75_RingOff"

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
    Pos = Vector(-2.2, 2.5, 1.95),
    Ang = Angle(-1.25, -0.1, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(1, 2.5, 0.5)
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
    ["cz_auto"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
            {ind = 4, bg = 1},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(5.5, 0, 0.9),
            },
        },
    },
    ["cz_ext"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        --VMSkin = 1,
    },
}

SWEP.ExtraSightDist = 2

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Barrel",
        DefaultAttName = "Pre-B Barrel",
        Slot = "bo1_czauto",
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4.85, 0, 0.9), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Tactical",
        Slot = {"tac", "bo1_tacslot"},
        Bone = "tag_weapon",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(2.75, 0, 0),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.9, 2, -3.2),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --4
        PrintName = "Magazine",
        DefaultAttName = "9x19mm 12rnd Mag",
        Slot = "bo1_czext"
    },
    { --5
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --6
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --7
        PrintName = "Charms",
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
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")
    local auto = wep.Attachments[1].Installed == "bo1_fcg_czauto"

    if pap and !auto then
        return "Calamity"
    elseif pap and auto then
        return "Calamity Jane"
    elseif auto and !pap then
        return "CZ75 Auto"
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    local ext = wep.Attachments[4].Installed == "ammo_bo1_cz_ext"

    if ext then
        return anim .. "_ext"
    end
    if wep:Clip1() == 0 then
        return anim .. "_empty"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local ext = wep.Attachments[4].Installed == "ammo_bo1_cz_ext"
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap and !ext then
        return 40
    elseif pap and ext then
        return 56
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
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        SoundTable = {
            {s = "ArcCW_BO1.CZ75_Back", t = 16 / 30},
            {s = "ArcCW_BO1.CZ75_Fwd", t = 21 / 30}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 47 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.CZ75_Out", t = 9 / 35},
            {s = "ArcCW_BO1.CZ75_Futz", t = 16 / 35},
            {s = "ArcCW_BO1.CZ75_In", t = 29 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 58 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.CZ75_Out", t = 9 / 35},
            {s = "ArcCW_BO1.CZ75_Futz", t = 16 / 35},
            {s = "ArcCW_BO1.CZ75_In", t = 29 / 35},
            {s = "ArcCW_BO1.CZ75_Back", t = 42 / 35},
            {s = "ArcCW_BO1.CZ75_Fwd", t = 45 / 35}
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 47 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.CZ75_Out", t = 9 / 35},
            {s = "ArcCW_BO1.CZ75_Futz", t = 16 / 35},
            {s = "ArcCW_BO1.CZ75_In", t = 29 / 35}
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 58 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.CZ75_Out", t = 9 / 35},
            {s = "ArcCW_BO1.CZ75_Futz", t = 16 / 35},
            {s = "ArcCW_BO1.CZ75_In", t = 29 / 35},
            {s = "ArcCW_BO1.CZ75_Back", t = 42 / 35},
            {s = "ArcCW_BO1.CZ75_Fwd", t = 45 / 35}
        },
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
}
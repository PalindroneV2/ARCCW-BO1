SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "StG-44"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = [[
    The first modern assault rifle, created with the intent to arm tank crewmen with better weapons than an SMG or a rifle. Hitler eventually dubbed the weapon the 'Sturmgewehr' as means for propaganda.
    
    Model from World at War.
]]
SWEP.Trivia_Manufacturer = "C.G. Haenel"
SWEP.Trivia_Calibre = "7.92x33mm Kurz"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1942

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_stg44.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_waw_stg44.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_waw_stg44.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8, 3, -5.25),
    ang        =    Angle(-6, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 690 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0-- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 60
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.35
SWEP.VisualRecoilMult = 1

SWEP.Delay = 60 / 588 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_smg1",
    "weapon_ar2",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "stg44" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.STG44_Fire"
SWEP.ShootSoundSilenced = "ArcCW_WAW.G43_Sil"
SWEP.DistantShootSound = "ArcCW_WAW.Rifle_RingOff"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellAngle = 180
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.94
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.33

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector (-1.56, -4, -0.25),
    Ang = Angle(0.15, 0.01, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(3, 0, -1)
SWEP.SprintAng = Angle(-3, 20, 0)

SWEP.CustomizePos = Vector(16, 0, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(8, -3, -1)
SWEP.HolsterAng = Angle(-7.036, 40.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 27

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["waw_aperture"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
        Override_IronSightStruct = {
            Pos = Vector (-1.56, -4, -0.4),
            Ang = Angle(0.475, 0.01, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["noch"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(1, 0.31, 2.6),
                    ang = Angle(0, 90, 0),
                }
            },
        },
        VMBodygroups = {
            {ind = 1, bg = 3},
        },
    },
    ["nochit"] = {
        VMBodygroups = {
            {ind = 1, bg = 3},
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon",
        VMScale = Vector(1,1,1),
        Offset = {
            vpos = Vector(1, 0.01, 3.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(6.5, 1.2, -5.6),
            wang = Angle(172.5, -180, -2),
        },
        InstalledEles = {"noch"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        MergeSlots = {12,13},
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(22, 0.1, 2),
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1.6),
            vang = Angle(0, 0, 0),
            wpos = Vector(16, 0.899, -3.9),
            wang = Angle(172.5, 180, -2)
        },
        MergeSlots = {4,5},
    },
    { --4
        Hidden = true,
        Slot = {"ubgl"},
        VMScale = Vector(1.2, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, 0, 1),
            vang = Angle(0, 0, 0),
            wpos = Vector(14, 0.899, -3.25),
            wang = Angle(172.5, 180, 0)
        },
    },
    { --5
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15.5, 0, 1.75),
            vang = Angle(0, 0, 0),
            wpos = Vector(20.5, 0.899, -4.75),
            wang = Angle(172.5, 180, -2)
        },
    },
    { --6
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0.45, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(19.34, 0.331, -5.6),
            wang = Angle(-7.5, 0, 88)
        },
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    { --9
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --10
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --11
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2, -0.3, 2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(6.25, 1.9, -3),
            wang = Angle(-7.5, 0, 180)
        },
    },
    { --12
        PrintName = "Sound",
        Slot = "sound_mp44",
        FreeSlot = true,
        DefaultAttName = "WAW Sound",
        DefaultAttIcon = Material("entities/acwatt_waw_logo.png", "smooth mips"),
        ExcludeFlags = {"smgsound"},
    },
    {--13
        Hidden = true,
        Slot = {"waw_zf4_scope"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon",
        VMScale = Vector(1,1,1),
        Offset = {
            vpos = Vector(0, 0.01, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(6.5, 1.2, -5.6),
            wang = Angle(172.5, -180, -2),
        },
        GivesFlags = {"nochit"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        Hidden = true,
        Slot = "waw_aperture",
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    gunname = "StG-44"

    if pap then
        gunname = "Spatz-447+"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if wep:GetBuff_Override("WAW_Aperture") then
        vm:SetBodygroup(1,2)
    end

    if papcamo then
        return vm:SetSkin(1)
    end

    if wep:GetState() == ArcCW.STATE_CUSTOMIZE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return 60
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    --local silshot = 2 or 3
    local silbar = wep:GetBuff_Override("Silencer")
    local sndatt = wep.Attachments[11].Installed

    if silbar then
        return "ArcCW_BO1.M16_Sil"
    elseif sndatt == "stg44_bo1_sound" then
        return "ArcCW_BO1.RPK_Fire"
    elseif sndatt == "stg44_dods_sound" then
        return "ArcCW_BO3.STG44_DOD"
    end
end

SWEP.Hook_GetDistantShootSound = function(wep, distancesound)
    local sndatt = wep.Attachments[11].Installed

    if sndatt == "stg44_bo1_sound" then
        return "ArcCW_BO1.AK74u_Ringoff"
    elseif sndatt == "stg44_dods_sound" then
        return ""
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local sndatt = wep.Attachments[11].Installed

    if sndatt then return "nomech_" .. anim end
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
    ["draw"] = {
        Source = "draw",
        Time = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["fire_empty"] = {
        Source = {"fire_empty"},
        Time = 6 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["fire_iron_empty"] = {
        Source = {"fire_ads_empty"},
        Time = 6 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_MagOut", t = 0.2},
            {s = "ArcCW_WAW.STG44_Futz", t = 0.9},
            {s = "ArcCW_WAW.STG44_MagIn", t = 1},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_MagOut", t = 0.2},
            {s = "ArcCW_WAW.STG44_Futz", t = 0.9},
            {s = "ArcCW_WAW.STG44_MagIn", t = 1.15},
            {s = "ArcCW_WAW.STG44_Charge", t = 1.75},
        },
    },

    --NOMECH--

    ["nomech_fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
        ShellEjectAt = 0,
    },
    ["nomech_fire_iron"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        ShellEjectAt = 0,
    },
    ["nomech_fire_empty"] = {
        Source = {"fire_empty"},
        Time = 6 / 30,
        ShellEjectAt = 0,
    },
    ["nomech_fire_iron_empty"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        ShellEjectAt = 0,
    },
}
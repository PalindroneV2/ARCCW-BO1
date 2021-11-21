SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = [[M9A1 "Bazooka"]]
SWEP.Trivia_Class = "Rocket Launcher"
SWEP.Trivia_Desc = [[
    An american man-portable, reusable, unguided, shoulder-launched, anti-tank rocket-propelled grenade launcher.
    
    It's vague resemblance to an instrument called "bazooka" created by a popular comedian earned it its nickname.

    This was the basis for the German Panzerschreck.
]]
SWEP.Trivia_Manufacturer = "Bazalt"
SWEP.Trivia_Calibre = "60mm M6A3 Rocket"
SWEP.Trivia_Mechanism = "Recoil-less Rifle Rocket Propelled Charge"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1942

SWEP.Slot = 4

SWEP.UseHands = true
SWEP.NoHideLeftHandInCustomization = false

SWEP.ViewModel = "models/weapons/arccw/c_waw_bazooka.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-14, 4.5, -7.75),
    ang        =    Angle(-10, -2, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =  0.95
}
SWEP.WorldModel = "models/weapons/arccw/c_waw_bazooka.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 500
SWEP.DamageMin = 500
SWEP.Range = 10

SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = "arccw_waw_bazooka_rocket" -- entity to fire, if any
SWEP.MuzzleVelocity = 3000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 3

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
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 400

SWEP.Primary.Ammo = "RPG_Rocket" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.Launcher_Fire"
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

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.25
SWEP.SightTime = 0.75

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(0, 0, 5.875),
    Ang = Angle(-0.65, -2.6, -14),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "rpg"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(17, 0, 3)
SWEP.CustomizeAng = Angle(20, 40, 30)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Liberty Launcher",
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
            vpos = Vector(3, -1.9, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"doom_ee"},
    }, --5
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")
    --local tf2ee = wep:GetBuff_Override("TF2_EE")

    local gunname = wep.PrintName

    if pap then
        gunname = "Liberty Launcher"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[1].Installed == "ammo_pap_launcher"

    if papcamo then
        vm:SetSkin(1)
    end

    if wep:Clip1() == 0 then vm:SetBodygroup(1,1) end

    if wep:GetBuff_Override("DOOM_EE") then
        vm:SetBodygroup(1,0)
        vm:SetBodygroup(2,1)
        wep.ActivePos = Vector(-0.5, 1, 0.25)
        wep.ActiveAng = Angle(0, 0, 0)
    else
        wep.ActivePos = Vector(0, 1, 0.25)
        wep.ActiveAng = Angle(0, 0, 0)
    end
end

SWEP.Hook_ShouldNotFire = function(wep)
    /*
    if wep:GetBuff_Override("TF2_EE") then
        return false
    end
    */
    if wep:GetState() != ArcCW.STATE_SIGHTS then
        return true
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "draw",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
        SoundTable = {
            {s = "ArcCW_WAW.Launcher_Mech", t = 0},
            --{s = "ArcCW_WAW.Launcher_Woosh", t = 0.1},
        },
    },
    ["idle_sight"] = {
        Source = {"idle"},
        Time = 1 / 35,
    },
    ["fire_sight"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
        SoundTable = {
            {s = "ArcCW_WAW.Launcher_Mech", t = 0},
            --{s = "ArcCW_WAW.Launcher_Woosh", t = 0.1},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 93 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_RPG,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        MinProgress = 0.1,
        SoundTable = {
            {s = "ArcCW_WAW.Launcher_Start", t = 1 / 30},
            {s = "ArcCW_WAW.Launcher_Down", t = 10 / 30},
            {s = "ArcCW_WAW.Launcher_Ground", t = 20 / 30},
            {s = "ArcCW_WAW.Launcher_Tap", t = 45 / 30},
            {s = "ArcCW_WAW.Launcher_Up", t = 66 / 30},
        },
    },
    ["reload_sight"] = {
        Source = "reload",
        Time = 93 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        MinProgress = 0.1,
        SoundTable = {
            {s = "ArcCW_WAW.Launcher_Start", t = 1 / 30},
            {s = "ArcCW_WAW.Launcher_Down", t = 15 / 30},
            {s = "ArcCW_WAW.Launcher_Ground", t = 30 / 30},
            {s = "ArcCW_WAW.Launcher_Tap", t = 45 / 30},
            {s = "ArcCW_WAW.Launcher_Up", t = 66 / 30},
        },
    },
}
SWEP.Base = "arccw_base"
SWEP.Spawnable = false -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false
SWEP.AutoSpawnable = false

SWEP.PrintName = "9K34 Strela-3"
SWEP.Trivia_Class = "Rocket Launcher"
SWEP.Trivia_Desc = "A Russian man portable surface to air missile. It is heavily based on the SA-7 Grail (9K32 Strela-2) to the point where it is nearly identical in appearance: the main feature that differentiates the two is that the SA-14 has a spherical battery coolant unit (BCU) at the front of the gripstock under the launch tube's muzzle."
SWEP.Trivia_Manufacturer = "Russian MFERS"
SWEP.Trivia_Calibre = "72mm"
SWEP.Trivia_Mechanism = "Rocket Propelled Grenade"
SWEP.Trivia_Country = "USSR"
SWEP.Trivia_Year = 1974

SWEP.Slot = 3

SWEP.UseHands = true
SWEP.NoHideLeftHandInCustomization = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_strela3.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3, 5, -7.5),
    ang        =    Angle(5, 7, 180),
    bone       =    "ValveBiped.Bip01_R_Hand",
    scale      =  1
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_strela3.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 200
SWEP.DamageMin = 200

SWEP.ShootEntity = "arccw_bo1_rocket_s5" -- entity to fire, if any
SWEP.MuzzleVelocity = 30000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 3

SWEP.Recoil = 2
SWEP.RecoilSide = 2
SWEP.MaxRecoilBlowback = 2

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

SWEP.NPCWeaponType = {"weapon_shotgun", "weapon_rpg"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 50 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 400

SWEP.Primary.Ammo = "RPG_Rocket" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.M203_Fire"
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

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2, 3, -2.375),
    Ang = Angle(10, -1.25, 0),
    Magnification = 1.1,
    CrosshairInSights = true,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "crossbow"
SWEP.HoldtypeSights = "crossbow"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12.5, 5, -3)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Pulya",
    },
}

SWEP.Hook_ShouldNotFire = function(wep)
    if !wep:GetBuff_Override("PackAPunch") and (wep:GetState() != ArcCW.STATE_SIGHTS or wep:GetSightDelta() > 0) then
        return true
    end
end

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-6, -1.1, 3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --2
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_launchers"},
    }, --3
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-0.5, -1.1, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --5
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[2].Installed == "ammo_pap_launcher"

    if papcamo then
        vm:SetSkin(3)
    end
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
        Source = "fire",
        Time = 15 / 35,
    },
    ["fire_iron"] = {
        Source = "fire",
        Time = 15 / 35,
    },
    ["reload"] = {
        Source = "reload",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.M203_Open", t = 5 / 35},
            {s = "ArcCW_BO1.M203_40mmOut", t = 29 / 35},
            {s = "ArcCW_BO1.M203_40mmIn", t = 61 / 35},
            {s = "ArcCW_BO1.M203_Close", t = 83 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
}
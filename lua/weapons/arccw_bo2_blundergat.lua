SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Blundergat"
SWEP.Trivia_Class = "Wonder Weapon"
SWEP.Trivia_Desc = "Custom made quad-barrel break-action shotgun with massive horizontal spread."
SWEP.Trivia_Manufacturer = "Unknown"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Quad Barrel, Break Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1933

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_blundergat.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3, 4.5, -4.1),
    ang        =    Angle(-15, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/w_bo2_blundergat.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_blundergat.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000"

SWEP.Damage = 100
SWEP.DamageMin = 75 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 2000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 2

SWEP.Recoil = 3
SWEP.RecoilSide = 3
SWEP.MaxRecoilBlowback = 3

SWEP.Delay = 60 / 180 -- 60 / RPM.
SWEP.Num = 24 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        Printname = "SEMI-AUTO",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 0

SWEP.AccuracyMOA = 40 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.Blundergat_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
--SWEP.DistantShootSound = {"^weapons/arccw/bo1_generic_shotgun/ringoff_f.wav", "^weapons/arccw/bo1_generic_shotgun/ringoff_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.ProceduralViewBobAttachment = 1
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
    Pos = Vector(-3.1, 1.5, 1),
    Ang = Angle(-1.25, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 4, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 1,
        NameChange = "The Sweeper",
    },
    ["acidgat"] = {
        NamePriority = 2,
        NameChange = "Acid Gat",
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
    },
    ["vitriolic"] = {
        RequireFlags = {"acidgat", "papname1"}
    }
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Weapon Kit",
        Slot = {"bo2_blundergat_kit"},
        DefaultAttName = "Blunderbuss",
    },
    {
        PrintName = "Tactical",
        Slot = "bo1_steadyaim",
    }, --2
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_sg"},
    }, --3
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_barrel_le",
        Offset = {
            vpos = Vector(7.5, -0.5, -0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --5
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetBodygroup(2,1)
        if wep:GetState() == ArcCW.STATE_CUSTOMIZE then
            vm:SetBodygroup(2,2)
        else
            vm:SetBodygroup(2,1)
        end
    else
        vm:SetBodygroup(2,0)
    end

    if wep:GetState() == ArcCW.STATE_CUSTOMIZE then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(1,1)
        if wep.Attachments[1].Installed == "bo2_acidkit" then
            vm:SetBodygroup(1,3)
        end
    else
        vm:SetBodygroup(0,0)
        vm:SetBodygroup(1,0)
        if wep.Attachments[1].Installed == "bo2_acidkit" then
            vm:SetBodygroup(1,2)
        end
    end

    if wep.Attachments[1].Installed == "bo2_acidkit" then
        vm:SetSkin(1)
    end
end

SWEP.Hook_NameChange = function(wep, name)
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if wep.Attachments[1].Installed == "bo2_acidkit" and papcamo then
        return "Vitriolic Withering"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 35,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 33 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Olympia_Close", t = 12 / 40},
            {s = "ArcCW_BO1.Olympia_Switch", t = 19 / 40},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 0.233,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 0.233,
    },
    ["fire_empty"] = {
        Source = {
            "fire_last",
        },
        Time = 0.233,
    },
    ["fire_iron_empty"] = {
        Source = {
            "fire_last_ads",
        },
        Time = 0.233,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 1.5,
        SoundTable = {
            {s = "ArcCW_BO2.Blundergat_Open", t = 10 / 40},
            {s = "ArcCW_BO2.Blundergat_Insert", t = 45 / 40},
            {s = "ArcCW_BO2.Blundergat_Close", t = 90 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 1.5,
        SoundTable = {
            {s = "ArcCW_BO2.Blundergat_Open", t = 10 / 40},
            {s = "ArcCW_BO2.Blundergat_Insert", t = 45 / 40},
            {s = "ArcCW_BO2.Blundergat_Close", t = 90 / 40},
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 30
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 10 / 30
    },
}
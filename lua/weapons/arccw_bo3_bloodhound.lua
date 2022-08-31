SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Bloodhound"
SWEP.Trivia_Class = "Revolver"
SWEP.Trivia_Desc = [[American revolver chambered in .38 Special with a generous capacity. Used by police detectives.]]
SWEP.Trivia_Manufacturer = "???"
SWEP.Trivia_Calibre = ".38 Special"
SWEP.Trivia_Mechanism = "SA/DA"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1940
SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo3_bloodhound.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo3_bloodhound.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo3_bloodhound.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-14, 5, -3.5),
    ang        =    Angle(-10, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 0.925
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 40
SWEP.DamageMin = 15
SWEP.RangeMin = 15
SWEP.Range = 80

SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 24
SWEP.ReducedClipSize = 6

SWEP.Recoil = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 400 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "fcg.dact",
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_357",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "coltpython" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.M1911_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ArcCW_WAW.M1911_RingOff"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = nil -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 2

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

SWEP.ShotgunReload = false

SWEP.IronSightStruct = {
    Pos = Vector(-3.5, 4, 0.8),
    Ang = Angle(-0.1, -0.09, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 0, -1.25)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0, -3, -1)
SWEP.HolsterAng = Angle(-5, 10, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Bone Grinder",
    },
    ["barrel_mid"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["barrel_long"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
    },
    ["pap_starting"] = {
        NameChange = "Meat Wagon",
    },
}

SWEP.ExtraSightDist = 2

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic",
        Slot = {"optic_lp"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(4.25, 0.2, 3.25),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Barrel",
        Slot = "bo3_38_barrel",
        DefaultAttName = "Snub Barrel",
    },
    {
        PrintName = "Tactical",
        Slot = {"bo1_steadyaim"},
        MergeSlots = {7},
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "ammo_1911_pap", "bo1_ammo"}
    },
    {
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-0.5, -0.5, -1.25),
            vang = Angle(0, 0, 0),
        },
    },
    {
        Hidden = true,
        HideIfBlocked = true,
        Slot = {"bo2_wlp"},
        Bone = "tag_weapon",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(10.5, 0.2, 2.5),
            vang = Angle(0, 0, 0),
        },
        RequireFlags = {"barrel_long"}
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(1)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.15,
        LHIKOut = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.1,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 60 / 30,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Spin", t = 16 / 30},
            {s = "ArcCW_BO1.Python_Close", t = 40 / 30}, -- im keeping this because i think it looks cool
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 12 / 35,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 12 / 35,
    },
    ["reload"] = {
        Source = "reload",
        Time = 100 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Open", t = 17 / 35},
            {s = "ArcCW_BO1.Python_Empty", t = 38 / 35},
            {s = "ArcCW_BO1.Python_Load", t = 68 / 35},
            {s = "ArcCW_BO1.Python_Close", t = 83 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 100 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Open", t = 17 / 35},
            {s = "ArcCW_BO1.Python_Empty", t = 38 / 35},
            {s = "ArcCW_BO1.Python_Load", t = 68 / 35},
            {s = "ArcCW_BO1.Python_Close", t = 83 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 3 / 30,
        LHIK = true,
        LHIKIn = 0.85,
        LHIKOut = 0.25,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 20 / 30,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.4,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 3 / 30
    },
}
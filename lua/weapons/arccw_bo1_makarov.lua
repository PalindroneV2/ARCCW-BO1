SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "Makarov PM"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "A soviet pistol designed shortly after World War II, standard for all branches of police and military, still used by the Russian Armed Forces to this day."
SWEP.Trivia_Manufacturer = "Izhevsk"
SWEP.Trivia_Calibre = "9x18mm Soviet"
SWEP.Trivia_Mechanism = "Blowback"
SWEP.Trivia_Country = "USSR"
SWEP.Trivia_Year = 1949
SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_makarov.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_makarov.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9.5, 3.075, -3.5),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 35
SWEP.DamageMin = 6
SWEP.RangeMin = 10
SWEP.Range = 60

SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 16
SWEP.ReducedClipSize = 6

SWEP.Recoil = 0.45
SWEP.RecoilSide = 0.45
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

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 150 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 50

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "makarov" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.Makarov_Fire"
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
    Pos = Vector(-2.425, 3, 1.075),
    Ang = Angle(0, -0.075, 0),
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

SWEP.CustomizePos = Vector(13, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 15)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["sound_skin"] = {
        VMSkin = 1,
        WMSkin = 1,
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Sergei's Sidekick",
    },
}

SWEP.ExtraSightDist = 2

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
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
    },
    { --2
        PrintName = "Tactical",
        Slot = {"bo1_steadyaim"},
        Bone = "tag_weapon",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(3.5, 0, 0),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.9, 2, -3.2),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --3
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --4
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --5
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
    local papcamo = wep.Attachments[3].Installed == "ammo_papunch"

    if papcamo then
        return vm:SetSkin(3)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    if wep:Clip1() == 0 then
        return anim .. "_empty"
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
        Time = 0.75,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.75,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO1.Makarov_Slide_Back", t = 16 / 30},
            {s = "ArcCW_BO1.Makarov_Slide_Fwd", t = 21 / 30}
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
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.Makarov_Out", t = 16 / 30},
            {s = "ArcCW_BO1.Makarov_In", t = 29 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.Makarov_Out", t = 16 / 30},
            {s = "ArcCW_BO1.Makarov_In", t = 29 / 30},
            {s = "ArcCW_BO1.Makarov_Slide_Fwd", t = 45 / 30}
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
    ["enter_sprint_empty"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
}
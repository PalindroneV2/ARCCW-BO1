SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "Browning HP"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Another semi-automatic pistol designed by the legendary gunsmith, John Moses Browning. This 9mm pistol innovated with the use of double stack magazines which inspired many future handguns' designs."
SWEP.Trivia_Manufacturer = "FN Herstal"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 1935

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_bhp.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo2_bhp.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9, 3, -3.5),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 37
SWEP.DamageMin = 12
SWEP.RangeMin = 15
SWEP.Range = 100

SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 13 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 20
SWEP.ReducedClipSize = 8

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.4
SWEP.RecoilRise = 2

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

SWEP.AccuracyMOA = 8
SWEP.HipDispersion = 150
SWEP.MoveDispersion = 100

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "bhp" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.BHP_Fire"
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

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.35, 3, 0.73),
    Ang = Angle(0, -0.075, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false,
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        --VMMaterial = "models/weapons/pap/pap_blue_burn",
        NamePriority = 10,
        NameChange = "Moses Unlimited",
    },
    ["maria"] = {
        NamePriority = 5,
        NameChange = "Maria",
        VMSkin = 1
    }
}

SWEP.ExtraSightDist = 2

SWEP.Attachments = {
    { --1
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1, 0.75, 0.75),
        WMScale = Vector(1, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6.4, -0.1, 1.15),
            vang = Angle(0, 0, 0),
        },
    },
    { --2
        Hidden = true,
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5, 0, 0.1),
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4, 0, 0),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2, -2.9),
            wang = Angle(-5, -2, 177.5)
        },
        MergeSlots = {2},
    },
    { --4
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --5
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Cosmetic",
        Slot = "bo2_bhp_cosmetic"
    },--6
    { --7
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(5, -0.4, -0.6),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2.5, -4),
            wang = Angle(-5, -2, 177.5)
        },
    },
}

SWEP.Hook_GetShootSound = function(wep, sound)
    local maria = wep:GetBuff_Override("FNV_Unique")
    if wep.Attachments[1].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.Pistol_Sil"
    elseif maria then
        return "ArcCW_BO2.FNV_9mm_Fire"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[4].Installed == "ammo_papunch"
    local maria = wep:GetBuff_Override("FNV_Unique")

    if papcamo and !maria then
        return vm:SetSkin(3)
    elseif papcamo and maria then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_NameChange = function(wep, data)
    local papcamo = wep.Attachments[4].Installed == "ammo_papunch"
    local maria = wep:GetBuff_Override("FNV_Unique")

    if maria and papcamo then
        return "Santa Maria"
    end

    local default = "Another semi-automatic pistol designed by the legendary gunsmith, John Moses Browning. This 9mm pistol innovated with the use of double stack magazines which inspired many future handguns' designs."

    if maria and (!papcamo or papcamo) then
        wep.Trivia_Desc = "A special engraved 9mm Pistol that once belonged to a man wearing a checkered suit. The Virgin Mary is engraved on the grips."
    else
        wep.Trivia_Desc = default
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
        Time = 0.5,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_SlideBack", t = 0.2},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 0.7}
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
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1}
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
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 1.5}
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
        Source = "sprint_in_empty",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 10 / 30
    },
}
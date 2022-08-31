SWEP.Base = "arccw_base_melee"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "BRAAAINS..."
SWEP.Trivia_Desc = [[You've become infected with 115! Now you're nothing but a brainless puppet in search of flesh to devour.]]
SWEP.Trivia_Class = "Melee Weapon"
SWEP.Trivia_Manufacturer = "Apothicons"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "Clawing"
SWEP.Trivia_Country = "N/A"
SWEP.Trivia_Year = "1939+"

SWEP.Slot = 0

SWEP.NotForNPCs = false

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_zombie.mdl"
SWEP.WorldModel = ""
SWEP.ViewModelFOV = 60

SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 1

SWEP.PrimaryBash = true
SWEP.CanBash = true

SWEP.MeleeDamage = 50
SWEP.MeleeRange = 25
SWEP.MeleeTime = 0.75
SWEP.MeleeAttackTime = 0.5
SWEP.MeleeDamageType = DMG_CLUB

SWEP.MeleeSwingSound = "weapons/arccw/knife/knife_slash2.wav"
SWEP.MeleeHitSound = "physics/body/body_medium_impact_hard1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_impact_hard5.wav"

SWEP.NotForNPCs = false

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "BRAAAAAAINS"
    },
}

SWEP.MeleeGesture = ACT_HL2MP_GESTURE_RANGE_ATTACK_FIST

SWEP.HoldtypeActive = "fist"
SWEP.HoldtypeHolstered = "normal"

SWEP.Primary.ClipSize = -1

-- 0	=	reference
-- 1	=	seq_admire
-- 2	=	fists_draw
-- 3	=	fists_right
-- 4	=	fists_left
-- 5	=	fists_uppercut
-- 6	=	fists_holster
-- 7	=	fists_idle_01
-- 8	=	fists_idle_02


SWEP.Animations = {
    ["idle"] = {
        Source = {"idle"},
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Zombie_Draw", t = 0}
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_WAW.Zombie_FirstDraw", t = 0}
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["bash"] = {
        Source = {"attack"},
        Time = 0.75,
        SoundTable = {
            {s = "ArcCW_WAW.Zombie_Attack", t = 0}
        },
    },
}

SWEP.IronSightStruct = false

SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(0, 3, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.BashPreparePos = Vector(0, 0, 0)
SWEP.BashPrepareAng = Angle(0, 0, 0)

SWEP.BashPos = Vector(0, 0, 0)
SWEP.BashAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, 0)
SWEP.HolsterAng = Angle(0, 0, 0)
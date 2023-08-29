SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Colt AR-15"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "The AR-15 is a family of rifles originally created by Arma-Lite, subsquently picked up by Colt and the standard United States infantry rifle since the 1960s. Despite its poor start, this rifle has a long carreer of excellent and reliable performance and its modularity has kept it in service for over 50 years."
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1959

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_kali_ar15.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_kali_ar15.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.5, 3.5, -5.1),
    ang        =    Angle(-9.5, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.1,
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMin = 50
SWEP.Range = 140 -- in METRES
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 900 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 48

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75
SWEP.VisualRecoilMult = 0.25

SWEP.Delay = 60 / 900 -- 60 / RPM.
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

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "m16a1" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "ArcCW_CDE.M16_First"
SWEP.ShootSound = "ArcCW_CDE.M16_Auto"
SWEP.ShootSoundSilenced = "ArcCW_CDE.M16_Sil"
SWEP.DistantShootSound = "ArcCW_CDE.M16_Dist"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectAttachment = 3 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 3
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.765, -2, 0.25),
    Ang = Angle(0, 0.0125, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 2, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)
/*
--angled
SWEP.ActivePos = Vector(-0.5, 3, 0)
SWEP.ActiveAng = Angle(1, 0, -5)
--original
SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)
*/

SWEP.SprintPos = Vector(0, 2, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 4, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["40_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["20_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
    },
    ["m635"] = {
        VMBodygroups = {
            {ind = 1, bg = 3}
        },
    },
    ["patriot_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 4}
        },
    },
    ["bo1_m203"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["bo1_mk"] = {
        VMBodygroups = {
            {ind = 4, bg = 3}
        },
    },
    ["mwc_bipod"] = {
        VMBodygroups = {
            {ind = 4, bg = 5},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 6, bg = 1}
        },
        ExcludeFlags = {"flattop", "flattop2"},
    },
    ["kali_bo1_sling"] = {
        VMBodygroups = {
            {ind = 7, bg = 1},
        },
    },
    ["kali_barrel_607"] = {
        AttPosMods = {
            [4] = {
                vpos = Vector(14.75, 0, 2.25),
            },
            [7] = {
                vpos = Vector(8, 0, 1.75),
            },
            [9] = {
                vpos = Vector(11, 0.85, 2),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_xm"] = {
        ExcludeFlags = {"m203_already_on"},
        AttPosMods = {
            [4] = {
                vpos = Vector(16.75, 0, 2.25),
            },
            [9] = {
                vpos = Vector(11, 0.85, 2.25),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_xm_m203"] = {
        RequireFlags = {"m203_already_on"},
        AttPosMods = {
            [4] = {
                vpos = Vector(16.75, 0, 2.25),
            },
            [7] = {
                vpos = Vector(7.65, 0, 1.75),
            }
        },
    },
    ["kali_barrel_patriot"] = {
        AttPosMods = {
            [4] = {
                vpos = Vector(14.5, 0, 2.25),
            },
            [7] = {
                vpos = Vector(7.65, 0, 1.75),
            },
            [9] = {
                vpos = Vector(11, 0.85, 2.25),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_727c"] = {
        AttPosMods = {
            [4] = {
                vpos = Vector(14.5, 0, 2.25),
            },
            [7] = {
                vpos = Vector(7.65, 0, 1.75),
            },
            [9] = {
                vpos = Vector(11, 0.85, 2.25),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_a4"] = {
        AttPosMods = {
            [7] = {
                vpos = Vector(11, 0, 1.75),
            },
            [9] = {
                vpos = Vector(16, 0.75, 2.5),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_a2"] = {
        AttPosMods = {
            [7] = {
                vpos = Vector(11, 0, 1.575),
            },
            [9] = {
                vpos = Vector(16, 0.85, 2.25),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_727"] = {
        AttPosMods = {
            [4] = {
                vpos = Vector(18.5, 0, 2.25),
            },
            [7] = {
                vpos = Vector(7.65, 0, 1.75),
            },
            [9] = {
                vpos = Vector(11, 0.85, 2.25),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_famas"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(3.5, 0, 5.7),
                /*SlideAmount = {
                    vmin = Vector(1.5, 0, 5.7),
                    vmax = Vector(6.5, 0, 5.7),
                },*/
            },
            [4] = {
                vpos = Vector(18.5, 0, 2.25),
            },
            [7] = {
                vpos = Vector(9.1, 0, 1.55),
            },
            [9] = {
                vpos = Vector(11, 0.85, 2.65),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_ris"] = {
        AttPosMods = {
            [4] = {
                vpos = Vector(18.5, 0, 2.25),
            },
            [7] = {
                vpos = Vector(7.65, 0, 1.75),
            },
            [9] = {
                vpos = Vector(11, 0.75, 2.5),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_mw19"] = {
        AttPosMods = {
            [4] = {
                vpos = Vector(18.5, 0, 2.25),
            },
            [7] = {
                vpos = Vector(11, 0, 1.75),
            },
            [9] = {
                vpos = Vector(16, 0.75, 2.5),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["kali_barrel_risc"] = {
        AttPosMods = {
            [4] = {
                vpos = Vector(14.5, 0, 2.25),
            },
            [7] = {
                vpos = Vector(7.65, 0, 1.75),
            },
            [9] = {
                vpos = Vector(11, 0.75, 2.5),
                vang = Angle(0, 0, -90),
            },
        },
    },
    ["a4top"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(3.5, 0, 3.7),
                /*SlideAmount = {
                    vmin = Vector(1.5, 0, 3.56),
                    vmax = Vector(3.5, 0, 3.56),
                },*/
            },
        },
    },
    ["full_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 1}
        },
    },
    /*
    ["gen2_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 2}
        },
    },
    ["gen1_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 5}
        },
    },
    ["wire_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 7}
        },
    },
    ["gen3_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 9}
        },
    },
    ["magpul_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 11}
        },
    },
    */
    ["gen2_collapsed"] = {
        VMBodygroups = {
            {ind = 5, bg = 2}
        },
    },
    ["gen2_extended"] = {
        VMBodygroups = {
            {ind = 5, bg = 3}
        },
    },
    ["gen1_collapsed"] = {
        VMBodygroups = {
            {ind = 5, bg = 4}
        },
    },
    ["gen1_extended"] = {
        VMBodygroups = {
            {ind = 5, bg = 5}
        },
    },
    ["wire_collapsed"] = {
        VMBodygroups = {
            {ind = 5, bg = 6}
        },
    },
    ["wire_extended"] = {
        VMBodygroups = {
            {ind = 5, bg = 7}
        },
    },
    ["gen3_collapsed"] = {
        VMBodygroups = {
            {ind = 5, bg = 8}
        },
    },
    ["gen3_extended"] = {
        VMBodygroups = {
            {ind = 5, bg = 9}
        },
    },
    ["magpul_collapsed"] = {
        VMBodygroups = {
            {ind = 5, bg = 10}
        },
    },
    ["magpul_extended"] = {
        VMBodygroups = {
            {ind = 5, bg = 11}
        },
    },
    ["sniper_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 10}
        },
    },
    ["famas_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 11}
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Upper Receiver",
        Slot = "kali_top",
        DefaultAttName = "A1 Upper",
        RandomChance = 2.5,
        FreeSlot = true,
    },--1
    {
        PrintName = "Lower Receiver",
        Slot = {"fcg_kali"},
        DefaultAttName = "Full-Auto",
        RandomChance = 1,
        FreeSlot = true,
    }, --2
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3.5, 0, 5.025), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 0.85, -6.5),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        -- MergeSlots = {17},
        /* Slide Broke
        SlideAmount = {
            vmin = Vector(1.5, 0, 5.025),
            vmax = Vector(3.5, 0, 5.025),
        },
        */
    }, --3
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.125, 1.125),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(24, 0, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        PrintName = "Barrel",
        DefaultAttName = "A1 Barrel",
        Slot = {"kali_barrel"},
        RandomChance = 10,
        --Installed = "kali_ar15_barrel_727"
    }, --5
    {
        PrintName = "Underbarrel",
        Slot = {"bo1_m203", "bo1_mk"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(6.75, 0, 1.175), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(11, 1.25, -3.5),
            wang = Angle(170.5, -180, 0),
        },
        MergeSlots = {7, 8},
        RandomChance = 2.5,
    }, --6
    {
        Hidden = true,
        Slot = {"foregrip", "kali_truepatriot"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, 0, 1.65), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(13.75, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
    }, --7
    {
        Hidden = true,
        Slot = {"bipod","mk12_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1.575), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
    }, --8
    {
        PrintName = "Tactical",
        Slot = "bo1_tacprimary",
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(16, 0.75, 2),
            vang = Angle(0, 0, -90),
        },
    }, --9
    {
        PrintName = "Stock",
        Slot = {"kali_stock"},
        DefaultAttName = "Buffer Tube",
        RandomChance = 10,
        ExcludeFlags = {"true_patriot"},
        --Installed = "kali_stock_gen2"
    }, --10
    {
        PrintName = "Magazine",
        Slot = {"kali_ar15_mag"},
        DefaultAttName = "Standard Magazine",
        RandomChance = 0.5,
    }, --11
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"},
    }, --12
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --13
    {
        PrintName = "Cosmetic",
        Slot = {"kali_cosmetic"},
        DefaultAttName = "Black Finish",
        FreeSlot = true,
    }, -- 14
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, -0.5, 2),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    }, -- 15
    {
        PrintName = "Sling",
        Slot = "kali_ar15_sling",
        DefaultAttName = "No Sling",
        FreeSlot = true,
    }, --16
    {
        Hidden = true,
        Slot = "kali_rsass_scope",
        Bone = "j_gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.65, 0, 0.8), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
    }, --17
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")
    local m635 = wep.Attachments[11].Installed == "kali_ar15_mag_9mm"
    local cmag = wep.Attachments[11].Installed == "kali_ar15_mag_100"
    local tube = wep.Attachments[6].Installed == "ubgl_m16_m203"
    local barrel = wep.Attachments[5].Installed
    local top = wep.Attachments[1].Installed
    local lower = wep.Attachments[2].Installed
    local stocka = wep.Attachments[10].Installed
    local wood = wep.Attachments[14].Installed == "cde_cosmetic_wood"
    local green = wep.Attachments[14].Installed == "cde_cosmetic_od"
    local sling = wep.Attachments[16].Installed == "kali_ar15_sling"
    local ncr = 0

    --BARRELS
    local ris = 0
    local length = 0
    if barrel == "kali_ar15_barrel_m203" then length = 0
    elseif barrel == "kali_ar15_barrel_a2" then length = 1
    elseif barrel == "kali_ar15_barrel_a4" then
        length = 1
        ris = 1
    elseif barrel == "kali_ar15_barrel_607" then length = 2
    elseif barrel == "kali_ar15_barrel_xm" then length = 3
    elseif barrel == "kali_ar15_barrel_727" then length = 4
    elseif barrel == "kali_ar15_barrel_ris" then
        length = 4
        ris = 1
    elseif barrel == "kali_ar15_barrel_mw19" then
        length = 4
        ris = 1
    elseif barrel == "kali_ar15_barrel_patriot" then length = 5
    elseif barrel == "kali_ar15_barrel_727c" then length = 6
    elseif barrel == "kali_ar15_barrel_risc" then
        length = 6
        ris = 1
    elseif barrel == "kali_ar15_barrel_f1" then length = 7
    end

    --LOWER
    local fcg = 0
    if lower == "kali_fcg_burst" then fcg = 1
    elseif lower == "kali_fcg_semi" then fcg = 2
    elseif lower == "kali_fcg_splitter" then fcg = 3
    end
    -- UPPER
    local upper = 0
    local ogm16 = 0
    if top == "kali_top_a2" then upper = 1
    elseif top == "kali_top_a4" then upper = 2
        ogm16 = 1
    elseif top == "kali_top_troy" then upper = 3
    elseif top == "kali_top_usgi" then upper = 4
    end
    --STOCKS
    local stock = 0
    if stocka == "kali_stock_full" then stock = 1
    elseif stocka == "kali_stock_gen2" then stock = 2
    elseif stocka == "kali_stock_gen1" then stock = 3
    elseif stocka == "kali_stock_wire" then stock = 4
    elseif stocka == "kali_stock_gen3" then stock = 5
    elseif stocka == "kali_stock_magpul" then stock = 6
    elseif stocka == "kali_stock_famas" then stock = 7
    end
    --NAMING
    local truepatriot = 0
    local brand = "Colt "
    local prefix = "M"
    local model = "16"
    local alteration = "A1"
    local desc1 = "The AR-15 is a family of rifles originally created by Arma-Lite, subsquently picked up by Colt and the standard United States infantry rifle since the 1960s. Despite its poor start, this rifle has a long carreer of excellent and reliable performance and its modularity has kept it in service for over 50 years."
    local desc2 = "The M16A1 entered service in 1969 after having fixed many issues with the rifle's first military configuration."

    if m635 then
        wep.Trivia_Class = "Submachine Gun"
    else
        wep.Trivia_Class = "Assault Rifle"
    end

    if upper == 0 then --A1
        if fcg == 0 then
            if length == 1 then
                alteration = "A1-E2"
                desc2 = "M16A1 sporting an A2 handguard."
                if green then
                    prefix = "C"
                    model = "7"
                    alteration = ""
                    desc2 = "Canadian variant of the M16A1."
                end
            elseif length == 2 then
                model = "607"
                alteration = "a"
                desc2 = "Rare carbine variant of the M16A1 used in SMG roles by South Vietnamese troops."
                if wood then
                    brand = ""
                    prefix = "Service"
                    model = " Carbine"
                    alteration = ""
                    desc1 = "Custom made experimental carbine made from the standard issue rifle of the New California Republic."
                    desc2 = ""
                    ncr = 1
                end
            elseif length == 3 then
                prefix = "XM"
                model = "117"
                alteration = "E2"
                desc2 = " Carbine variant of the M16A1 used by MACV-SOG. Uses a special muzzle device."
            elseif length == 4 then
                model = "653"
                alteration = ""
                desc2 = "Carbine variant of the M16A1 sporting a standard 14.5 inch barrel."
                if green then
                    prefix = "C"
                    model = "8"
                    alt = ""
                    desc2 = "Carbine Variant of the Colt Canada C7."
                end
            elseif length == 5 then
                model = "231"
                alteration = " Patriot"
                desc2 = "Rare carbine variant of the M16A1 used for use as a port firing weapon from inside armored vehicles. This one seems special though."
                if cmag and stock == 0 then
                    brand = ""
                    prefix = "The "
                    model = "Patriot"
                    alteration = ""
                    truepatriot = 1
                    desc2 = "The Patriot is a special one of a kind sidearm made specially for The Boss."
                end
            elseif length == 6 then
                model = "720"
                alteration = ""
                desc2 = "Much more compact Carbine variant of the M16A1."
            end
        elseif fcg == 1 then
            alteration = "A1-E2"
            desc2 = "M16A1 retrofitted with the M16A2's burst-fire selector."
            if length >= 2 then
                prefix = "XM"
                model = "4"
                alteration = ""
                desc2 = "Experimental carbine variant of the M16 using the burst-fire selector of the M16A2. In trials to become the US Military's new Carbine."
            end
        elseif fcg == 2 then
            prefix = "AR-"
            model = "15"
            alteration = " SP1"
            desc2 = "Civilian version of the M16 rifle."
            if wood and length == 0 then
                brand = ""
                prefix = "Service"
                model = " Rifle"
                alteration = ""
                desc1 = "The standard issue rifle of the New California Republic."
                desc2 = ""
                ncr = 1
            end
            if length == 2 then
                prefix = "CAR-"
                alteration = " SMG"
                desc2 = "Rare carbine variant of the M16A1 used in SMG roles by South Vietnamese troops converted to semi-auto only."
            elseif length == 3 then
                prefix = "XBRN"
                model = "177"
                alteration = "E2"
                desc2 = "Retro Carbine variant of the M16A1 originally used by MACV-SOG lovingly reproduced by a modern company."
            elseif length == 4 then
                prefix = "CAR-"
                alteration = " SP1 Carbine"
                desc2 = "Retro Carbine variant of the AR-15 SP1."
            elseif length == 5 then
                prefix = "CAR-"
                alteration = " Patriot"
                desc2 = "Rare carbine variant of the M16A1 originally used as a port firing weapon converted to semi-auto only."
            elseif length == 6 then
                prefix = "CAR-"
                alteration = " SBR"
                desc2 = "Very compact retro AR-15 variant."
            end
        end
    elseif upper == 1 then --A2
        if fcg == 0 then
            alteration = "A2-E3"
            desc2 = "M16A2 modified to use full-auto by the US Navy."
            if length == 2 then
                prefix = "CAR-"
                model = "15"
                alteration = " SMG"
                desc2 = "Rare carbine variant of the M16A1 used in SMG roles by South Vietnamese troops. Modified to use an A2 upper receiver."
            elseif length == 3 then
                prefix = "XM"
                model = "4"
                alteration = ""
                desc2 = "Carbine variant of the M16A2 using the XM177E2's barrel assembly and muzzle device, retrofitted with an A2 upper receiver. In trials to become the US Military's new Carbine."
            elseif length == 4 then
                model = "727"
                alteration = ""
                desc2 = "Carbine variant of the M16A2 in trials to become the US Military's new Carbine."
            elseif length == 5 then
                model = "231"
                alteration = " Patriot"
                desc2 = "Carbine variant of the M16A2 using the a cut down FPW barrel."
            elseif length == 6 then
                model = "733"
                alteration = ""
                desc2 = "Shorter Carbine variant of the M16A2 in trials to become the US Military's new Carbine."
            end
        elseif fcg == 1 then
            alteration = "A2"
            desc2 = "Improved M16 rifle using a ribbed handguard instead of a triangular one, caging around the magazine release button, new forward assist and 3-round burst instead of full-auto."
            if length >= 2 then
                prefix = "XM"
                model = "4"
                alteration = ""
                desc2 = "Carbine variant of the M16A2 in trials to become the US Military's new Carbine using the M16A2's burst-fire selector."
            end
        elseif fcg == 2 then
            prefix = "AR-"
            model = "15"
            alteration = "A2 SP2"
            desc2 = "Civilian sporting variant of the M16A2."
            if length == 2 then
                prefix = "CAR-"
                alteration = " SMG"
                desc2 = "Carbine variant of the AR-15A2 SP2 using the M607a's barrel and handguard."
            elseif length == 3 then
                alteration = "A2 Gov't Carbine"
                desc2 = "Carbine variant of the AR-15A2 meant for police use using the XM177E2's barrel assembly and muzzle device."
            elseif length == 4 then
                alteration = "A2 Gov't Carbine"
                desc2 = "Carbine variant of the AR-14A2 meant for police use."
            elseif length == 5 then
                prefix = "CAR-"
                alteration = " Patriot"
                desc2 = "Carbine variant of the AR-15A2 using a cut down FPW barrel."
            elseif length == 6 then
                prefix = "CAR-"
                alteration = " SBR"
                desc2 = "Shorter Carbine variant of the AR-15A2 meant for police use."
            end
        end
    elseif upper >= 2 then --A4
        if fcg == 0 then
            alteration = "A3"
            desc2 = "M16A4 used by the navy that keep using the full-auto selector."
            if wep:GetBuff_Override("AltIrons2") and length == 1 and green then
                prefix = "C"
                model = "7"
                alteration = "A1"
                desc2 = "Canadian variant of the M16A4."
                if stock == 5 then
                    alteration = "A2"
                    desc2 = "Canadian variant of the M16A4 using a collapsible stock."
                end
            end
            if length == 2 then
                model = "4"
                alteration = "A1"
                desc2 = "Carbine variant of the M16A4 improvement upon the M4 Carbine by using a full-auto selector rather than burst. Uses an M607a barrel assembly for some reason."
            elseif length == 3 then
                model = "4"
                alteration = "A1"
                desc2 = "Carbine variant of the M16A4 improvement upon the M4 Carbine by using a full-auto selector rather than burst. For some reason it's using an XM177E2 barrel assembly and muzzle device."
                if sling and wep:GetBuff_Override("AltIrons") then
                    prefix = ""
                    model = "Commando"
                    alteration = ""
                    desc2 = "The numbers, Mason. What do they mean?."
                end
            elseif length == 4 then
                model = "4"
                alteration = "A1"
                desc2 = "Carbine variant of the M16A4 improvement upon the M4 Carbine by using a full-auto selector rather than burst."
                if wep:GetBuff_Override("AltIrons2") and green then
                    prefix = "C"
                    model = "8"
                    alteration = "A1"
                    desc2 = "Improved Colt Canada C8 using a flat top receiver."
                end
            elseif length == 5 then
                model = "231"
                alteration = " Patriot"
                desc2 = "Carbine variant of the M16A4 improvement upon the M4 Carbine by using a full-auto selector rather than burst. Using a cut down FPW barrel."
            elseif length == 6 then
                model = "4"
                alteration = " Commando"
                desc2 = "Carbine variant of the M16A4 improvement upon the M4 Carbine by using a full-auto selector rather than burst sporting a much shorter barrel for helicopter crews, tank crews and other rear echelon troops."
                if ris == 1 then
                    brand = ""
                    model = "k. 18"
                    alteration = " Mod 0"
                    desc2 = "Carbine variant of the M16A4 improvement upon the M4 Carbine by using a full-auto selector rather than burst. Improved shorter barrel for close quarters combat."
                    if wep.Attachments[3].Installed or wep.Attachments[17].Installed or wep:GetBuff_Override("AltIrons") or wep:GetBuff_Override("AltIrons2") then
                        alteration = " Mod 1"
                    end
                end
            end
        elseif fcg == 1 then
            alteration = "A4"
            desc2 = "Improved M16A2 using a flat top receiver introduced by the Colt M905."
            if length == 2 then
                model = "4"
                alteration = " Carbine"
                desc2 = "Carbine variant of the M16A4 retaining the burst-fire selector of it's bigger brother. For some reason equipped with the M607a's barrel assembly."
            elseif length == 3 then
                model = "4"
                alteration = " Carbine"
                desc2 = "Carbine variant of the M16A4 retaining the burst-fire selector of it's bigger brother. Sporting the XM177E2's barrel assembly and muzzle device."
            elseif length == 4 then
                model = "4"
                alteration = " Carbine"
                desc2 = "Carbine variant of the M16A4 retaining the burst-fire selector of it's bigger brother."
            elseif length == 5 then
                model = "4"
                alteration = " Carbine"
                desc2 = "Carbine variant of the M16A4 retaining the burst-fire selector of it's bigger brother. Oddly it uses a cut down FPW barrel."
            elseif length == 6 then
                model = "4"
                alteration = " Commando"
                desc2 = "Carbine variant of the M16A4 retaining the burst-fire selector of it's bigger brother. Shorter barrel for close quarters combat."
            end
            if tube and (stock == 1) and (length <= 1) and (ogm16 == 1) then
                desc2 = "The original iteration of the M16A4. Though you don't have Stopping Power you can still do damage."
            end
        elseif fcg == 2 then
            prefix = "AR-"
            model = "15"
            alteration = "A4 Rifle"
            desc2 = "Civilian market version of the M16A4."
            if length == 1 then
                if ris == 1 and wep.Attachments[17].Installed == "optic_mw3_rsass_kali" then
                    brand = ""
                    prefix = "M"
                    model = "k. 12"
                    alteration = " SPR"
                    desc2 = "Special marksman variant of the M16A4 equipped with a long range sniper scope."
                end
            elseif length == 2 then
                prefix = "CAR-"
                alteration = " SMG"
                desc2 = "Civilian AR-15 carbine with a flat top upper receiver. Flaunts an outdated M607a barrel assembly."
            elseif length == 3 then
                alteration = "A3 Tactical Carbine"
                desc2 = "Civilian AR-15 carbine with a flat top upper receiver. The XM177E2 barrel assembly and muzzle device could have better served a retro reproduction."
            elseif length == 4 then
                alteration = "A3 Tactical Carbine"
                desc2 = "Civilian AR-15 carbine with a flat top upper receiver."
            elseif length == 5 then
                prefix = "CAR-"
                alteration = " Patriot"
                desc2 = "Civilian AR-15 carbine with a flat top upper receiver. Using a rare custom made FPW barrel."
            elseif length == 6 then
                prefix = "CAR-"
                alteration = " SBR"
                desc2 = "Civilian AR-15 carbine with a flat top upper receiver. The very short barrel makes it an SBR and thus illegal for a civilian to own in many states of the US."
            end
        end
    end

    if m635 then
        if upper == 0 then
            model = "635"
            alteration = ""
            desc2 = "Experimental 9mm conversion of the AR-15."
            if length >= 1 then
                desc2 = "Experimental 9mm conversion of the AR-15 as a carbine. Effectively making it an SMG."
            end
            if wood and length == 2 then
                brand = ""
                prefix = "Service"
                model = " SMG"
                alteration = ""
                desc1 = "Custom made experimental smg made from the standard issue rifle of the New California Republic."
                desc2 = ""
                ncr = 1
            end
        elseif upper == 1 then
            prefix = "9mm"
            model = " SMG"
            alteration = ""
            desc2 = "Experimental 9mm conversion of the AR-15."
            if length >= 1 then
                desc2 = "Experimental 9mm conversion of the AR-15 as a carbine. Effectively making it an SMG."
            end
            if length == 4 and wep:GetBuff_Override("BO1_UBGL") then
                brand = ""
                model = "AR"
                alteration = " HD"
                desc2 = "9mm SMGs found in Black Mesa armories and in the hands of the Hazardous Environment Combat Unit."
            end
        elseif upper >= 2 then
            prefix = "9mm"
            model = " SMG"
            alteration = ""
            desc2 = "9mm Conversion of the AR-15."
            if length >= 1 then
                desc2 = "9mm conversion of the AR-15 as a carbine. Effectively making it an SMG."
            end
            if length == 4 and wep:GetBuff_Override("BO1_UBGL") then
                brand = ""
                model = "AR"
                alteration = " UHD"
                desc2 = "9mm SMGs found in Black Mesa armories and in the hands of the Hazardous Environment Combat Unit. Retrofitted with a flat top upper."
            end
        end
    end

    if length == 7 then
        model = "4"
        alteration = "F1"
        desc2 = "AR-15 modified with the shell of a FAMAS receiver for some god-forsaken reason."
    end

    if pap then
        brand = ""
        prefix = ""
        alteration = ""
        desc1 = desc2
        desc2 = "Upgraded by the power of Element 115! Tear your enemies to pieces!"
        if length > 1 then
            if fcg > 0 then
                model = "Xeno Matter 4000"
                if fcg == 2 then
                    model = "Aether Reactor 115"
                end
            else
                model = "Predator"
            end
        elseif length <= 1 then
            if fcg == 3 then
                model = "Skullsplitter"
            else
                model = "Skullpiercer"
            end
            if tube then
                model = "Skullcrusher"
            end
        end
        if truepatriot == 1 then
            model = "True Patriot"
            desc2  = "It never runs out of ammo because the internal feeding mechanism is shaped like an infinity symbol. Yes. That will totally give you unlimited ammo."
        end
    end

    wep.Trivia_Desc = desc1 .. "\n\n" .. desc2

    if ncr == 1 then
        wep.Trivia_Country = "New California Republic"
        wep.Trivia_Manufacturer = "Gun Runners"
    else
        wep.Trivia_Country = "United States of America"
        wep.Trivia_Manufacturer = "Colt"
    end

    return brand .. prefix .. model .. alteration
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local tube = wep:GetBuff_Override("BO1_UBGL") --wep.Attachments[5].Installed == "ubgl_m16_m203"
    local key = wep:GetBuff_Override("BO1_UBMK") --wep.Attachments[5].Installed == "ubgl_aug_mk"
    local ubgl = wep.Attachments[6].Installed
    local optic = wep.Attachments[3].Installed or wep.Attachments[17].Installed
    local sling = wep.Attachments[16].Installed == "kali_ar15_sling"
    local top = wep.Attachments[1].Installed
    local troyirons = wep:GetBuff_Override("AltIrons")
    local kacirons = wep:GetBuff_Override("AltIrons2")
    local altirons = troyirons or kacirons

    if ubgl != (tube or key) then
        vm:SetBodygroup(2,0)
        vm:SetBodygroup(3,1)
    end

    local barrel = 0
    local handguard = 0
    local gasblock = 0
    if wep.Attachments[5].Installed == "kali_ar15_barrel_m203" then
        barrel = 0
        handguard = 1
        gasblock = 0
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_a2" then
        barrel = 0
        handguard = 2
        gasblock = 0
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_a4" then
        barrel = 0
        handguard = 3
        gasblock = 0
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_xm" then
        barrel = 2
        handguard = 4
        gasblock = 1
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_607" then
        barrel = 4
        handguard = 6
        gasblock = 1
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_patriot" then
        barrel = 5
        handguard = 7
        gasblock = 4
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_727" then
        barrel = 1
        handguard = 4
        gasblock = 1
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_727c" then
        barrel = 3
        handguard = 4
        gasblock = 1
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_ris" then
        barrel = 1
        handguard = 5
        gasblock = 1
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_mw19" then
        barrel = 1
        handguard = 3
        gasblock = 4
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_risc" then
        barrel = 3
        handguard = 5
        gasblock = 1
    elseif wep.Attachments[5].Installed == "kali_ar15_barrel_f1" then
        barrel = 1
        handguard = 8
        gasblock = 4
    end

    vm:SetBodygroup(2,barrel)
    vm:SetBodygroup(3, handguard)
    vm:SetBodygroup(8, gasblock)

    if barrel == 0 and handguard < 3 and tube then -- 20 INCH BARREL NOT RIS
        vm:SetBodygroup(2,0)
        vm:SetBodygroup(3,1)
    end

    if handguard == 3 then -- MW19 Barrel Front Sight
        if barrel == 0 then
            if kacirons then
                vm:SetBodygroup(8,2)
                vm:SetBodygroup(9, 3)
            end
            if troyirons then
                vm:SetBodygroup(8,2)
                vm:SetBodygroup(9, 1)
            end
            if optic then
                vm:SetBodygroup(8,2)
                vm:SetBodygroup(9, 0)
            end
        end
        if barrel == 1 then
            vm:SetBodygroup(9, 3)
            if troyirons then
                vm:SetBodygroup(9, 1)
            end
            if optic then
                vm:SetBodygroup(9, 0)
            end
        end
    end

    if barrel >= 1 and handguard == 5 and altirons then
        vm:SetBodygroup(8, 3)
    end

    if barrel == 3 and handguard == 5 and tube then -- 10 inch barrel with M203
        vm:SetBodygroup(4,2)
    end
    if barrel == 3 and handguard == 5 and altirons then -- CARBINE RIS HANDGUARD WITH ALT IRONS
        if troyirons then
            vm:SetBodygroup(9, 1)
        end
        if kacirons then
            vm:SetBodygroup(9, 3)
        end
    end

    ---BARREL END--

    if key and barrel == 0 then -- MASTERKEY ON 20 INCH BARREL
        vm:SetBodygroup(4, 4)
    end

    -- UPPER
    local upper = 0
    if top == "kali_top_a2" then
        upper = 1
    elseif top == "kali_top_a4" then
        upper = 2
    elseif top == "kali_top_troy" then
        upper = 2
    elseif top == "kali_top_usgi" then
        upper = 2
    end

    vm:SetBodygroup(0,upper)
    wep.IronSightStruct = {
        Pos = Vector(-2.765, -2, 0.25),
        Ang = Angle(0, 0.0125, 0),
        Magnification = 1.1,
        CrosshairInSights = false,
    }
    if barrel == 11 then
        wep.IronSightStruct = {
            Pos = Vector(-2.765, -2, 0.25),
            Ang = Angle(-0.05, 0.0125, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
    end
    if optic then
        vm:SetBodygroup(6,1)
        if barrel == 12 then
            vm:SetBodygroup(6,5)
        end
    end

    if upper == 2 then
        if handguard == 8 then
            vm:SetBodygroup(6,0)
        else
            vm:SetBodygroup(6,4)
            wep.IronSightStruct = {
                Pos = Vector(-2.765, -2, 0),
                Ang = Angle(0.55, 0.0125, 0),
                Magnification = 1.1,
                CrosshairInSights = false,
            }
            if barrel == 3 and handguard == 5 then
                wep.IronSightStruct = {
                    Pos = Vector(-2.765, -2, -0.035),
                    Ang = Angle(0.95, 0.0125, 0),
                    Magnification = 1.1,
                    CrosshairInSights = false,
                }
                if optic then
                    vm:SetBodygroup(9,0)
                end
            end
        end
        if troyirons then
            vm:SetBodygroup(6,2)
            wep.IronSightStruct = {
                Pos = Vector(-2.765, -2, 0.25),
                Ang = Angle(0, 0.0125, 0),
                Magnification = 1.1,
                CrosshairInSights = false,
            }
            if handguard == 5 then
                vm:SetBodygroup(9,2)
                wep.IronSightStruct = {
                    Pos = Vector(-2.765, -2, 0.25),
                    Ang = Angle(-0.05, 0.0125, 0),
                    Magnification = 1.1,
                    CrosshairInSights = false,
                }
                if optic then
                    vm:SetBodygroup(9,0)
                end
            end
        end
        if kacirons then
            vm:SetBodygroup(6,3)
            wep.IronSightStruct = {
                Pos = Vector(-2.765, -2, 0.275),
                Ang = Angle(-0.05, 0.0125, 0),
                Magnification = 1.1,
                CrosshairInSights = false,
            }
            if handguard == 5 then
                vm:SetBodygroup(9,4)
                wep.IronSightStruct = {
                    Pos = Vector(-2.765, -2, 0.275),
                    Ang = Angle(-0.1, 0.0125, 0),
                    Magnification = 1.1,
                    CrosshairInSights = false,
                }
                if optic then
                    vm:SetBodygroup(9,0)
                end
            end
        end
        if optic then
            vm:SetBodygroup(6,0)
            vm:SetBodygroup(9,0)
        end
    end
    if handguard == 8 then
        vm:SetBodygroup(0,2)
        vm:SetBodygroup(6,0)
        wep.IronSightStruct = {
            Pos = Vector(-2.75, 3, -0.4),
            Ang = Angle(0.45, 0.045, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
        if optic then
            vm:SetBodygroup(6,5)
        end
    end

    if upper == 2 then
        if barrel == 0 and handguard == 3 and optic then
            vm:SetBodygroup(8, 2)
        end
        if (handguard == 5) and optic then
            vm:SetBodygroup(8,3)
        end
    end

    if sling and altirons then vm:SetBodygroup(7,2) end

    if wep:GetBuff_Override("BO1_Bipod") and wep:InBipod() then
        vm:SetBodygroup(4, 6)
    end

    local camo = 0
    if wep.Attachments[14].Installed == "kali_cosmetic_wood" then camo = 2
    elseif wep.Attachments[14].Installed == "bo1_cosmetic_odgreen" then camo = 4
    elseif wep.Attachments[14].Installed == "bo1_cosmetic_tan" then camo = 6
    elseif wep.Attachments[14].Installed == "bo1_cosmetic_red" then camo = 8
    elseif wep.Attachments[14].Installed == "kali_cosmetic_blue" then camo = 10
    end

    vm:SetSkin(camo)
    if papcamo then vm:SetSkin(camo + 1) end
end

SWEP.RejectAttachments = {
    ["cde_cosmetic_black"] = true,
}

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local m635 = wep.Attachments[11].Installed == "kali_ar15_mag_9mm"
    local mag20 = wep.Attachments[11].Installed == "bo1_ar15_mag_20"
    local mag40 = wep.Attachments[11].Installed == "bo1_ar15_mag_40"
    local mag100 = wep.Attachments[11].Installed == "kali_ar15_mag_100"
    local stocka = wep.Attachments[10].Installed
    local tube = wep.Attachments[6].Installed == "ubgl_m16_m203"
    local barrel = wep.Attachments[5].Installed
    local top = wep.Attachments[1].Installed
    local lower = wep.Attachments[2].Installed

    local stock = 0
    if stocka == "kali_stock_full" then stock = 1
    elseif stocka == "kali_stock_gen2" then stock = 2
    elseif stocka == "kali_stock_gen1" then stock = 3
    elseif stocka == "kali_stock_wire" then stock = 4
    elseif stocka == "kali_stock_gen3" then stock = 5
    elseif stocka == "kali_stock_magpul" then stock = 6
    elseif stocka == "kali_stock_famas" then stock = 7
    end

    local length = 0
    if barrel == "kali_ar15_barrel_m203" then length = 0
    elseif barrel == "kali_ar15_barrel_a2" then length = 1
    elseif barrel == "kali_ar15_barrel_a4" then length = 1
    elseif barrel == "kali_ar15_barrel_xm" then length = 2
    elseif barrel == "kali_ar15_barrel_607" then length = 3
    elseif barrel == "kali_ar15_barrel_727" then length = 4
    elseif barrel == "kali_ar15_barrel_727c" then length = 4
    elseif barrel == "kali_ar15_barrel_ris" then length = 4
    elseif barrel == "kali_ar15_barrel_risc" then length = 4
    elseif barrel == "kali_ar15_barrel_patriot" then length = 5
    end
    -- UPPER
    local upper = 0
    if top == "kali_top_a2" then upper = 1
    elseif top == "kali_top_a4" then upper = 2
    elseif top == "kali_top_troy" then upper = 3
    elseif top == "kali_top_usgi" then upper = 4
    end
    --LOWER
    local fcg = 0
    if lower == "kali_fcg_burst" then fcg = 1
    elseif lower == "kali_fcg_semi" then fcg = 2
    elseif lower == "kali_fcg_splitter" then fcg = 3
    end

    if m635 and tube and length == 4 and upper == 1 and fcg == 0 then
        return 50
    end
    if pap and m635 then
        return 50
    end
    if pap and mag20 then
        return 36
    end
    if pap and mag40 then
        return 80
    end
    if pap and mag100 then
        return 150
    end
    if pap and mag100 and stock == 0 and length == 5 then
        wep.InfiniteAmmo = true
        wep.BottomlessClip = true
    else
        wep.Override_InfiniteAmmo = false
        wep.Override_BottomlessClip = false
    end

end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local attached = wep.Attachments[6].Installed

    local attthing
        if attached == "ubgl_m16_m203" then attthing = 1
        elseif attached == "ubgl_aug_mk" then attthing = 2
    end

    if anim == "enter_ubgl" then
        if attthing == 1 then
            return "in_glsetup"
        elseif attthing == 2 then
            return "in_mksetup"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 1 then
            return "out_glsetup"
        elseif attthing == 2 then
            return "out_mksetup"
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
        if wep:GetBuff_Override("BO1_SpeedCola") and (anim == "reload_glsetup") then
            return "reload_glsetup_soh"
        end
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    elseif attthing == 2 and wep:GetInUBGL() then
        return anim .. "_mksetup"
    elseif attthing == 2 then
        return anim .. "_mk"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = nil,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        LHIK = true,
        LHIKIn = nil,
        LHIKOut = 0.6,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.35,
        SoundTable = {
            {s = "^weapons/arccw/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arccw/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arccw/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arccw/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arccw/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arccw/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arccw/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arccw/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arccw/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "^weapons/arccw/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arccw/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arccw/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arccw/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arccw/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arccw/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arccw/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arccw/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arccw/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arccw/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arccw/cde_m16/gearhit.ogg", t = 2.15}
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

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75 ,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "^weapons/arccw/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arccw/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arccw/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arccw/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arccw/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arccw/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arccw/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arccw/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arccw/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "^weapons/arccw/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arccw/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arccw/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arccw/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arccw/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arccw/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arccw/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arccw/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arccw/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arccw/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arccw/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 10 / 30
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 10 / 30
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0 / 30
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["in_glsetup"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["out_glsetup"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_Open", t = 0.125},
            {s = "ArcCW_BO1.M203_40mmOut", t = 0.175},
            {s = "ArcCW_BO1.M203_40mmIn", t = 1.5},
            {s = "ArcCW_BO1.M203_Close", t = 2.25},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_Open", t = 0.125 / 2},
            {s = "ArcCW_BO1.M203_40mmOut", t = 0.175 / 2},
            {s = "ArcCW_BO1.M203_40mmIn", t = 1.5 / 2},
            {s = "ArcCW_BO1.M203_Close", t = 2.25 / 2},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 10 / 30
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 10 / 30
    },
    -- MK DEFAULT ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "^weapons/arccw/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arccw/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arccw/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arccw/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arccw/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arccw/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arccw/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arccw/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arccw/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "^weapons/arccw/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arccw/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arccw/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arccw/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arccw/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arccw/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arccw/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arccw/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arccw/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arccw/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arccw/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 10 / 30
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 10 / 30
    },

    -- MK IN ANIMS --

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["in_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["out_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["pump_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 5 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            --{s = "ArcCW_BO1.M203_Open", t = 0.125},
        }
    },
    ["reload_loop_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 20 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 10 / 30
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 10 / 30
    },
}
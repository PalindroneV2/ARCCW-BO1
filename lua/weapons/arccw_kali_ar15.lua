SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

if GetConVar("arccw_codextras_merge"):GetBool() then
    SWEP.Category = "ArcCW - Black Ops"
end

SWEP.PrintName = "Colt M16A1"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "The AR-15 is a family of rifles originally created by Arma-Lite, subsquently picked up by Colt and the standard United States infantry rifle since the 1960s. Despite its poor start, this rifle has a long carreer of excellent and reliable performance and its modularity has kept it in service for over 50 years. The M16A1 entered service in 1969 after having fixed many issues with the rifle's first military configuration."
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
    scale = 1.075,
    pos        =    Vector(-4.5, 3.5, -5.25),
    ang        =    Angle(-9, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 900 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
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
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
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

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)
/* 
--angled
SWEP.ActivePos = Vector(-0.5, 3, 0)
SWEP.ActiveAng = Angle(1, 0, -5)
--original
SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)
*/

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 0, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["20_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["m635"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
    },
    ["patriot_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 3}
        },
    },
    ["bo1_m203"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["bo1_mk"] = {
        VMBodygroups = {
            {ind = 3, bg = 3}
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 5, bg = 1}
        },
        ExcludeFlags = {"flattop", "flattop2"},
    },
    ["kali_bo1_sling"] = {
        VMBodygroups = {
            {ind = 6, bg = 1},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 3},
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
        },
    },
    ["kali_barrel_607"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(14.75, 0, 2.25),
            },
            [6] = {
                vpos = Vector(8, 0, 1.75),
            }
        },
    },
    ["kali_barrel_xm"] = {
        ExcludeFlags = {"m203_already_on"},
        AttPosMods = {
            [3] = {
                vpos = Vector(16.75, 0, 2.25),
            }
        },
    },
    ["kali_barrel_xm_m203"] = {
        RequireFlags = {"m203_already_on"},
        AttPosMods = {
            [3] = {
                vpos = Vector(16.75, 0, 2.25),
            },
            [6] = {
                vpos = Vector(7.65, 0, 1.75),
            }
        },
    },
    ["kali_barrel_patriot"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(14.5, 0, 2.25),
            },
            [6] = {
                vpos = Vector(7.65, 0, 1.75),
            }
        },
    },
    ["kali_barrel_727c"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(14.5, 0, 2.25),
            },
            [6] = {
                vpos = Vector(7.65, 0, 1.75),
            }
        },
    },
    ["kali_barrel_a4"] = {
        AttPosMods = {
            [6] = {
                vpos = Vector(11, 0, 1.75),
            }
        },
    },
    ["kali_barrel_a2"] = {
        AttPosMods = {
            [6] = {
                vpos = Vector(11, 0, 1.575),
            }
        },
    },
    ["kali_barrel_727"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(18.5, 0, 2.25),
            },
            [6] = {
                vpos = Vector(7.65, 0, 1.75),
            }
        },
    },
    ["kali_barrel_famas"] = {
        AttPosMods = {
            [2] = {
                vpos = Vector(3.5, 0, 5.7),
                /*SlideAmount = {
                    vmin = Vector(1.5, 0, 5.7),
                    vmax = Vector(6.5, 0, 5.7),
                },*/
            },
            [3] = {
                vpos = Vector(18.5, 0, 2.25),
            },
            [6] = {
                vpos = Vector(9.1, 0, 1.55),
            }
        },
    },
    ["kali_barrel_ris"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(18.5, 0, 2.25),
            },
            [6] = {
                vpos = Vector(7.65, 0, 1.75),
            }
        },
    },
    ["kali_barrel_risc"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(14.5, 0, 2.25),
            },
            [6] = {
                vpos = Vector(7.65, 0, 1.75),
            }
        },
    },
    ["a4top"] = {
        AttPosMods = {
            [2] = {
                vpos = Vector(3.5, 0, 3.56),
                /*SlideAmount = {
                    vmin = Vector(1.5, 0, 3.56),
                    vmax = Vector(3.5, 0, 3.56),
                },*/
            },
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Receiver",
        Slot = {"fcg_m16a2", "bo1_fcg", "fcg_kali"},
        DefaultAttName = "A1 Receiver",
        RandomChance = 3,
    }, --1
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
        CorrectiveAng = Angle(0.5, 0.05, 0),
        /* Slide Broke
        SlideAmount = {
            vmin = Vector(1.5, 0, 5.025),
            vmax = Vector(3.5, 0, 5.025),
        },
        */
        MergeSlots = {16}
    }, --2
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
    }, --3
    {
        PrintName = "Barrel",
        DefaultAttName = "M16A1 20 in. Barrel",
        Slot = {"kali_barrel"},
        RandomChance = 3,
    }, --4
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl", "bo1_m203", "bo1_mk"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(6.75, 0, 1.175), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(11, 1.25, -3.5),
            wang = Angle(170.5, -180, 0),
        },
        MergeSlots = {6, 7},
        ExcludeFlags = {"mag_patriot"},
    }, --5
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, 0, 1.65), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(13.75, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
    }, --6
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1.575), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
    }, --7
    {
        PrintName = "Tactical",
        Slot = "tac",
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0.825, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(15, 0.3, -5.25),
            wang = Angle(-10, 0, 90)
        },
    }, --8
    {
        PrintName = "Stock",
        Slot = {"bo1_stock", "bo1_mp5stock"},
        DefaultAttName = "No Stock",
        RandomChance = 3,
        --Installed = "bo1_solider_stock"
    }, --9
    {
        PrintName = "Magazine",
        Slot = {"kali_ar15_mag"},
        DefaultAttName = "5.56mm NATO 30rnd",
        RandomChance = 0.1,
    }, --10
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"},
    }, --11
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --12
    {
        PrintName = "Cosmetic",
        Slot = {"kali_wood", "cde_cosmetic", "cde_cosmetic_tan"},
        DefaultAttName = "Black Finish",
        FreeSlot = true,
    }, -- 13
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, -0.5, 1.4),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    }, -- 14
    {
        PrintName = "Sling",
        Slot = "kali_ar15_sling",
        DefaultAttName = "No Sling"
    }, --15
    {
        Hidden = true,
        Slot = "kali_carryhandle",
    },--16
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[11].Installed == "ammo_papunch"
    local m635 = wep.Attachments[10].Installed == "ammo_kali_ar15_9mm"
    local cmag = wep.Attachments[10].Installed == "ammo_kali_ar15_patriot"
    local tube = wep.Attachments[5].Installed == "ubgl_m16_m203"
    local barrel = wep.Attachments[4].Installed
    local sear = wep.Attachments[1].Installed
    local stocka = wep.Attachments[9].Installed
    local wood = wep.Attachments[13].Installed == "cde_cosmetic_wood"
    local green = wep.Attachments[13].Installed == "cde_cosmetic_od"
    local sling = wep.Attachments[15].Installed == "kali_ar15_sling"
    local altirons = wep:GetBuff_Override("AltIrons")

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
    elseif barrel == "kali_ar15_barrel_patriot" then length = 5
    elseif barrel == "kali_ar15_barrel_727c" then length = 6
    elseif barrel == "kali_ar15_barrel_risc" then
        length = 6
        ris = 1
    elseif barrel == "kali_ar15_barrel_f1" then length = 7
    end

    local fcg = 0
        if sear == "bo1_fcg_s13" then fcg = 1
        elseif sear == "kali_fcg_funswitch" then fcg = 2
        elseif sear == "kali_fcg_funswitch_2" then fcg = 3
        elseif sear == "kali_fcg_a4" then fcg = 4
        elseif sear == "bo1_fcg_s16" then fcg = 5
        elseif sear == "kali_fcg_splitter" then fcg = 6
        end
    local stock = 0
            if stocka == "bo1_solider_stock" then stock = 3
            elseif stocka == "bo1_solid_stock" then stock = 2
            elseif stocka == "bo1_light_stock" then stock = 1
            end
    local truepatriot = 0
    local brand = "Colt "
    local prefix = "M"
    local model = "16"
    local alteration = "A1"
    local desc1 = "The AR-15 is a family of rifles originally created by Arma-Lite, subsquently picked up by Colt and the standard United States infantry rifle since the 1960s. Despite its poor start, this rifle has a long carreer of excellent and reliable performance and its modularity has kept it in service for over 50 years. "
    local desc2 = "The M16A1 entered service in 1969 after having fixed many issues with the rifle's first military configuration."
    wep.Trivia_Desc = desc1 .. desc2

    --local carbine = "arccw/weaponicons/arccw_kali_car15"

    for k = length, length do
        if m635 then
            prefix = "M"
            model = "635"
            alteration = ""
            wep.Trivia_Desc = "First an experimental model in 9mm for the military emerged in the M635. Eventually it found more success in the civilian market."
            if ris == 1 then
                wep.Trivia_Desc = "First an experimental model in 9mm for the military emerged in the M635. Eventually it found more success in the civilian market. This one has a modern quad rail RIS handguard."
            end
            if fcg >= 3 then
                prefix = "9mm"
                model = " SMG"
                if k <= 1 then
                    model = " Rifle"
                end
                wep.Trivia_Desc = "First an experimental model in 9mm for the military emerged in the M635. Eventually it found more success in the civilian market."
                if ris == 1 then
                    wep.Trivia_Desc = "First an experimental model in 9mm for the military emerged in the M635. Eventually it found more success in the civilian market. This one has a modern quad rail RIS handguard."
                end
            end
            if tube and k == 4 and fcg == 2 then
                brand = ""
                prefix = "9mm"
                model = "AR"
                alteration = " HD"
                wep.Trivia_Desc = "Carried by grunts and stashed in Black Mesa Armories. Althought stopping power isn't as great, it's faster firing and the grenade launcher offers the punch the primary fire lacks."
            end
            if k == 5  and fcg <= 2 then
                prefix = "Patriot"
                model = " SMG"
                alteration = ""
                wep.Trivia_Desc = "Carbine variant of the M16 with no front sight, made for shooting from ports in armored behicles. This one seems to have a way shorter barrel than usual and is in 9mm."
            end
        elseif k == 0 then
            if fcg == 0 and wood then
                wep.Trivia_Desc = "The Standard Rifle of the NCR Army in 2281. Due to the obvious difficulty of obtaining polymers in the wasteland, wood is used for the weapon's furniture."
            end
            if fcg == 1 then
                alteration = "A2"
                wep.Trivia_Desc = "The M16A2 entered service in the mid 1980s, along with many ergonomic overhauls the weapon became 3 round burst instead of full auto to prevent soldiers from spending all of their ammo in seconds."
            elseif fcg == 2 then
                alteration = "A2-E3"
                wep.Trivia_Desc = "Navy modification of the M16A2 using A1 full-auto sears."
                if green then
                    prefix = "C"
                    model = "7"
                    alteration = ""
                    wep.Trivia_Desc = "Canadian variant of the M16A2, standard for their military. Uses a full auto sear."
                    if stock < 3 then
                        alteration = "A2"
                    end
                end
            elseif fcg == 3 then
                alteration = "A3"
                wep.Trivia_Desc = "Navy modification of the M16A4 using A1 full-auto sears."
                if green then
                    prefix = "C"
                    model = "7"
                    alteration = "A1"
                    wep.Trivia_Desc = "Canadian variant of the M16A3, standard for their military."
                    if stock < 3 then
                        alteration = "A2"
                    end
                end
            elseif fcg == 4 then
                alteration = "A4"
                wep.Trivia_Desc = "Further improvement of the M16 design leads to flat top upper receivers to accept multiple kinds of optics. Modern examples also have quad-rail handguards. The M16A4 enters service on 1997."
            end
        elseif k == 1 then
            if fcg == 0 then
                alteration = "A1-E2"
                wep.Trivia_Desc = desc2 .. " Eventually an improved round ribbed handguard was added in testing phases. E1 modification."
                if ris == 1 then
                    alteration = "A1-E4"
                    wep.Trivia_Desc = desc2 .. " This one has a modern quad rail RIS handguard, probably aftermarket or retro-fitted military surplus."
                end
            elseif fcg == 1 then
                alteration = "A2"
                wep.Trivia_Desc = "The M16A2 entered service in the mid 1980s, along with many ergonomic overhauls the weapon became 3 round burst instead of full auto to prevent soldiers from spending all of their ammo in seconds."
            elseif fcg == 2 then
                alteration = "A2-E3"
                wep.Trivia_Desc = "Navy modification of the M16A2 using A1 full-auto sears."
                if green then
                    prefix = "C"
                    model = "7"
                    alteration = ""
                    wep.Trivia_Desc = "Canadian variant of the M16A2, standard for their military. Uses a full auto sear."
                    if stock < 3 then
                        alteration = "A2"
                    end
                end
            elseif fcg == 3 then
                alteration = "A3"
                wep.Trivia_Desc = "Navy modification of the M16A4 using A1 full-auto sears."
                if green then
                    prefix = "C"
                    model = "7"
                    alteration = "A1"
                    wep.Trivia_Desc = "Canadian variant of the M16A3, standard for their military."
                    if stock < 3 then
                        alteration = "A2"
                    end
                end
            elseif fcg == 4 then
                alteration = "A4"
                wep.Trivia_Desc = "Further improvement of the M16 design leads to flat top upper receivers to accept multiple kinds of optics. Modern examples also have quad-rail handguards. The M16A4 enters service on 1997."
            end
        elseif k == 2 then
            if fcg == 0 then
                prefix = "CAR"
                model = "-15"
                alteration = " SMG"
                wep.Trivia_Desc = "M16 Carbine variant firing in full auto. One of the earliest variants of the Commando family, sporting a short triangular handguard and a 1st generation collapsible stock."
            elseif fcg == 1 then
                prefix = "XM"
                model = "4"
                alteration = ""
                wep.Trivia_Desc = "M16A2 Carbine variant still firing in 3 round bursts. Part of the Colt Commando family. Direct Predecessor of the M4 Carbine."
            elseif fcg == 2 then
                prefix = "M"
                model = "727"
                alteration = ""
                wep.Trivia_Desc = "M16A2 Carbine variant firing in full auto. Part of the Colt Commando family."
            elseif fcg == 3 then
                prefix = "M"
                model = "4"
                alteration = "A1"
                wep.Trivia_Desc = "Improvement of the M4 Carbine firing in full auto. This is the current United States Army standard rifle having mostly replaced the M16A4."
            elseif fcg == 4 then
                prefix = "M"
                model = "4"
                alteration = " Carbine"
                wep.Trivia_Desc = "M16A2 Carbine variant derivative of the XM4 using the recent Colt M933 flat upper receiver still firing in 3 round bursts. Part of the Colt Commando family."
            end
        elseif k == 3 then
            if fcg == 0 then
                prefix = "XM"
                model = "177"
                alteration = "E2"
                wep.Trivia_Desc = "M16A1 Carbine variant made for MACV-SOG. Several inches shorter than the 15 inch carbines and sporting a special flash hider slightly reduces noise. Part of the Colt Commando family."
            elseif fcg == 1 then
                prefix = "XM"
                model = "4"
                alteration = ""
                wep.Trivia_Desc = "M16A2 Carbine variant still firing in 3 round bursts. Part of the Colt Commando family. Direct Predecessor of the M4 Carbine."
            elseif fcg == 2 then
                prefix = "M"
                model = "727"
                alteration = ""
                wep.Trivia_Desc = "M16A2 Carbine variant firing in full auto. Part of the Colt Commando family."
                if green then
                    prefix = "C"
                    model = "8"
                    alteration = ""
                    wep.Trivia_Desc = "Canadian variant of the M4A1 Carbine, standard for their military."
                end
            elseif fcg == 3 then
                prefix = "M"
                model = "4"
                alteration = "A1"
                wep.Trivia_Desc = "Improvement of the M4 Carbine firing in full auto. This is the current United States Army standard rifle having mostly replaced the M16A4."
                if sling and altirons then
                    prefix = ""
                    model = "Commando"
                    alteration = ""
                    wep.Trivia_Desc = "Anachronism in action. This is not what an XM177E2 looked like in Vietnam."
                end
                if green then
                    prefix = "C"
                    model = "8"
                    alteration = "A1"
                    wep.Trivia_Desc = "Canadian variant of the M16A3, standard for their military."
                end
            elseif fcg == 4 then
                prefix = "M"
                model = "4"
                alteration = " Carbine"
                wep.Trivia_Desc = "M16A2 Carbine variant derivative of the XM4 using the recent Colt M933 flat upper receiver still firing in 3 round bursts. Part of the Colt Commando family."
            end
        elseif k == 4 then
            if fcg == 0 then
                prefix = "M"
                model = "653"
                alteration = ""
                wep.Trivia_Desc = "M16A1 Carbine variant firing in full auto. Part of the Colt Commando family."
                if ris == 1 then
                    wep.Trivia_Desc = "M16A1 Carbine variant firing in full auto. Part of the Colt Commando family. This one has a modern quad rail RIS handguard, probably aftermarket or retro-fitted military surplus."
                end
            elseif fcg == 1 then
                prefix = "XM"
                model = "4"
                alteration = ""
                wep.Trivia_Desc = [[
                    M16A2 Carbine variant still firing in 3 round bursts. Part of the Colt Commando family.
                    This is the configuration that eventually enters service as the M4 Carbine until flat top uppers from the M933 are introduced as the standard for all infantry rifles.
                ]]
                if ris == 1 then
                    wep.Trivia_Desc = "M16A2 Carbine variant still firing in 3 round bursts. Part of the Colt Commando family. This one has a modern quad rail RIS handguard, probably aftermarket or retro-fitted military surplus."
                end
            elseif fcg == 2 then
                prefix = "M"
                model = "727"
                alteration = ""
                wep.Trivia_Desc = "M16A2 Carbine variant firing in full auto. Part of the Colt Commando family."
                if ris == 1 then
                    wep.Trivia_Desc = "M16A2 Carbine variant firing in full auto. Part of the Colt Commando family. This one has a modern quad rail RIS handguard, probably aftermarket or retro-fitted military surplus."
                end
                if green then
                    prefix = "C"
                    model = "8"
                    alteration = ""
                    wep.Trivia_Desc = "Canadian variant of the M4A1 Carbine, standard for their military."
                end
                if tube then
                    wep.Trivia_Desc = "The Hazardous Environment Combat Unit uses these as their standard firearm. They're equipped with an M203 grenade launcher to take on bigger threats."
                end
            elseif fcg == 3 then
                prefix = "M"
                model = "4"
                alteration = "A1"
                wep.Trivia_Desc = "Improvement of the M4 Carbine firing in full auto. This is the current United States Army standard rifle having mostly replaced the M16A4."
                if green then
                    prefix = "C"
                    model = "8"
                    alteration = "A1"
                    wep.Trivia_Desc = "Canadian variant of the M16A3, standard for their military."
                end
            elseif fcg == 4 then
                prefix = "M"
                model = "4"
                alteration = " Carbine"
                wep.Trivia_Desc = "M16A2 Carbine variant derivative of the XM4 using the recent Colt M933 flat upper receiver still firing in 3 round bursts. Part of the Colt Commando family."
            end
        elseif k == 5 then
            prefix = "M"
            model = "231"
            alteration = " Patriot"
            wep.Trivia_Desc = "Carbine variant of the M16 with no front sight, made for shooting from ports in armored behicles. This one seems to have a way shorter barrel than usual."
            if cmag and stock == 0 then
                brand = ""
                prefix = "The"
                model = " Patriot"
                alteration = ""
                wep.Trivia_Desc = "The Patriot is a one-of-a-kind sidearm made especially for The Boss."
                truepatriot = 1
            end
        elseif k == 6 then
            if fcg == 0 then
                prefix = "M"
                model = "720"
                alteration = ""
                wep.Trivia_Desc = "M16A1 Carbine variant firing in full auto. Part of the Colt Commando family."
                if ris == 1 then
                    wep.Trivia_Desc = [[
                        M16A1 Carbine variant firing in full auto. Part of the Colt Commando family.
                        This one has a modern quad rail RIS handguard and a flip up Front Sight, probably aftermarket or retro-fitted military surplus.
                    ]]
                end
            elseif fcg == 1 then
                prefix = "XM"
                model = "4"
                alteration = ""
                wep.Trivia_Desc = [[
                    M16A2 Carbine variant still firing in 3 round bursts. Part of the Colt Commando family.
                    This is the configuration that eventually enters service as the M4 Carbine until flat top uppers from the M933 are introduced as the standard for all infantry rifles.
                ]]
                if ris == 1 then
                    wep.Trivia_Desc = [[
                        M16A2 Carbine variant still firing in 3 round bursts. Part of the Colt Commando family.
                        This one has a modern quad rail RIS handguard and a flip up Front Sight, probably aftermarket or retro-fitted military surplus.
                    ]]
                end
            elseif fcg == 2 then
                prefix = "M"
                model = "733"
                alteration = ""
                wep.Trivia_Desc = "M16A2 Carbine variant firing in full auto. Part of the Colt Commando family."
                if ris == 1 then
                    wep.Trivia_Desc = [[
                        M16A2 Carbine variant firing in full auto. Part of the Colt Commando family.
                        This one has a modern quad rail RIS handguard and a flip up Front Sight, probably aftermarket or retro-fitted military surplus.
                    ]]
                end
                if green then
                    prefix = "C"
                    model = "8"
                    alteration = ""
                    wep.Trivia_Desc = "Canadian variant of the M4A1 Carbine, standard for their military."
                end
                if tube then
                    wep.Trivia_Desc = "The Hazardous Environment Combat Unit uses these as their standard firearm. They're equipped with an M203 grenade launcher to take on bigger threats."
                end
            elseif fcg == 3 then
                prefix = "M"
                model = "4"
                alteration = "A1"
                wep.Trivia_Desc = "Improvement of the M4 Carbine firing in full auto. This is the current United States Army standard rifle having mostly replaced the M16A4."
                if green then
                    prefix = "C"
                    model = "8"
                    alteration = "A1"
                    wep.Trivia_Desc = "Canadian variant of the M16A3, standard for their military."
                end
            elseif fcg == 4 then
                prefix = "M"
                model = "4"
                alteration = " Carbine"
                wep.Trivia_Desc = "M16A2 Carbine variant derivative of the XM4 using the recent Colt M933 flat upper receiver still firing in 3 round bursts. Part of the Colt Commando family."
            end
        elseif k == 7 then
            if fcg == 1 or fcg == 3 then
                prefix = "M"
                model = "4"
                alteration = "G2"
                wep.Trivia_Desc = "M4A1 with FAMAS furniture slapped on top."
            elseif fcg == 0 or fcg == 2 or fcg == 4 then
                prefix = "M"
                model = "4"
                alteration = "F1"
                wep.Trivia_Desc = "M4 Carbine with FAMAS furniture slapped on top."
            end
        end
    end

    if m635 then
        wep.Trivia_Class = "Submachine Gun"
    else
        wep.Trivia_Class = "Assault Rifle"
    end

    if !pap then
        return brand .. prefix .. model .. alteration
    elseif pap and length > 1 then
        if fcg > 0 then
            return "Xeno Matter 4000"
        else return "Predator" end
    elseif pap and length <= 1 then
        if tube then
            return "Skullcrusher"
        elseif fcg < 3 and fcg >= 0 then
            return "Skullsplitter"
        elseif fcg >= 3 then
            if fcg == 5 then
                return "Skullsplitter"
            end
            return "Skullreaper"
        else return "Skullpiercer" end
    elseif truepatriot == 1 then
        return "True Patriot"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local tube = wep:GetBuff_Override("BO1_UBGL") --wep.Attachments[5].Installed == "ubgl_m16_m203"
    local key = wep:GetBuff_Override("BO1_UBMK") --wep.Attachments[5].Installed == "ubgl_aug_mk"
    local ubgl = wep.Attachments[5].Installed

    if ubgl != (tube or key) then
        vm:SetBodygroup(2,2)
    end

    local barrel = 0
    if wep.Attachments[4].Installed == "kali_ar15_barrel_m203" then
        barrel = 1
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_a2" then
        barrel = 2
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_a4" then
        barrel = 3
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_xm" then
        barrel = 4
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_607" then
        barrel = 5
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_patriot" then
        barrel = 6
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_727" then
        barrel = 7
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_727c" then
        barrel = 8
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_ris" then
        barrel = 9
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_risc" then
        barrel = 10
    elseif wep.Attachments[4].Installed == "kali_ar15_barrel_f1" then
        barrel = 11
    end

    for k = barrel, barrel do
        vm:SetBodygroup(2,k)
        if barrel <= 2 and tube then
            vm:SetBodygroup(2,1)
        end
        if k == 10 then
            vm:SetBodygroup(7, 1)
            if tube then
                vm:SetBodygroup(3,2)
            end
        end
    end

    if key and barrel <= 3 then
        vm:SetBodygroup(3, 4)
    end

    local stock = 0
        if wep.Attachments[9].Installed == "bo1_solider_stock" then stock = 3
        elseif wep.Attachments[9].Installed == "bo1_solid_stock" then stock = 2
        elseif wep.Attachments[9].Installed == "bo1_light_stock" then stock = 1
        end

    if (stock == 2) and barrel == 5 then
        vm:SetBodygroup(4, 4)
    end

    if (stock == 3) and barrel == 11 then
        vm:SetBodygroup(4, 6)
    end

    if (stock == 1) and barrel == 6 then
        vm:SetBodygroup(4, 5)
    end

    local optic = wep.Attachments[2].Installed
    local sling = wep.Attachments[15].Installed == "kali_ar15_sling"
    local troyirons = wep:GetBuff_Override("AltIrons")
    local kacirons = wep:GetBuff_Override("AltIrons2")

    local fcg = 0
    if wep.Attachments[1].Installed == "bo1_fcg_s13" then
        fcg = 1
    elseif wep.Attachments[1].Installed == "kali_fcg_funswitch" then
        fcg = 1
    elseif wep.Attachments[1].Installed == "bo1_fcg_s16" then
        fcg = 1
    elseif wep.Attachments[1].Installed == "kali_fcg_a4" then
        fcg = 2
    elseif wep.Attachments[1].Installed == "kali_fcg_funswitch_2" then
        fcg = 2
    elseif wep.Attachments[1].Installed == "kali_fcg_splitter" then
        fcg = 2
    end

    for k = fcg, fcg do
        vm:SetBodygroup(0,k)
        wep.IronSightStruct = {
            Pos = Vector(-2.765, -2, 0.25),
            Ang = Angle(0, 0.0125, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
        if barrel == 11 then
            vm:SetBodygroup(0,2)
            vm:SetBodygroup(5,0)
            wep.IronSightStruct = {
                Pos = Vector(-2.765, 3, -0.4),
                Ang = Angle(0.45, 0.0125, 0),
                Magnification = 1.1,
                CrosshairInSights = false,
            }
            if optic then
                vm:SetBodygroup(5,4)
            end
        end
        if barrel == 10 then
            wep.IronSightStruct = {
                Pos = Vector(-2.765, -2, 0.25),
                Ang = Angle(-0.05, 0.0125, 0),
                Magnification = 1.1,
                CrosshairInSights = false,
            }
        end
        if optic then
            vm:SetBodygroup(5,1)
            if barrel == 11 then
                vm:SetBodygroup(5,5)
            end
        end
        if fcg == 2 then
            if barrel == 11 then
                vm:SetBodygroup(5,0)
            else
                vm:SetBodygroup(5,4)
                wep.IronSightStruct = {
                    Pos = Vector(-2.765, -2, 0),
                    Ang = Angle(0.55, 0.0125, 0),
                    Magnification = 1.1,
                    CrosshairInSights = false,
                }
                if barrel == 10 then
                    wep.IronSightStruct = {
                        Pos = Vector(-2.765, -2, -0.035),
                        Ang = Angle(0.95, 0.0125, 0),
                        Magnification = 1.1,
                        CrosshairInSights = false,
                    }
                    if optic then
                        vm:SetBodygroup(7,0)
                    end
                end
            end
            if troyirons then
                vm:SetBodygroup(5,2)
                wep.IronSightStruct = {
                    Pos = Vector(-2.765, -2, 0.25),
                    Ang = Angle(0, 0.0125, 0),
                    Magnification = 1.1,
                    CrosshairInSights = false,
                }
                if barrel == 10 then
                    wep.IronSightStruct = {
                        Pos = Vector(-2.765, -2, 0.25),
                        Ang = Angle(-0.05, 0.0125, 0),
                        Magnification = 1.1,
                        CrosshairInSights = false,
                    }
                    if optic then
                        vm:SetBodygroup(7,0)
                    end
                end
            end
            if kacirons then
                vm:SetBodygroup(5,3)
                wep.IronSightStruct = {
                    Pos = Vector(-2.765, -2, 0.25),
                    Ang = Angle(0, 0.0125, 0),
                    Magnification = 1.1,
                    CrosshairInSights = false,
                }
                if barrel == 10 then
                    wep.IronSightStruct = {
                        Pos = Vector(-2.765, -2, 0.25),
                        Ang = Angle(-0.05, 0.0125, 0),
                        Magnification = 1.1,
                        CrosshairInSights = false,
                    }
                    if optic then
                        vm:SetBodygroup(7,0)
                    end
                end
            end
            if optic then
                vm:SetBodygroup(5,0)
                if barrel == 11 then
                    vm:SetBodygroup(5,5)
                end
            end
        end
    end

    if sling and (troyirons or optic) then vm:SetBodygroup(6,2) end

    local camo = 0
    if wep.Attachments[13].Installed == "cde_cosmetic_wood" then camo = 2
    elseif wep.Attachments[13].Installed == "cde_cosmetic_od" then camo = 4
    elseif wep.Attachments[13].Installed == "cde_cosmetic_tan" then camo = 6
    elseif wep.Attachments[13].Installed == "cde_cosmetic_red" then camo = 8
    end

    for k = camo, camo do
        vm:SetSkin(k)
        if papcamo then vm:SetSkin(k + 1) end
    end
end

SWEP.RejectAttachments = {
    ["cde_cosmetic_black"] = true,
}

SWEP.Hook_GetShootSound = function(wep, sound)
    local sils = wep.Attachments[3].Installed and wep:GetBuff_Override("Silencer")

    if wep.Attachments[10].Installed == "ammo_kali_ar15_9mm" then
        if sils then return "ArcCW_BO2.Pistol_Sil"
        else
            wep.DistantShootSound = ""
            return "ArcCW_BO1.MP5_Fire"
        end
    else wep.DistantShootSound = "ArcCW_CDE.M16_Dist"
        return
    end

    if sils then
        return "ArcCW_BO1.M16_Sil"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local m635 = wep.Attachments[10].Installed == "ammo_kali_ar15_9mm"
    local mag20 = wep.Attachments[10].Installed == "ammo_bo1_ar15_20"
    local mag100 = wep.Attachments[10].Installed == "ammo_kali_ar15_patriot"
    local patriot = wep.Attachments[4].Installed == "kali_ar15_barrel_patriot"
    local stocka = wep.Attachments[9].Installed
    local tube = wep.Attachments[5].Installed == "ubgl_m16_m203"
    local barrel = wep.Attachments[4].Installed
    local sear = wep.Attachments[1].Installed

    local stock = 0
        if stocka == "bo1_solider_stock" then stock = 1
        elseif stocka == "bo1_solid_stock" then stock = 1
        elseif stocka == "bo1_light_stock" then stock = 1
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
    local fcg = 0
        if sear == "bo1_fcg_s13" then fcg = 1
        elseif sear == "kali_fcg_funswitch" then fcg = 2
        elseif sear == "kali_fcg_funswitch_2" then fcg = 3
        elseif sear == "kali_fcg_a4" then fcg = 4
        elseif sear == "bo1_fcg_s16" then fcg = 5
        elseif sear == "kali_fcg_splitter" then fcg = 6
        end

    if pap and m635 then
        return 50
    elseif !pap and m635 and tube and length == 4 and fcg == 2 then
        return 50
    elseif pap and mag20 then
        return 36
    elseif pap and mag100 and !patriot and stock != 0 then
        return 150
    elseif pap and mag100 and patriot and stock == 0 then
        wep.Override_InfiniteAmmo = true
        wep.Override_BottomlessClip = true
        wep.Trivia_Desc = "It never runs out of ammo because the internal feed mechanism is shaped like an infinity symbol."
    elseif !pap or !mag100 or !patriot or stock != 0 then
        wep.Override_InfiniteAmmo = false
        wep.Override_BottomlessClip = false
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local attached = wep.Attachments[5].Installed

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
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    elseif attthing == 2 and wep:GetInUBGL() then
        return anim .. "_mksetup"
    elseif attthing == 2 then
        return anim .. "_mk"
    end
end

/*
local FNV_EE_Trigger = SWEP.FNV_EE_Trigger
local FNV_EE_Sound = function(self, wep, sound)
    local mag20 = wep.Attachments[11].Installed == "ammo_bo1_ar15_20"
    local wood = wep.Attachments[14].Installed == "bo1_cosmetic_wood"
    local length = 0
        if barrel == "kali_ar15_barrel_a2" then length = 1
        elseif barrel == "kali_ar15_barrel_a4" then length = 3
        elseif barrel == "kali_ar15_barrel_m203" then length = 1
        elseif barrel == "kali_ar15_barrel_xm" then length = 2
        elseif barrel == "kali_ar15_barrel_607" then length = 2
        elseif barrel == "kali_ar15_barrel_patriot" then length = 2
        elseif barrel == "kali_ar15_barrel_727" then length = 2
        elseif barrel == "kali_ar15_barrel_727c" then length = 2
        elseif barrel == "kali_ar15_barrel_ris" then length = 2
        elseif barrel == "kali_ar15_barrel_risc" then length = 2
        end
    local stock = 0
        if stocka == "bo1_solider_stock" then stock = 1
        elseif stocka == "bo1_solid_stock" then stock = 2
        elseif stocka == "bo1_light_stock" then stock = 3
        end

    FNV_EE_Trigger(self, wep, sound)
    if mag20 and wood and stock == 1 and length == 0 then
        EmitSound("ArcCW_BO2.FNV_EE")
    end
end
*/

--SWEP.FNV_EE_Trigger = FNV_EE_Sound

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
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
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
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
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_Futz", t = 1.15},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
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
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_Futz", t = 1.15},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
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
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_Futz", t = 1.15},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
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
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_Futz", t = 1.15},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
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
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_Futz", t = 1.15},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
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
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_Futz", t = 1.15},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
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
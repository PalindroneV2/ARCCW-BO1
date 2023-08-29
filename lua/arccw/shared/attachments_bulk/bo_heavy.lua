-- Machine Guns, Shotguns and Sniper Rifles

--------------------------------------------------
-- bo1_ammo_hk21_30rnd
--------------------------------------------------
att = {}

att.PrintName = "HK21 Light Magazine"
att.AbbrevName = "Light Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A standard HK platform 7.62mm NATO 20 round magazine. Makes the gun much lighter and decreases reload times."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_hk21_ammo"}

att.ActivateElements = {"small_mag"}
att.GivesFlags = {"smallmag"}

att.SortOrder = 98

att.Override_ClipSize = 20

att.Mult_SpeedMult = 1.05
att.Mult_SightedSpeedMult = 2
att.Mult_ReloadTime = 0.75

att.Mult_HipDispersion = 0.75
att.Mult_SightsDispersion = 0

ArcCW.LoadAttachmentType(att, "bo1_ammo_hk21_30rnd")

--------------------------------------------------
-- bo1_ammo_rpk_drum
--------------------------------------------------
att = {}

att.PrintName = "80rnd 5.45mm Drum"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "Unweildy 80 round drum magazine for the RPK."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_rpk_ammo"}

att.ActivateElements = {"drummag"}
att.GivesFlags = {"magdrum"}

att.SortOrder = 98

att.Mult_DrawTime = 1.15
att.Mult_SightTime = 1.15
att.Override_ClipSize = 80

ArcCW.LoadAttachmentType(att, "bo1_ammo_rpk_drum")

--------------------------------------------------
-- bo1_ammo_stoner_60
--------------------------------------------------
att = {}

att.PrintName = "STANAG 5.56mm 60rnd Mag"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A very long 60 round magazine."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_stoner_ammo"}

att.ActivateElements = {"mag_60"}
att.GivesFlags = {"longmag"}

att.SortOrder = 98

att.Mult_DrawTime = 1.15
att.Mult_SightTime = 1.15
att.Override_ClipSize = 60
att.Mult_ReloadTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_ammo_stoner_60")

--------------------------------------------------
-- waw_m1919_stinger
--------------------------------------------------
att = {}

att.PrintName = "Stinger Modification"
att.Icon = Material("entities/acwatt_bo1_fcg_rapid.png", "mips smooth")
att.Description = "Built from the remains of an aircraft machine gun, an M1 Garand and a BAR. Storm the beaches of Iwo Jima in style. However now that it isn't airborne, sustained fire may heat up the weapon too much."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "bo1.g935.con.1",
    "bo1.g935.con.2"
}
att.AutoStats = true
att.Slot = "waw_fcg_stinger"
att.GivesFlags = {"enables_cooling"}
att.SortOrder = 100
att.Mult_RPM = 14 / 5 -- AN/M2 ROF is 1400 RPM
att.Mult_AccuracyMOA = 2
att.Mult_RecoilSide = 1.5

att.Override_Jamming = true
att.Override_HeatLockout = false
att.Override_HeatCapacity = 300
att.Override_HeatDissipation = 8
att.Override_HeatDelayTime = 4

att.Hook_ModifyRPM = function(wep, delay)
    local heat = math.Clamp(wep:GetHeat() / wep:GetMaxHeat(), 0, 1)
    if heat > 0.6 then
        return delay * (1 + ((heat - 0.5) / 0.5) * 3)
    end
end

att.M_Hook_Mult_AccuracyMOA = function(wep, data)
    local heat = math.Clamp(wep:GetHeat() / wep:GetMaxHeat(), 0, 1)
    if heat > 0.2 then
        data.mult = data.mult * (1 + ((heat - 0.2) / 0.8))
    end
end

ArcCW.LoadAttachmentType(att, "waw_m1919_stinger")

--------------------------------------------------
-- waw_trenchgun_extmag
--------------------------------------------------
att = {}

att.PrintName = "Packed Tube"
att.Icon = Material("entities/acwatt_ammo_bo1_fmj.png", "mips smooth")
att.Description = "Loosened tube springs allows your precious Trench Gun to load 2 extra shells like in the WAW Campaign."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "waw_trenchgun_mag"

att.Override_ClipSize = 6
att.Mult_ReloadTime = 1.15
att.Mult_RecoilSide = 1.25

ArcCW.LoadAttachmentType(att, "waw_trenchgun_extmag")

--------------------------------------------------
-- bo2_r870_shells
--------------------------------------------------
att = {}

att.PrintName = "R870 MCS Shell Holders"
att.Icon = Material("entities/acwatt_bo1_dualmag.png", "mips smooth")
att.Description = "Shell holders on the sides of the weapons. Slightly increase your shotgun's reload speed. Requires the MCS rail system."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo2_r870_shells"
att.GivesFlags = {"r870_shells"}
att.ExcludeFlags = {"r870_classic"}
att.SortOrder = 100
att.Mult_ReloadTime = 0.9


ArcCW.LoadAttachmentType(att, "bo2_r870_shells")

--------------------------------------------------
-- bo2_ksg_buck
--------------------------------------------------
att = {}

att.PrintName = "Buckshot Shells"
att.Icon = Material("entities/acwatt_ammo_bo1_hp.png", "mips smooth")
att.Description = "Load multiple pellets that do more damage close-up."
att.Desc_Pros = {
    "bo1.ksg.buck"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo2_ksg_buckshot"}

att.Override_Num = 8
att.Override_AccuracyMOA = 40
att.Override_AccuracyMOA_Priority = 0

att.Override_HullSize = 1
att.Override_HullSize_Priority = 0

att.Override_BodyDamageMults = {[HITGROUP_HEAD] = 1,}
att.Override_BodyDamageMults_Priority = 0

att.Mult_Damage = 1.2
att.Mult_HipDispersion = 1.25
att.Mult_Range = 0.75

ArcCW.LoadAttachmentType(att, "bo2_ksg_buck")

--------------------------------------------------
-- bo2_fcg_mg08
--------------------------------------------------
att = {}

att.PrintName = "Group 935 Experimental Rapid Fire"
att.AbbrevName = "G935 Rapid Fire"
att.Icon = Material("entities/acwatt_bo1_fcg_rapid.png", "mips smooth")
att.Description = "Experimental rapid fire modification increases fire rate greatly.\nThe high rate of fire strains the cooling system, and sustained fire will decrease fire rate and accuracy greatly."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "bo1.g935.con.1",
    "bo1.g935.con.2"
}
att.AutoStats = true
att.Slot = "bo2_fcg_mg08"
att.GivesFlags = {"enables_cooling"}
att.SortOrder = 99
att.IgnorePickX = true

att.Mult_RPM = 1.5
att.Mult_Range = 0.75

att.Override_Jamming = true
att.Override_HeatLockout = false
att.Override_HeatCapacity = 180
att.Override_HeatDissipation = 6

att.Hook_ModifyRPM = function(wep, delay)
    local heat = math.Clamp(wep:GetHeat() / wep:GetMaxHeat(), 0, 1)
    if heat > 0.5 then
        return delay * (1 + ((heat - 0.2) / 0.8))
    end
end

att.M_Hook_Mult_AccuracyMOA = function(wep, data)
    local heat = math.Clamp(wep:GetHeat() / wep:GetMaxHeat(), 0, 1)
    if heat > 0.5 then
        data.mult = data.mult * (1 + ((heat - 0.2) / 0.8))
    end
end

ArcCW.LoadAttachmentType(att, "bo2_fcg_mg08")

--------------------------------------------------
-- bo1_ithaca_heatshield
--------------------------------------------------
att = {}

att.PrintName = "Ithaca Heatshield"
att.AbbrevName = "Heatshield"
att.Icon = Material("entities/acwatt_spas12_nostock.png", "mips smooth")
att.Description = "Heatshield on the barrel of the Ithaca M37 allows for better cooling of the weapon's barrel. Added weight makes the weapon slightly more controllable but also makes maneuverabilty lower."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 100
att.Slot = "ithaca_barrel"

att.Mult_CycleTime = 0.95
att.Mult_Recoil = 0.95
att.Mult_RecoilSide = 0.95
att.Mult_SpeedMult = 0.95
att.Mult_SightedSpeedMult = 0.95
att.Mult_SightTime = 1.05

att.GivesFlags = {"ithaca_heat"}

ArcCW.LoadAttachmentType(att, "bo1_ithaca_heatshield")

--------------------------------------------------
-- bo1_ithaca_strap
--------------------------------------------------
att = {}

att.PrintName = "Ithaca Shell Strap"
att.AbbrevName = "Shell Strap"

att.Icon = Material("entities/acwatt_bo1_fcg_rapid.png", "mips smooth")
att.Description = "Leather strap equipped with shells allows for slightly faster reloading."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_ithaca_strap"
att.GivesFlags = {"ithaca_strap"}
att.SortOrder = 100

att.Mult_ReloadTime = 0.9
att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_ithaca_strap")

--------------------------------------------------
-- bo1_wa2000_carrier
--------------------------------------------------
att = {}

att.PrintName = "WA 2000 Ammo Carrier"
att.Icon = Material("entities/acwatt_bo1_dualmag.png", "mips smooth")
att.Description = "A sleeve that carries spare shells. Somehow boosts your reload speed."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_wa2000_stock"
att.GivesFlags = {"ammo_sleeve"}
att.SortOrder = 100
att.Mult_ReloadTime = 0.9

ArcCW.LoadAttachmentType(att, "bo1_wa2000_carrier")

--------------------------------------------------
-- bo1_dbs_barrel_sawnoff
--------------------------------------------------
att = {}

att.PrintName = "Sawed-Off Barrel"
att.Icon = Material("entities/acwatt_bo1_dbs_barrel_sawnoff.png", "mips smooth")
att.Description = "Significantly reduced length barrel. Much less range, much higher spread, much more agile."

att.SortOrder = 105

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"waw_dbs_barrel", "bo1_olympia_sawn"}
att.GivesFlags = {"ssg_barrel"}

att.Mult_Range = 0.5

att.Mult_Recoil = 1.5
att.Mult_RecoilSide = 1.5
att.Mult_AccuracyMOA = 1.75

att.Mult_HipDispersion = 0.7
att.Mult_MoveDispersion = 0.5

att.Mult_SpeedMult = 1.05
att.Mult_SightedSpeedMult = 1.25
att.Mult_SightTime = 0.5

att.Override_MuzzleEffectAttachment = 2

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_WAW.SawnOff_Fire"
end

ArcCW.LoadAttachmentType(att, "bo1_dbs_barrel_sawnoff")

--------------------------------------------------
-- bo1_dbs_barrel_short
--------------------------------------------------
att = {}

att.PrintName = "Short Barrel"
att.Icon = Material("entities/acwatt_bo1_dbs_barrel_sawnoff.png", "mips smooth")
att.Description = "Reduced length barrel. Shorter effective range, bigger spread, more agile."

att.SortOrder = 105

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"bo1_olympia_short"}
att.GivesFlags = {"olympia_short"}

att.Mult_Range = 0.75

att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.25
att.Mult_AccuracyMOA = 1.25

att.Mult_HipDispersion = 0.85
att.Mult_MoveDispersion = 0.75

att.Mult_SpeedMult = 1.02
att.Mult_SightedSpeedMult = 1.15
att.Mult_SightTime = 0.75

att.ShootPitch = 1.2

att.Override_MuzzleEffectAttachment = 3

ArcCW.LoadAttachmentType(att, "bo1_dbs_barrel_short")

--------------------------------------------------
-- bo1_dbs_barrel_super
--------------------------------------------------
att = {}

att.PrintName = "You got the Super Shotgun!"
att.Icon = Material("entities/acwatt_bo1_doom_ee.png", "mips smooth")
att.Description = "Rip and Tear until it is done."

att.SortOrder = 105

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    " -Blocks all other attachments",
}
att.Slot = {"perk_bo1_ssg"}
att.GivesFlags = {"ssg_barrel", "doom_ee"}

att.DOOM_EE = true

att.Mult_Range = 0.25
att.Mult_Recoil = 0
att.Mult_RecoilSide = 0
att.Mult_SpeedMult = 1.5
att.Mult_SightedSpeedMult = 1.5
att.Mult_SightTime = 0.75
att.Mult_AccuracyMOA = 1.75
att.Override_Num = 26
att.Mult_Damage = 3
att.Mult_DamageMin = 3
att.Override_AmmoPerShot = 2
att.Override_MuzzleEffectAttachment = 2

att.Override_ShootWhileSprint = true
att.Override_CanBash = false

att.Override_Firemodes = {
    {
        PrintName = "BOTH",
        Mode = 1,
    },
}

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_WAW.SSG_Fire"
end

att.Hook_GetDistantShootSound = function(wep, sound)
    return ""
end

att.Mult_ReloadTime = 1 / 2.25

att.AttachSound = "weapons/arccw/bo1_olympia/waw_e1m1.wav"

ArcCW.LoadAttachmentType(att, "bo1_dbs_barrel_super")

--------------------------------------------------
--
--------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

--------------------------------------------------
--
--------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

--------------------------------------------------
--
--------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

--------------------------------------------------
--
--------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

--------------------------------------------------
--
--------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

--------------------------------------------------
--
--------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

-- Perks

-------------------------------------------------
-- Perk-a-Colas
-------------------------------------------------

att = {}

att.PrintName = "Deadshot Daquiri"
att.Icon = Material("entities/acwatt_perk_deadshot.png", "mips smooth")
att.Description = "Zero in baby, zero on that spot. The hot spot baby, give it all you got!\nSo quit complaining, about your bad aiming! Just try, try again for me!\n\nWith the headshot power of a Deadshot Daiquiri!"
att.Desc_Pros = {
    "bo1.perkacola.deadshot"
}
att.Slot = {"bo1_perk"}
att.NoRandom = true
att.NotForNPCS = true

att.AutoStats = true
att.Mult_HipDispersion = 0.5
att.Mult_MoveDispersion = 0.5
att.Mult_Recoil = 0.75
att.Mult_Sway = 0.1

att.Hook_BulletHit = function(wep, data)
    if data.tr.HitGroup == HITGROUP_HEAD then
        data.damage = data.damage * 2
    end
end

att.AttachSound = "weapons/arccw/bo1_perks/perk_deadshot.wav"

ArcCW.LoadAttachmentType(att, "bo1_perkacola_deadshot")

-------------------------------------------------
att = {}

att.PrintName = "Double Tap"
att.Icon = Material("entities/acwatt_perk_doubletap.png", "mips smooth")
att.Description = "Cowboys can't shoot slow or they'll end up below.\nWhen they need some help, they reach for the root beer shelf!\n\nYa' thirsty, partner?"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"bo1_perk"}
att.NoRandom = true
att.NotForNPCS = true

att.AutoStats = true
att.Mult_CycleTime = 0.66667
att.Mult_RPM = 1.33334
att.Mult_HeatCapacity = 1.25
att.Mult_HeatDissipation = 1.25

att.AttachSound = "weapons/arccw/bo1_perks/perk_tap.wav"

ArcCW.LoadAttachmentType(att, "bo1_perkacola_doubletap")

-------------------------------------------------
att = {}

att.PrintName = "Speed Cola"
att.Icon = Material("entities/acwatt_perk_speedcola.png", "mips smooth")
att.Description = "Just take a sip, you will move faster.\nJust try it now! And speed is mastered!\nPress those lips against the only one that really moves you.\n\nSpeed Cola speeds up your life!"

att.Slot = {"bo1_perk"}
att.NoRandom = true
att.NotForNPCS = true

att.AutoStats = true
att.Mult_ReloadTime = 0.5
att.Mult_DrawTime = 0.5
att.Mult_HolsterTime = 0.5
att.Mult_SightTime = 0.75

att.AttachSound = "weapons/arccw/bo1_perks/perk_speed.wav"

att.BO1_SpeedCola = true

ArcCW.LoadAttachmentType(att, "bo1_perkacola_speedcola")

-------------------------------------------------
att = {}

att.PrintName = "Stamin-Up"
att.Icon = Material("entities/acwatt_perk_staminup.png", "mips smooth")
att.Description = "Babe, you know you want me! Let's run the extra mile!\nI'll open your eyes and I'll make you see! I'll make it worth your while!\n\nSounds like it's Staaaaamin-Up time!"
att.Desc_Pros = {
    "bo1.perkacola.active",
    "bo1.perkacola.staminup",
    "Full ADS Movement Speed",
}
att.Desc_Cons = {
}
att.Slot = {"bo1_perk"}
att.NoRandom = true
att.NotForNPCS = true
att.Mult_SightedSpeedMult = 10

att.BO1_StaminUp = true

att.AttachSound = "weapons/arccw/bo1_perks/perk_stamina.wav"

hook.Add("Move", "ArcCW_BO1_StaminUp", function(ply, mv)
    local wep = ply:GetActiveWeapon()
    if not IsValid(wep) or not wep.ArcCW or not wep:GetBuff_Override("BO1_StaminUp") then return end

    local max = ply:GetMaxSpeed()
    local s = ply.ArcCW_LastTickSpeedMult or 1

    if ply:Crouching() then s = s * ply:GetCrouchedWalkSpeed() end

    mv:SetMaxSpeed(max * s * 1.15)
    mv:SetMaxClientSpeed(max * s * 1.15)
end)

ArcCW.LoadAttachmentType(att, "bo1_perkacola_staminup")

-------------------------------------------------
att = {}

att.PrintName = "Vulture Aid"
att.Icon = Material("entities/acwatt_perk_scavenger.png", "mips smooth")
att.Description = "I was hoping for some insight, I was looking far too hard.\nI was searching for the wrong thing, now I don't know where to start!\nI spy with my little eyes, something beginning with V!\nIt's Vulture Aid, and it's not too late!\n\nGet Vulture Aid!"
att.Desc_Pros = {
    "bo1.perkacola.active",
    "bo1.perkacola.vultureaid",
}
att.Desc_Cons = {
}

att.Slot = {"bo1_perk"}
att.NoRandom = true
att.NotForNPCS = true

att.BO1_VultureAid = true

att.AttachSound = "weapons/arccw/bo1_perks/perk_vulture.wav"

local function drop(ent, attacker)
    local wep = IsValid(attacker) and attacker:IsPlayer() and attacker:GetActiveWeapon()
    if not IsValid(wep) or not wep.ArcCW or not wep:GetBuff_Override("BO1_VultureAid") then return end

--    local mult = ent:IsPlayer() and 3 or (math.Clamp(ent:GetMaxHealth() / 100, 0.1, 6))

    local box = ents.Create("arccw_ammo_bo1_drop")
    box.AmmoType = wep.Primary.Ammo
    box.AmmoCount = wep:GetCapacity()
    box:SetPos(ent:WorldSpaceCenter())
    box:SetAngles(AngleRand(-360, 360))
    box:Spawn()
    box:SetOwner(attacker)
    local phys = box:GetPhysicsObject()
    phys:ApplyForceCenter(Vector(math.random() * 100 - 50, math.random() * 100 - 50, 200))
    phys:SetAngleVelocityInstantaneous(VectorRand() * 360)
    SafeRemoveEntityDelayed(box, 15)
end
hook.Add("OnNPCKilled", "ArcCW_BO1_VultureAid", drop)
hook.Add("PlayerDeath", "ArcCW_BO1_VultureAid", function(ply, infl, atk) drop(ply, atk) end)

ArcCW.LoadAttachmentType(att, "bo1_perkacola_vultureaid")

-------------------------------------------------
-- Perks
-------------------------------------------------
att = {}

att.PrintName = "You got the Chaingun!"
att.Icon = Material("entities/acwatt_bo1_doom_ee.png", "mips smooth")
att.Description = "Rip and Tear until it is done."
att.Desc_Pros = {
}
att.Desc_Cons = {
    " -Blocks all other attachments",
}
att.AutoStats = true
att.Slot = {"bo1_perk_minigun"}
att.GivesFlags = {"doom_ee"}

att.DOOM_EE = true

att.NoRandom = true

att.Mult_HipDispersion = 0
att.Mult_MoveDispersion = 0
att.Mult_Recoil = 0
att.Mult_SpeedMult = 3
att.Mult_ShootSpeedMult = 5
att.Mult_SightedSpeedMult = 3
att.Mult_AccuracyMOA = 1.75
att.Override_CanBash = false
att.Override_ShootWhileSprint = true
att.Override_BottomlessClip = true

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_ModifyRPM = function(wep, delay)
    return 60 / 525
end

att.AttachSound = "weapons/arccw/doom_ee/doom_ee_on.wav"
att.DetachSound = "weapons/arccw/doom_ee/doom_ee_off.wav"

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO1.Chaingun_Fire"
end

att.Hook_GetDistantShootSound = function(wep, sound)
    return ""
end

ArcCW.LoadAttachmentType(att, "perk_bo1_chaingun")

-------------------------------------------------
att = {}

att.PrintName = "Pistol Start"
att.Icon = Material("entities/acwatt_bo1_doom_ee.png", "mips smooth")
att.Description = "Rip and Tear until it is done."
att.Desc_Pros = {
}
att.Desc_Cons = {
    " -Blocks all other attachments",
}
att.AutoStats = true
att.Slot = {"bo1_perk_doompistol"}
att.GivesFlags = {"doom_ee"}

att.NoRandom = true

att.DOOM_EE = true
att.LHIKHide = true

att.Mult_HipDispersion = 0
att.Mult_MoveDispersion = 0
att.Mult_Recoil = 0
att.Mult_SpeedMult = 3
att.Mult_SightedSpeedMult = 3
att.Mult_AccuracyMOA = 1.75
att.Override_CanBash = false
att.Override_ShootWhileSprint = true
att.Override_BottomlessClip = true

att.Override_Firemodes = {
    {
      Mode = 2,
    },
}

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_ModifyRPM = function(wep, delay)
    return 60 / 150
end

att.AttachSound = "weapons/arccw/doom_ee/doom_ee_on.wav"
att.DetachSound = "weapons/arccw/doom_ee/doom_ee_off.wav"

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO1.Chaingun_Fire"
end

att.Hook_GetDistantShootSound = function(wep, sound)
    return ""
end

ArcCW.LoadAttachmentType(att, "perk_bo1_doompistol")

-------------------------------------------------
att = {}

att.PrintName = "Ludicrous Gibs!"
att.Icon = Material("entities/acwatt_bo1_doom_ee.png", "mips smooth")
att.Description = "Rip and Tear until it is done."
att.Desc_Pros = {
    "bo1.doom",
    "bo1.doom.rpg.pro",
}
att.Desc_Cons = {
    "bo1.doom.rpg.con.1",
    "bo1.doom.rpg.con.2",
}
att.AutoStats = false
att.Slot = {"bo1_perk_doomrpg"}
att.GivesFlags = {"doom_ee"}

att.NoRandom = true

att.DOOM_EE = true

att.Override_Damage = 150
att.Override_DamageMin = 150
att.Override_HipDispersion = 0
att.Override_MoveDispersion = 0
att.Override_JumpDispersion = 0
att.Mult_Recoil = 0
att.Override_SpeedMult = 1
att.Override_SightedSpeedMult = 1
att.Override_MuzzleVelocity = 500

att.Add_BarrelLength = -100

att.Override_CanBash = false
att.Override_ShootWhileSprint = true
att.Override_BottomlessClip = true

att.Override_ShootEntity = "arccw_bo1_doomrocket"

att.Override_Firemodes = {
    {
      Mode = 2,
    },
}

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_ModifyRPM = function(wep, delay)
    return 60 / 56.8
end

att.AttachSound = "weapons/arccw/doom_ee/doom_ee_on.wav"
att.DetachSound = "weapons/arccw/doom_ee/doom_ee_off.wav"

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO1.DOOMRPG_Fire"
end

att.Hook_GetDistantShootSound = function(wep, sound)
    return ""
end

ArcCW.LoadAttachmentType(att, "perk_bo1_doomrpg")

-------------------------------------------------
att = {}

att.PrintName = "You got the Shotgun!"
att.Icon = Material("entities/acwatt_bo1_doom_ee.png", "mips smooth")
att.Description = "Rip and Tear until it is done."
att.Desc_Pros = {
}
att.Desc_Cons = {
    " -Blocks all other attachments",
}
att.AutoStats = true
att.Slot = {"bo1_perk_doomshotgun"}
att.GivesFlags = {"doom_ee"}

att.NoRandom = true

att.DOOM_EE = true

att.Mult_HipDispersion = 0
att.Mult_MoveDispersion = 0
att.Mult_Recoil = 0
att.Mult_SpeedMult = 3
att.Mult_SightedSpeedMult = 3
att.Override_Num = 8

att.Override_CanBash = false
att.Override_ShootWhileSprint = true
att.Override_BottomlessClip = true

att.Override_ShotgunSpreadPattern = true
att.Override_ShotgunSpreadDispersion = false

att.Hook_ShotgunSpreadOffset = function(wep, data)
    data.ang = Angle(0, math.Rand(-4, 4), 0)

    return data
end

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_ModifyRPM = function(wep, delay)
    return 60 / 150
end

att.AttachSound = "weapons/arccw/doom_ee/doom_ee_on.wav"
att.DetachSound = "weapons/arccw/doom_ee/doom_ee_off.wav"

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO1.DOOMSG_Fire"
end

att.Hook_GetDistantShootSound = function(wep, sound)
    return ""
end

ArcCW.LoadAttachmentType(att, "perk_bo1_doomshotgun")

-------------------------------------------------
att = {}

att.PrintName = "Sentry Turret"
att.Icon = Material("entities/acwatt_perk_bo1_sentry.png", "mips smooth")
att.Description = "Massive spread buff for the M134 Minigun aka Death Machine."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_perk_minigun"}
att.GivesFlags = {"sentrygun"}

att.NoRandom = true

att.Mult_HipDispersion = 0.5
att.Mult_MoveDispersion = 0.5
att.Mult_SpeedMult = 0.5
att.Mult_SightedSpeedMult = 0.5
att.Mult_ShootSpeedMult = 0.5

ArcCW.LoadAttachmentType(att, "perk_bo1_sentry")

-------------------------------------------------
att = {}

att.PrintName = "You got the Machine Gun!"
att.Icon = Material("entities/acwatt_bo1_doom_ee.png", "mips smooth")
att.Description = "Commandeered Nazi Weapon."
att.Desc_Pros = {
}
att.Desc_Cons = {
    " -Blocks all other attachments",
}
att.AutoStats = true
att.Slot = {"bo1_perk_wolfmg"}
att.GivesFlags = {"wolf_ee"}

att.WOLF_EE = true

att.NoRandom = true

att.Mult_HipDispersion = 0
att.Mult_MoveDispersion = 0
att.Mult_Recoil = 0
att.Mult_SpeedMult = 3
att.Mult_SightedSpeedMult = 3
att.Mult_AccuracyMOA = 1.75
att.Override_CanBash = false
att.Override_ShootWhileSprint = true
att.Override_BottomlessClip = true

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_ModifyRPM = function(wep, delay)
    return 60 / 525
end

att.AttachSound = "weapons/arccw/wolf_ee/mg_up.wav"

att.Hook_GetShootSound = function(wep, sound)
    return "^weapons/arccw/wolf_ee/mg_fire.wav"
end

att.Hook_GetDistantShootSound = function(wep, sound)
    return ""
end

ArcCW.LoadAttachmentType(att, "perk_bo1_wolfmg")

-------------------------------------------------
att = {}

att.PrintName = "You got the Pistol!"
att.Icon = Material("entities/acwatt_bo1_doom_ee.png", "mips smooth")
att.Description = "Commandeered Nazi Weapon."
att.Desc_Pros = {
}
att.Desc_Cons = {
    " -Blocks all other attachments",
}
att.AutoStats = true
att.Slot = {"bo1_perk_wolfpistol"}
att.GivesFlags = {"wolf_ee"}

att.WOLF_EE = true
att.NoRandom = true

att.Mult_HipDispersion = 0
att.Mult_MoveDispersion = 0
att.Mult_Recoil = 0
att.Mult_SpeedMult = 3
att.Mult_SightedSpeedMult = 3
att.Mult_AccuracyMOA = 1.75
att.Override_CanBash = false
att.Override_ShootWhileSprint = true
att.Override_BottomlessClip = true

att.Override_Firemodes = {
    {
      Mode = 2,
    },
}

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_ModifyRPM = function(wep, delay)
    return 60 / 150
end

att.AttachSound = "weapons/arccw/wolf_ee/ammo_up.wav"

att.Hook_GetShootSound = function(wep, sound)
    return "^weapons/arccw/wolf_ee/pistol_fire.wav"
end

att.Hook_GetDistantShootSound = function(wep, sound)
    return ""
end

ArcCW.LoadAttachmentType(att, "perk_bo1_wolfpistol")

-------------------------------------------------
att = {}

att.PrintName = "Water Cooler"
att.Icon = Material("entities/acwatt_waw_perk_cooling.png", "mips smooth")
att.Description = "Decreases overheat and increases dissipation by 30%."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"waw_perk_cooling"}

att.HideIfBlocked = true
att.RequireFlags = {"enables_cooling"}

att.Mult_HeatCapacity = 1.3
att.Mult_HeatDissipation = 1.3

ArcCW.LoadAttachmentType(att, "waw_perk_cooling")


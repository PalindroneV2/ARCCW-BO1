local att = {}

--------------------------------------------------
-- bo1_bknife_left_bowie
--------------------------------------------------
att = {}

att.PrintName = "Bowie Knife (WAW)"
att.AbbrevName = "Bowie Knife"
att.Icon = Material("entities/acwatt_waw_bowie_knife.png", "mips smooth")
att.Description = "Large fuck-off knife specialized in slicing up meat-bags and maggot-addicts."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.Slot = {"bo1_bknife_left"}
att.SortOrder = 100

att.GivesFlags = {"bowie_knife"}

att.Mult_MeleeDamage = 2
att.Mult_MeleeTime = 1.25
att.Mult_HipDispersion = 1.25

att.AttachSound = "weapons/arccw/waw_bowie_knife/start.wav"

ArcCW.LoadAttachmentType(att, "bo1_bknife_left_bowie")

--------------------------------------------------
-- bo1_bknife_left_ger_bayonet
--------------------------------------------------
att = {}

att.PrintName = "German Bayonet (WAW)"
att.AbbrevName = "Bayonet (GER)"
att.Icon = Material("entities/acwatt_muzz_waw_bayonet.png", "mips smooth")
att.Description = "The standard issue bayonet for most German ground forces including the Heer and the Waffen-SS. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.Slot = {"bo1_bknife_left"}
att.SortOrder = 100

att.GivesFlags = {"ger_bayonet"}

att.Mult_MeleeDamage = 0.8
att.Mult_MoveDispersion = 0.5
att.Mult_HipDispersion = 0.5

ArcCW.LoadAttachmentType(att, "bo1_bknife_left_ger_bayonet")

--------------------------------------------------
-- bo1_bknife_left_jap_bayonet
--------------------------------------------------
att = {}

att.PrintName = "Japanese Bayonet (WAW)"
att.AbbrevName = "Bayonet (JPN)"
att.Icon = Material("entities/acwatt_muzz_waw_bayonet.png", "mips smooth")
att.Description = "A bayonet with a slight resemblance to a traditional shoto (short sword) used by the Imperial Japanese Army. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.Slot = {"bo1_bknife_left"}
att.SortOrder = 100

att.GivesFlags = {"jap_bayonet"}

att.Mult_MeleeDamage = 0.8
att.Mult_MeleeTime = 0.9

ArcCW.LoadAttachmentType(att, "bo1_bknife_left_jap_bayonet")

--------------------------------------------------
-- bo1_bknife_left_usa_bayonet
--------------------------------------------------
att = {}

att.PrintName = "American Bayonet (WAW)"
att.AbbrevName = "Bayonet (USA)"
att.Icon = Material("entities/acwatt_muzz_waw_bayonet.png", "mips smooth")
att.Description = "United States Army and Marine Corps standard issue bayonet. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.Slot = {"bo1_bknife_left"}
att.SortOrder = 100

att.GivesFlags = {"usa_bayonet"}

att.Mult_MeleeDamage = 0.8
att.Mult_ReloadTime = 0.8

ArcCW.LoadAttachmentType(att, "bo1_bknife_left_usa_bayonet")

--------------------------------------------------
-- bo1_crossbow_bolt
--------------------------------------------------
att = {}

att.PrintName = "Impact Bolts"
att.Icon = Material("entities/acwatt_ammo_bo1_hp.png", "mips smooth")
att.Description = "Switch to non-explosive crossbow bolts, which are lethal on a direct hit and easier to handle."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_xbow_ammo"}

att.Override_ShootEntity = "arccw_bo1_xbow_bolt"
att.Mult_ReloadTime = 0.8
att.Mult_AccuracyMOA = 0.25
att.Mult_MuzzleVelocity = 1.5
att.Mult_HipDispersion = 0.5

att.ActivateElements = {"xbow_bolt_impact"}

ArcCW.LoadAttachmentType(att, "bo1_crossbow_bolt")

--------------------------------------------------
-- bo2_acidkit
--------------------------------------------------
att = {}

att.PrintName = "Acid Kit"
att.Icon = Material("entities/acwatt_bo2_acidkit.png", "mips smooth")
att.Description = "The Blundergat has been converted into the Acid Gat. Now shoots sticky explosive darts"
att.Desc_Pros = {
    "Fire explosive acid darts"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo2_blundergat_kit"}
att.GivesFlags = {"acidgat"}

att.Override_Damage = 1500
att.Override_DamageMin = 1500

att.Override_ClipSize = 3
att.Override_Num = 1
att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.1,
        RunawayBurst = true,
        Mult_Recoil = 0.1,
        Mult_AccuracyMOA = 2,
        Mult_HipDispersion = 0.5,
    },
    {
        Mode = 0
    }
}
att.Hook_ModifyRPM = function(wep, delay)
    return 60 / 600
end

att.SortOrder = 100
att.Override_ShootEntity = "arccw_bo2_blundergat_dart"
att.Override_Ammo = "xbowbolt"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound or sound == wep.FirstShootSound then return "ArcCW_BO2.Acidgat_Fire" end
end

ArcCW.LoadAttachmentType(att, "bo2_acidkit")

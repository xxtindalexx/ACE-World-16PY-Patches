DELETE FROM `spell` WHERE `id` = 4515;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4515, 'Incantation of Light Weapon Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -45, '2019-03-18 09:00:00');

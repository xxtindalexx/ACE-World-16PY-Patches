DELETE FROM `spell` WHERE `id` = 4410;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4410, 'Incantation of Lightning Lure', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, -2, '2019-03-18 09:00:00');

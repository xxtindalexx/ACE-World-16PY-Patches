DELETE FROM `spell` WHERE `id` = 4336;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `power_Variance`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4336, 'Incantation of Nullify Creature Magic Other', 0, 435, 4 /* CreatureEnchantment */, 1, 2, 6, 0.5, '2019-10-23 09:00:00');

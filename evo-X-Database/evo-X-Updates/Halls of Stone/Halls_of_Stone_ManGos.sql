/* HALLS OF STONE */
UPDATE `instance_template` SET `script`='instance_halls_of_stone' WHERE `map`=599;
UPDATE `creature_template` SET `ScriptName`='boss_krystallus' WHERE `entry`='27977';
UPDATE `creature_template` SET `ScriptName`='mob_tribuna_controller', `faction_A`=16, `faction_H`=16 WHERE `entry`='28234';
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` IN (30897, 30898, 30899, 28237, 28265);
DELETE FROM `creature` WHERE map = 599 AND `id`='28234';
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(28234, 599, 3, 1, 11686, 0, 941.279, 377.052, 207.421, 2.28638, 3600, 2, 0, 7212, 0, 0, 1); -- mob_tribuna_controller
UPDATE `gameobject_template` SET `flags`=0 WHERE `entry`=190586;
UPDATE `gameobject` SET `state`='1' WHERE `map`=599 AND `id` IN (191292,191295,191296);
UPDATE `gameobject` SET `spawntimesecs`=-604800 WHERE `id`=190586;

UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `faction_A`=16, `faction_H`=16 WHERE `entry` IN (28237,28265);
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 9131, `maxhealth` = 9131, `faction_A`=1965, `faction_H`=1965 WHERE `entry`='27979';
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 10111, `maxhealth` = 10111, `faction_A`=1965, `faction_H`=1965 WHERE `entry`='31390'; -- heroic
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 1605, `maxhealth` = 1605, `faction_A`=1965, `faction_H`=1965 WHERE `entry`='27981';
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 10111, `maxhealth` = 10111, `faction_A`=1965, `faction_H`=1965 WHERE `entry`='31388'; -- heroic
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 18262, `maxhealth` = 18262, `faction_A`=1965, `faction_H`=1965 WHERE `entry`='27982';
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 26962, `maxhealth` = 26962, `faction_A`=1965, `faction_H`=1965 WHERE `entry`='31394'; -- heroic
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 17068, `maxhealth` = 17068, `faction_A`=16, `faction_H`=16 WHERE `entry`='27983';
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 26066, `maxhealth` = 26066, `faction_A`=16, `faction_H`=16 WHERE `entry`='31876'; -- heroic
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 9103, `maxhealth` = 9103, `minmana` = 8313, `maxmana` = 8313, `faction_A`=16, `faction_H`=16 WHERE `entry`='27984';
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 20852, `maxhealth` = 20852, `minmana` = 8979, `maxmana` = 8979, `faction_A`=16, `faction_H`=16 WHERE `entry`='31877'; -- heroic
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 45516, `maxhealth` = 45516, `faction_A`=16, `faction_H`=16 WHERE `entry`='27985';
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 67405, `maxhealth` = 67405, `faction_A`=16, `faction_H`=16 WHERE `entry`='31380'; -- heroic

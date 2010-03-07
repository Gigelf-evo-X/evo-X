UPDATE `creature_template` SET `ScriptName` = 'boss_krystallus' WHERE `creature_template`.`entry` =27977 LIMIT 1 ;

UPDATE `gameobject` SET `state` = '1' WHERE `gameobject`.`guid` =53556;
UPDATE `gameobject` SET `state` = '1' WHERE `gameobject`.`guid` =53560;

UPDATE `gameobject_template` SET `faction` = '114',`data0` = '0' WHERE `gameobject_template`.`entry` =191293;
UPDATE `gameobject_template` SET `faction` = '0', `flags` = '0'  WHERE `gameobject_template`.`entry` IN (193996,190586);
UPDATE `gameobject` SET `phaseMask` = '65535' WHERE `gameobject`.`guid` =37577;
UPDATE `gameobject` SET `phaseMask` = '65535' WHERE `gameobject`.`guid` =37583;
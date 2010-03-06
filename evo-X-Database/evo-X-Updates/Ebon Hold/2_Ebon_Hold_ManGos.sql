UPDATE `creature_template` SET `modelid_A` = 16925, `modelid_H` = 16925, `scale` = 2, `unit_flags` = 33554432, `flags_extra` = 0 WHERE `entry` IN (28525,28542,28543,28544);

UPDATE `creature_template` SET `ScriptName` = 'npc_eye_of_acherus' WHERE `entry` = 28511;

UPDATE `gameobject_template` SET `ScriptName` = 'go_eye_of_acherus' WHERE `entry` = 191609;

UPDATE `creature` SET `PhaseMask` = 2 WHERE `id` IN (28525,28542,28543,28544);  

UPDATE `quest_template` SET `ReqSpellCast1` = 51859, `ReqSpellCast2` = 51859, `ReqSpellCast3` = 51859, `ReqSpellCast4` = 51859 WHERE `entry` = 12641;

DELETE FROM `spell_script_target` WHERE `entry` IN (51858,51859);

INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) values (51858,1,28525),(51858,1,28542),(51858,1,28543),(51858,1,28544),(51859,1,28525),(51859,1,28542),(51859,1,28543),(51859,1,28544);

DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (28525,28542,28543,28544,28511));

DELETE FROM `creature_template_addon` WHERE `entry` IN (28525,28542,28543,28544,28511);

INSERT INTO `creature_template_addon`(`entry`,`auras`) values (28525,'64328 0'),(28542,'64328 0'),(28543,'64328 0'),(28544,'64328 0');

INSERT INTO `creature_template_addon` (`entry`, `moveflags`) VALUES (28511, 33562624);

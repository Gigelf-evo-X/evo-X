-- Molten Colossus

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666604, 3666605, 3666606);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES

('3666604','34069','0','0','100','7','6000','10000','10000','15000','11','64697','0','0','0','0','0','0','0','0','0','0','Molten Colossus - Cast Earthquake'),
('3666605','34069','0','0','100','7','3000','6000','5000','10000','11','64698','1','0','0','0','0','0','0','0','0','0','Molten Colossus - Cast Pyroblast'),
('3666606','34069','0','0','100','7','10000','15000','15000','20000','11','64705','1','0','0','0','0','0','0','0','0','0','Molten Colossus - Cast Unquenchable Flames');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34069);

-- Runeforged Sentry

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666611, 3666612, 3666613);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666611','34234','0','0','100','7','15000','20000','25000','40000','11','64852','0','0','0','0','0','0','0','0','0','0','Runeforged Sentry - Cast Flaming Rune'),
('3666612','34234','0','0','100','7','10000','15000','20000','25000','11','64870','1','0','0','0','0','0','0','0','0','0','Runeforged Sentry - Cast Lava Burst'),
('3666613','34234','0','0','100','7','10000','15000','20000','25000','11','64847','0','0','0','0','0','0','0','0','0','0','Runeforged Sentry - Cast Runed Flame Jets');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34234);

-- Steelforged Defender

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666608, 3666609, 3666610);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666608','33236','0','0','100','7','7000','7000','16000','21000','11','57780','1','0','0','0','0','0','0','0','0','0','Steelforged Defender - Cast Lightning Bolt'),
('3666609','33236','0','0','100','7','5000','10000','10000','16000','11','50370','1','0','0','0','0','0','0','0','0','0','Steelforged Defender - Cast Sunder Armor'),
('3666610','33236','0','0','100','7','5000','10000','10000','20000','11','62845','1','0','0','0','0','0','0','0','0','0','Steelforged Defender - Cast Hamstring');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33236);

-- Ulduar Colossus

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666607);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES

('3666607','33237','0','0','100','7','10000','15000','25000','35000','11','62625','0','0','0','0','0','0','0','0','0','0','Ulduar Colossus - Cast Ground Slam');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33237);

-- Mechagnome Battletank

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666614, 3666615);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666614','34164','0','0','100','7','5000','10000','10000','15000','11','64692','4','0','0','0','0','0','0','0','0','0','Mechagnome Battletank - Cast Flame Cannon'),
('3666615','34164','4','0','100','6','0','0','0','10','11','64953','1','0','0','0','0','0','0','0','0','0','Mechagnome Battletank - Cast Jump Attack on Aggro');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34164);

-- Magma Rager

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666616, 3666617);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666616','34086','0','0','100','7','5000','10000','10000','15000','11','64773','1','0','0','0','0','0','0','0','0','0','Magma Rager - Cast Fire Blast'),
('3666617','34086','0','0','100','7','10000','15000','20000','25000','11','64746','0','0','0','0','0','0','0','0','0','0','Magma Rager - Cast Superheated Winds');


UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34086);

-- E-321 Boombot

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666618);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666618','34269','0','0','100','6','30000','30000','0','0','11','65099','0','0','0','0','0','0','0','0','0','0','E-321 Boombot - Cast Deploy Salvage Saws');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34269);


-- Parts Recovery Technician

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666619, 3666620);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666619','34267','0','0','100','7','10000','15000','20000','25000','11','65070','0','0','0','0','0','0','0','0','0','0','Parts Recovery Technician - Cast Defense Matrix'),
('3666620','34267','0','0','100','7','5000','10000','5000','12000','11','65071','1','0','0','0','0','0','0','0','0','0','Parts Recovery Technician - Cast Mechano Kick');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34267);


-- XD-175 Compactobot

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666621);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666621','34271','0','0','100','6','30000','30000','0','0','11','65073','0','0','0','0','0','0','0','0','0','0','XD-175 Compactobot - Cast Trash Compactor');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34271);


-- XB-488 Disposalbot

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666622, 3666623, 3666624);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666622','34273','0','0','100','3','5000','10000','7000','12000','11','65080','1','0','0','0','0','0','0','0','0','0','XB-488 Disposalbot - Cast Cut Scrap Metal'),
('3666623','34273','0','0','100','5','5000','10000','7000','12000','11','65104','1','0','0','0','0','0','0','0','0','0','XB-488 Disposalbot - Cast Cut Scrap Metal'),
('3666624','34273','0','0','100','6','30000','30000','0','0','11','65104','0','1','0','0','0','0','0','0','0','0','XB-488 Disposalbot - Cast Self Destruct after 30 sec');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34273);


-- Lightning Charged Iron Dwarf

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666625, 3666626);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666625','34199','0','0','100','3','5000','10000','60000','120000','11','64889','0','0','0','0','0','0','0','0','0','0','Lightning Charged Iron Dwarf - Cast Lightning Charged'),
('3666626','34199','0','0','100','5','5000','10000','20000','40000','11','64975','0','0','0','0','0','0','0','0','0','0','Lightning Charged Iron Dwarf - Cast Lightning Charged');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34199);


-- Hardened Iron Golem

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666627, 3666628, 3666629);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666627','34190','0','0','100','7','10000','15000','20000','25000','11','64877','0','0','0','0','0','0','0','0','0','0','Hardened Iron Golem - Cast Harden Fists'),
('3666628','34190','0','0','100','3','5000','10000','15000','20000','11','64874','1','0','0','0','0','0','0','0','0','0','Hardened Iron Golem - Cast Rune Punch'),
('3666629','34190','0','0','100','5','5000','10000','15000','20000','11','64967','1','0','0','0','0','0','0','0','0','0','Hardened Iron Golem - Cast Rune Punch');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34190);


-- Iron Mender

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666630, 3666631, 3666632, 3666633, 3666634, 3666635);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666630','34198','2','0','100','3','15','0','25000','40000','11','64897','0','0','0','0','0','0','0','0','0','0','Iron Mender - Cast Fuse Metal if Health below 15%'),
('3666631','34198','2','0','100','5','15','0','25000','40000','11','64968','0','0','0','0','0','0','0','0','0','0','Iron Mender - Cast Fuse Metal if Health below 15%'),
('3666632','34198','0','0','100','3','7000','14000','10000','15000','11','64918','1','0','0','0','0','0','0','0','0','0','Iron Mender - Cast Electro Shock'),
('3666633','34198','0','0','100','5','7000','14000','10000','15000','11','64971','1','0','0','0','0','0','0','0','0','0','Iron Mender - Cast Electro Shock'),
('3666634','34198','0','0','100','3','5000','10000','15000','20000','11','64903','1','0','0','0','0','0','0','0','0','0','Iron Mender - Cast Fuse Lightning'),
('3666635','34198','0','0','100','5','5000','10000','15000','20000','11','64970','1','0','0','0','0','0','0','0','0','0','Iron Mender - Cast Fuse Lightning');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34198);


-- Rune Etched Sentry

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666636, 3666637, 3666638, 3666639, 3666640);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666636','34196','0','0','100','7','15000','20000','25000','40000','11','64852','0','0','0','0','0','0','0','0','0','0','Rune Etched Sentry - Cast Flaming Rune'),
('3666637','34196','0','0','100','3','10000','15000','20000','25000','11','64870','1','0','0','0','0','0','0','0','0','0','Rune Etched Sentry - Cast Lava Burst'),
('3666638','34196','0','0','100','5','5000','10000','15000','20000','11','64991','1','0','0','0','0','0','0','0','0','0','Rune Etched Sentry - Cast Lava Burst'),
('3666639','34196','0','0','100','3','10000','15000','20000','25000','11','64847','0','0','0','0','0','0','0','0','0','0','Rune Etched Sentry - Cast Runed Flame Jets'),
('3666640','34196','0','0','100','5','10000','15000','20000','25000','11','64988','0','0','0','0','0','0','0','0','0','0','Rune Etched Sentry - Cast Runed Flame Jets');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34196);


-- Argent Peacekeeper

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666641);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666641','34179','0','0','100','1','1000','1000','5000','8000','11','63861','1','0','0','0','0','0','0','0','0','0','Argent Peacekeeper - Cast Chains of Law');


UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34179);


-- Storm Tempered Keeper

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666642, 3666643);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666642','33722','0','0','100','7','1000','2000','8000','13000','11','63541','0','0','0','0','0','0','0','0','0','0','Storm Tempered Keeper - Cast Forked Lightning'),
('3666643','33722','2','0','100','6','15','10','0','0','11','63630','0','0','0','0','0','0','0','0','0','0','Storm Tempered Keeper - Cast Vengeful Surge at 15%');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33722);


-- Champion of Hodir

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666644, 3666645);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666644','34133','0','0','100','3','4000','7000','5000','10000','11','64639','0','0','0','0','0','0','0','0','0','0','Champion of Hodir - Cast Stomp'),
('3666645','34133','0','0','100','5','4000','7000','5000','10000','11','64652','0','0','0','0','0','0','0','0','0','0','Champion of Hodir - Cast Stomp');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34133);


-- Winter Jormungar

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666646);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666646','34137','0','0','100','7','5000','10000','10000','15000','11','64638','1','0','0','0','0','0','0','0','0','0','Winter Jormungar - Cast Acidic Bite');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34137);


-- Winter Rumbler

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666647, 3666648, 3666649, 3666650);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666647','34135','0','0','100','3','5000','10000','10000','15000','11','64645','0','0','0','0','0','0','0','0','0','0','Winter Rumbler - Cast Cone of Cold'),
('3666648','34135','0','0','100','5','5000','10000','10000','15000','11','64655','0','0','0','0','0','0','0','0','0','0','Winter Rumbler - Cast Cone of Cold'),
('3666649','34135','0','0','100','3','5000','10000','5000','10000','11','64647','0','0','0','0','0','0','0','0','0','0','Winter Rumbler - Cast Snow Blindness'),
('3666650','34135','0','0','100','5','5000','10000','5000','10000','11','64654','0','0','0','0','0','0','0','0','0','0','Winter Rumbler - Cast Snow Blindness');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34135);


-- Jormungar Behemoth

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666651, 3666652, 3666653, 3666654);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666651','32882','0','0','100','3','4000','8000','13000','16000','11','62315','1','0','0','0','0','0','0','0','0','0','Jormungar Behemoth - Cast Acid Breath'),
('3666652','32882','0','0','100','5','4000','8000','13000','16000','11','62415','1','0','0','0','0','0','0','0','0','0','Jormungar Behemoth - Cast Acid Breath'),
('3666653','32882','0','0','100','3','6000','10000','19000','25000','11','62316','4','0','0','0','0','0','0','0','0','0','Jormungar Behemoth - Cast Sweep'),
('3666654','32882','0','0','100','5','6000','10000','19000','25000','11','62417','4','0','0','0','0','0','0','0','0','0','Jormungar Behemoth - Cast Sweep');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32882);


-- Captured Mercenary Captain

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666655, 3666656);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666655','32908','0','0','100','7','6000','10000','8000','12000','11','62317','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Captain - Cast Devastate'),
('3666656','32908','0','0','100','7','4000','7000','5000','10000','11','62444','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Captain - Cast Heroic Strike');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32908);


-- Captured Mercenary Soldier

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666657, 3666658, 3666659, 3666660, 3666661, 3666662, 3666663);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666657','32885','0','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Stop Movement on Aggro'),
('3666658','32885','4','0','100','6','0','0','0','0','11','6660','1','0','22','6','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Shoot and Set Phase 1 on Aggro'),
('3666659','32885','0','6','100','7','2200','4700','2200','4700','11','16496','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Shoot (Phase 1)'),
('3666660','32885','0','6','100','7','7000','10000','15000','20000','11','62318','1','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Cast Barbed Shot (Phase 1)'),
('3666661','32885','9','6','100','7','20','100','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Start Movement at 20 Yards (Phase 1)'),
('3666662','32885','9','6','100','7','6','10','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Captured Mercenary Soldier - Stop Movement at 10 Yards (Phase 1)'),
('3666663','32885','9','6','100','7','0','1','0','0','21','1','0','0','11','40652','1','0','0','0','0','0','Captured Mercenary Soldier - Start Movement at 1 Yards and cast Wing Clip (Phase 1)');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32885);



-- Dark Rune Acolyte

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666664, 3666665, 3666666, 3666667);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666664','32886','0','0','100','3','1000','1000','2500','4000','11','62335','1','0','0','0','0','0','0','0','0','0','Dark Rune Acolyte - Cast Holy Smite'),
('3666665','32886','0','0','100','5','1000','1000','2500','4000','11','62443','1','0','0','0','0','0','0','0','0','0','Dark Rune Acolyte - Cast Holy Smite'),
('3666666','32886','2','0','100','3','15','10','30000','40000','11','62334','0','0','11','62333','0','0','0','0','0','0','Dark Rune Acolyte - Cast Renew and Greater Heal at 15%'),
('3666667','32886','2','0','100','5','15','10','30000','40000','11','62442','0','0','11','62441','0','0','0','0','0','0','Dark Rune Acolyte - Cast Renew and Greater Heal at 15%');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32886);


-- Runic Colossus

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666668, 3666669, 3666670, 3666671);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666668','32872','0','0','100','7','10000','15000','20000','25000','11','62339','0','0','0','0','0','0','0','0','0','0','Runic Colossus - Cast Smash'),
('3666669','32872','0','0','100','7','15000','20000','30000','35000','11','62338','0','0','0','0','0','0','0','0','0','0','Runic Colossus - Cast Runic Barrier'),
('3666670','32872','4','0','100','2','0','0','0','0','11','62613','1','0','0','0','0','0','0','0','0','0','Runic Colossus - Cast Charge on Aggro'),
('3666671','32872','4','0','100','4','0','0','0','0','11','62614','1','0','0','0','0','0','0','0','0','0','Runic Colossus - Cast Charge on Aggro');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32872);


-- Iron Ring Guard

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666672, 3666673, 3666674, 3666675);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666672','32874','0','0','100','3','5000','5000','5000','15000','11','62331','1','0','0','0','0','0','0','0','0','0','Iron Ring Guard - Cast Impale'),
('3666673','32874','0','0','100','5','5000','5000','5000','15000','11','62418','1','0','0','0','0','0','0','0','0','0','Iron Ring Guard - Cast Impale'),
('3666674','32874','0','0','100','3','5000','10000','10000','15000','11','24048','0','0','0','0','0','0','0','0','0','0','Iron Ring Guard - Cast Whirling Trip'),
('3666675','32874','0','0','100','5','5000','10000','10000','15000','11','64151','0','0','0','0','0','0','0','0','0','0','Iron Ring Guard - Cast Whirling Trip');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32874);


-- Guardian Lasher

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666674, 3666675, 3666676);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666674','33430','0','0','100','7','10000','15000','15000','20000','11','63007','0','0','0','0','0','0','0','0','0','0','Guardian Lasher - Cast Guardian Pheromones'),
('3666675','33430','0','0','100','3','5000','10000','10000','15000','11','63047','1','0','0','0','0','0','0','0','0','0','Guardian Lasher - Cast Guardian\'s Lash'),
('3666676','33430','0','0','100','5','5000','10000','10000','15000','11','63550','1','0','0','0','0','0','0','0','0','0','Guardian Lasher - Cast Guardian\'s Lash');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33430);


-- Forest Swarmer

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666677);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666677','33431','0','0','100','7','10000','15000','15000','35000','11','63059','0','0','0','0','0','0','0','0','0','0','Forest Swarmer - Cast Pollinate');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33431);


-- Guardian of Life

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666678, 3666679);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666678','33528','0','0','100','3','5000','10000','7000','13000','11','63226','1','0','0','0','0','0','0','0','0','0','Guardian of Life - Cast Poison Breath'),
('3666679','33528','0','0','100','5','5000','10000','7000','13000','11','63551','1','0','0','0','0','0','0','0','0','0','Guardian of Life - Cast Poison Breath');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33528);


-- Guardian of Yogg-Saron

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666680, 3666681, 3666682, 3666683);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666680','33136','0','0','100','7','10000','15000','10000','15000','11','63042','1','0','0','0','0','0','0','0','0','0','Guardian of Yogg-Saron - Cast Dominate Mind'),
('3666681','33136','0','0','100','7','5000','10000','10000','15000','11','63038','0','0','0','0','0','0','0','0','0','0','Guardian of Yogg-Saron - Cast Dark Volley'),
('3666682','33136','0','0','100','3','15000','20000','20000','25000','11','62714','0','0','0','0','0','0','0','0','0','0','Guardian of Yogg-Saron - Cast Shadow Nova'),
('3666683','33136','0','0','100','5','15000','20000','20000','25000','11','65209','0','0','0','0','0','0','0','0','0','0','Guardian of Yogg-Saron - Cast Shadow Nova');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33136);


-- Nature\'s Blade

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666684, 3666685);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666684','33527','0','0','100','3','10000','15000','10000','15000','11','63247','0','0','0','0','0','0','0','0','0','0','Nature\'s Blade - Cast Living Tsunami'),
('3666685','33527','0','0','100','5','10000','15000','10000','15000','11','63568','0','0','0','0','0','0','0','0','0','0','Nature\'s Blade - Cast Living Tsunami');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33527);


-- Mangrove Ent

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666686, 3666687, 3666688, 3666689, 3666690);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666686','33525','0','0','100','7','10000','15000','60000','70000','11','63272','0','0','0','0','0','0','0','0','0','0','Mangrove Ent - Cast Hurricane'),
('3666687','33525','2','0','100','3','30','0','60000','70000','11','63242','0','0','0','0','0','0','0','0','0','0','Mangrove Ent - Cast Nourish if Health below 30%'),
('3666688','33525','2','0','100','5','30','0','60000','70000','11','63556','0','0','0','0','0','0','0','0','0','0','Mangrove Ent - Cast Nourish if Health below 30%'),
('3666689','33525','0','0','100','3','30000','35000','30000','40000','11','63241','0','0','0','0','0','0','0','0','0','0','Mangrove Ent - Cast Tranquility'),
('3666690','33525','0','0','100','5','30000','35000','30000','40000','11','63554','0','0','0','0','0','0','0','0','0','0','Mangrove Ent - Cast Tranquility');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33525);


-- Elder Ironbranch

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666691, 3666692, 3666693);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666691','32913','0','0','100','7','15000','22000','30000','40000','11','62467','0','0','0','0','0','0','0','0','0','0','Elder Ironbranch - Cast Drained of Power'),
('3666692','32913','0','0','100','3','10000','15000','20000','25000','11','62310','1','0','0','0','0','0','0','0','0','0','Elder Brightleaf - Cast Impale'),
('3666693','32913','0','0','100','5','10000','15000','20000','25000','11','62928','1','0','0','0','0','0','0','0','0','0','Elder Brightleaf - Cast Impale');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32913);


-- Freya

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666694, 3666695, 3666696, 3666697, 3666698, 3666699, 3666700, 3666701);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666694','32906','0','0','100','3','10000','15000','10000','15000','11','62623','1','0','0','0','0','0','0','0','0','0','Freya - Cast Sunbeam'),
('3666695','32906','0','0','100','5','10000','15000','10000','15000','11','62872','1','0','0','0','0','0','0','0','0','0','Freya - Cast Sunbeam'),
('3666696','32906','0','0','100','3','15000','18000','10000','15000','11','62437','0','0','0','0','0','0','0','0','0','0','Freya - Cast Ground Tremor'),
('3666697','32906','0','0','100','5','15000','18000','10000','15000','11','62859','0','0','0','0','0','0','0','0','0','0','Freya - Cast Ground Tremor'),
('3666698','32906','0','0','100','7','20000','25000','15000','18000','11','62519','0','0','0','0','0','0','0','0','0','0','Freya - Cast Attuned to Nature'),
('3666699','32906','0','0','100','7','40000','50000','55000','66000','11','62869','0','0','0','0','0','0','0','0','0','0','Freya - Summon Lifebinder\'s Gi\'ft Summon'),
('3666700','32906','0','0','100','7','60000','65000','55000','66000','11','62678','0','0','0','0','0','0','0','0','0','0','Freya - Summon Allies of Nature'),
('3666701','32906','0','0','100','6','600000','600000','0','0','11','47008','0','0','0','0','0','0','0','0','0','0','Freya - Cast Berserk ater 10 min');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32906);


-- Corrupted Servitor

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666702, 3666703, 3666704);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666702','33354','0','0','100','3','10000','15000','25000','35000','11','63169','1','0','0','0','0','0','0','0','0','0','Corrupted Servitor - Cast Petrify Joints'),
('3666703','33354','0','0','100','5','10000','15000','25000','35000','11','63549','1','0','0','0','0','0','0','0','0','0','Corrupted Servitor - Cast Petrify Joints'),
('3666704','33354','0','0','100','7','5000','10000','10000','18000','11','63149','0','0','0','0','0','0','0','0','0','0','Corrupted Servitor - Cast Violent Earth');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33354);


-- Misguided Nymph

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666705, 3666706, 3666707, 3666708);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666705','33355','2','0','100','3','15','0','20000','30000','11','63082','0','0','11','63136','0','0','0','0','0','0','Misguided Nymph - Cast Bind Life and Winter\'s Embrace if health below 15%'),
('3666706','33355','2','0','100','5','15','0','20000','30000','11','63559','0','0','11','63564','0','0','0','0','0','0','Misguided Nymph - Cast Bind Life and Winter\'s Embrace if health below 15%'),
('3666707','33355','0','0','100','3','15000','20000','30000','35000','11','63111','1','0','0','0','0','0','0','0','0','0','Misguided Nymph - Cast Frost Spear'),
('3666708','33355','0','0','100','5','15000','20000','30000','35000','11','63562','1','0','0','0','0','0','0','0','0','0','Misguided Nymph - Cast Frost Spear');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33355);


-- Elder Brightleaf

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666709, 3666710, 3666711, 3666712);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666709','32915','0','0','100','7','9000','12000','10000','25000','11','62262','0','0','0','0','0','0','0','0','0','0','Elder Brightleaf - Cast Brightleaf Flux'),
('3666710','32915','0','0','100','7','15000','22000','30000','40000','11','62467','0','0','0','0','0','0','0','0','0','0','Elder Brightleaf - Cast Drained of Power'),
('3666711','32915','0','0','100','3','5000','10000','10000','15000','11','62240','0','0','0','0','0','0','0','0','0','0','Elder Brightleaf - Cast Solar Flare'),
('3666712','32915','0','0','100','3','5000','10000','10000','15000','11','64087','0','0','0','0','0','0','0','0','0','0','Elder Brightleaf - Cast Solar Flare');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (32915);


-- Storm Tempered Keeper

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666713, 3666714);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666713','33699','0','0','100','7','1000','2000','8000','13000','11','63541','0','0','0','0','0','0','0','0','0','0','Storm Tempered Keeper - Cast Forked Lightning'),
('3666714','33699','2','0','100','6','15','10','0','0','11','63630','0','0','0','0','0','0','0','0','0','0','Storm Tempered Keeper - Cast Vengeful Surge at 15%');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33699);


-- Clockwork Mechanic

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666715, 3666716);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666715','34184','0','0','100','7','6000','10000','10000','15000','11','64966','0','0','0','0','0','0','0','0','0','0','Clockwork Mechanic - Cast Ice Turret'),
('3666716','34184','0','0','100','7','6000','10000','10000','15000','11','64740','0','0','0','0','0','0','0','0','0','0','Clockwork Sapper - Cast Energy Sap');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (34184);


-- Twilight Guardian

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666717, 3666718, 3666719);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666717','33822','0','0','100','7','10000','15000','15000','20000','11','52719','1','0','0','0','0','0','0','0','0','0','Twilight Guardian - Cast Concussion Blow'),
('3666718','33822','0','0','100','7','4000','5000','5000','8000','11','62317','1','0','0','0','0','0','0','0','0','0','Twilight Guardian - Cast Devastate'),
('3666719','33822','0','0','100','7','5000','10000','10000','15000','11','63757','0','0','0','0','0','0','0','0','0','0','Twilight Guardian - Cast Thunderclap');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33822);


-- Twilight Slayer

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666720, 3666721, 3666722);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666720','33823','2','0','100','7','30','25','10000','15000','11','63784','0','0','0','0','0','0','0','0','0','0','Twilight Slayer - Cast Bladestorm at 30%'),
('3666721','33823','0','0','100','7','5000','10000','5000','10000','11','35054','1','0','0','0','0','0','0','0','0','0','Twilight Slayer - Cast Mortal Strike'),
('3666722','33823','0','0','100','7','10000','15000','10000','20000','11','63785','0','0','0','0','0','0','0','0','0','0','Twilight Slayer - Cast Bladestorm');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33823);


-- Twilight Adherent

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666723, 3666724);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666723','33818','0','0','100','7','5000','10000','5000','10000','11','64663','0','0','0','0','0','0','0','0','0','0','Twilight Adherent - Cast Arcane Burst'),
('3666724','33818','2','0','100','7','15','0','30000','40000','11','13704','0','0','11','37978','0','0','11','63760','0','0','Twilight Adherent - Cast Psychic Scream, Greater Heal and Renew if Health below 15%');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33818);


-- Faceless Horror

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666725, 3666726);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666725','33772','4','0','100','6','0','0','0','0','11','64429','1','0','0','0','0','0','0','0','0','0','Faceless Horror - Cast Death Grip'),
('3666726','33772','0','0','100','7','10000','15000','20000','35000','11','63722','4','0','0','0','0','0','0','0','0','0','Faceless Horror - Cast Shadow Crash');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33772);


-- Twilight Frost Mage

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666727, 3666728, 3666729);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666727','33819','0','0','100','7','10000','15000','10000','15000','11','64663','0','0','0','0','0','0','0','0','0','0','Twilight Frost Mage - Cast Arcane Burst'),
('3666728','33819','0','0','100','7','5000','7000','5000','7000','11','63913','0','0','0','0','0','0','0','0','0','0','Twilight Frost Mage - Cast Frostbolt'),
('3666729','33819','2','0','100','7','30','25','30000','35000','11','63912','0','0','11','63758','0','0','0','0','0','0','Twilight Frost Mage - Cast Frost Nova and Frost Bolt Volley at 30% hp');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33819);


-- Enslaved Fire Elemental

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666733, 3666734);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666733','33838','0','0','100','7','5000','10000','8000','15000','11','38064','1','0','0','0','0','0','0','0','0','0','Enslaved Fire Elemental - Cast Blast Wave'),
('3666734','33838','1','0','100','7','1000','1000','602000','602000','11','63778','0','0','0','0','0','0','0','0','0','0','Enslaved Fire Elemental - Cast Fire Shield on Spawn');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33838);


-- Enslaved Fire Elemental

-- Clean 
DELETE From `creature_ai_scripts` WHERE `id` IN (3666735, 3666736);

INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUE

('3666735','33772','4','0','100','6','0','0','0','0','11','64429','1','0','0','0','0','0','0','0','0','0','Faceless Horror - Cast Death Grip'),
('3666736','33772','0','0','100','7','10000','15000','20000','35000','11','63722','4','0','0','0','0','0','0','0','0','0','Faceless Horror - Cast Shadow Crash');

UPDATE creature_template SET  AIName='EventAI' WHERE entry IN (33772);

UPDATE `creature_template` SET `LootID`= 32927 WHERE `entry` = 32927;
DELETE FROM `creature_loot_template` WHERE `entry` = 32927;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(32927, 45506, -89, 0, 1, 1, 0, 0, 0),
(32927, 45624, 46.8, 0, 2, 2, 0, 0, 0),
(32927, 45423, 24.1, 0, 1, 1, 0, 0, 0),
(32927, 45332, 23.5, 0, 1, 1, 0, 0, 0),
(32927, 45331, 21.4, 0, 1, 1, 0, 0, 0),
(32927, 45324, 20, 0, 1, 1, 0, 0, 0),
(32927, 45322, 18.9, 0, 1, 1, 0, 0, 0),
(32927, 45333, 18.4, 0, 1, 1, 0, 0, 0),
(32927, 45330, 18.4, 0, 1, 1, 0, 0, 0),
(32927, 45418, 17.8, 0, 1, 1, 0, 0, 0),
(32927, 45329, 16.5, 0, 1, 1, 0, 0, 0),
(32927, 45378, 13.2, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 34269 WHERE `entry` = 34269;
DELETE FROM `creature_loot_template` WHERE `entry` = 34269;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(34269, 33470, 30.2, 0, 2, 7, 0, 0, 0),
(34269, 43852, 15.3, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 34267 WHERE `entry` = 34267;
DELETE FROM `creature_loot_template` WHERE `entry` = 34267;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(34267, 33470, 33.8, 0, 2, 7, 0, 0, 0),
(34267, 43852, 18.7, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 34199 WHERE `entry` = 34199;
DELETE FROM `creature_loot_template` WHERE `entry` = 34199;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(34199, 33470, 33.7, 0, 2, 7, 0, 0, 0),
(34199, 43852, 17.4, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 32857 WHERE `entry` = 32857;
DELETE FROM `creature_loot_template` WHERE `entry` = 32857;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(32857, 45624, 49.5, 0, 1, 1, 0, 0, 0),
(32857, 45423, 21.1, 0, 1, 1, 0, 0, 0),
(32857, 45418, 20.9, 0, 1, 1, 0, 0, 0),
(32857, 45332, 20.5, 0, 1, 1, 0, 0, 0),
(32857, 45333, 20.4, 0, 1, 1, 0, 0, 0),
(32857, 45330, 20, 0, 1, 1, 0, 0, 0),
(32857, 45324, 19.7, 0, 1, 1, 0, 0, 0),
(32857, 45331, 19.5, 0, 1, 1, 0, 0, 0),
(32857, 45329, 18.6, 0, 1, 1, 0, 0, 0),
(32857, 45322, 18.5, 0, 1, 1, 0, 0, 0),
(32857, 45378, 16.1, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 34069 WHERE `entry` = 34069;
DELETE FROM `creature_loot_template` WHERE `entry` = 34069;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(34069, 33470, 26.8, 0, 2, 7, 0, 0, 0),
(34069, 43852, 14.5, 0, 1, 1, 0, 0, 0),
(34069, 46344, 3.5, 0, 1, 1, 0, 0, 0),
(34069, 46342, 2.7, 0, 1, 1, 0, 0, 0),
(34069, 46343, 2.5, 0, 1, 1, 0, 0, 0),
(34069, 46341, 2.5, 0, 1, 1, 0, 0, 0),
(34069, 46339, 2.3, 0, 1, 1, 0, 0, 0),
(34069, 46351, 2.3, 0, 1, 1, 0, 0, 0),
(34069, 46340, 2.1, 0, 1, 1, 0, 0, 0),
(34069, 46350, 2.1, 0, 1, 1, 0, 0, 0),
(34069, 46347, 2, 0, 1, 1, 0, 0, 0),
(34069, 46346, 1.9, 0, 1, 1, 0, 0, 0),
(34069, 46345, 1.9, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 34271 WHERE `entry` = 34271;
DELETE FROM `creature_loot_template` WHERE `entry` = 34271;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(34271, 33470, 31.4, 0, 2, 7, 0, 0, 0),
(34271, 43852, 15.8, 0, 1, 1, 0, 0, 0),
(34271, 36043, 2.1, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 34190 WHERE `entry` = 34190;
DELETE FROM `creature_loot_template` WHERE `entry` = 34190;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(34190, 33470, 32.9, 0, 2, 7, 0, 0, 0),
(34190, 43852, 16.3, 0, 1, 1, 0, 0, 0),
(34190, 39220, 4.2, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 34196 WHERE `entry` = 34196;
DELETE FROM `creature_loot_template` WHERE `entry` = 34196;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(34196, 33470, 32, 0, 2, 7, 0, 0, 0),
(34196, 43852, 16.3, 0, 1, 1, 0, 0, 0),
(34196, 39220, 4, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 34197 WHERE `entry` = 34197;
DELETE FROM `creature_loot_template` WHERE `entry` = 34197;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(34197, 33470, 26.9, 0, 2, 7, 0, 0, 0),
(34197, 43852, 13.8, 0, 1, 1, 0, 0, 0),
(34197, 46350, 3.1, 0, 1, 1, 0, 0, 0),
(34197, 46345, 2.7, 0, 1, 1, 0, 0, 0),
(34197, 39220, 2.7, 0, 1, 1, 0, 0, 0),
(34197, 46344, 2.5, 0, 1, 1, 0, 0, 0),
(34197, 46343, 2.3, 0, 1, 1, 0, 0, 0),
(34197, 46339, 2.3, 0, 1, 1, 0, 0, 0),
(34197, 46341, 2.2, 0, 1, 1, 0, 0, 0),
(34197, 46347, 2.2, 0, 1, 1, 0, 0, 0),
(34197, 46342, 2.2, 0, 1, 1, 0, 0, 0);


UPDATE `creature_template` SET `LootID`= 32867 WHERE `entry` = 32867;
DELETE FROM `creature_loot_template` WHERE `entry` = 32867;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(32867, 45506, -92, 0, 1, 1, 0, 0, 0),
(32867, 45624, 38.5, 0, 2, 2, 0, 0, 0),
(32867, 45332, 20.3, 0, 1, 1, 0, 0, 0),
(32867, 45329, 20, 0, 1, 1, 0, 0, 0),
(32867, 45423, 20, 0, 1, 1, 0, 0, 0),
(32867, 45418, 19.8, 0, 1, 1, 0, 0, 0),
(32867, 45331, 19.8, 0, 1, 1, 0, 0, 0),
(32867, 45330, 19.7, 0, 1, 1, 0, 0, 0),
(32867, 45378, 18.7, 0, 1, 1, 0, 0, 0),
(32867, 45447, 18.7, 0, 1, 1, 0, 0, 0),
(32867, 45448, 18, 0, 1, 1, 0, 0, 0),
(32867, 45455, 17.8, 0, 1, 1, 0, 0, 0),
(32867, 45456, 17.7, 0, 1, 1, 0, 0, 0),
(32867, 45449, 17.6, 0, 1, 1, 0, 0, 0),
(32867, 45324, 17.5, 0, 1, 1, 0, 0, 0),
(32867, 45333, 17, 0, 1, 1, 0, 0, 0),
(32867, 45322, 16.2, 0, 1, 1, 0, 0, 0);

UPDATE `gameobject` SET `spawnMask`='3' WHERE `map`=603;

UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194398;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194399;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194400;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194401;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194402;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194403;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194404;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194405;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194406;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194407;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194408;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194409;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194410;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194411;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194412;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194413;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194414;
UPDATE `gameobject` SET `phaseMask`='65535' WHERE `id`=194415;

DELETE From `gameobject_template` WHERE `entry` IN (194398, 194399, 194400, 194401, 194402, 194403, 194404, 194405, 194406, 194407, 194408, 194409, 194410, 194411, 194412, 194413, 194414, 194415);
INSERT INTO `gameobject_template` VALUES ('194398', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21290', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21291', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194399', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21289', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21288', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194400', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21269', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21281', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194401', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21268', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21280', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194402', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21267', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21279', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194403', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21266', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21278', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194404', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21265', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21277', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194405', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21271', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21283', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194406', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21286', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21287', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194407', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21264', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21276', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194408', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21263', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21275', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194409', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21262', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21274', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194410', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21270', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21282', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194411', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21261', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21273', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194412', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21256', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21260', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194413', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21259', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21272', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194414', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '21258', '0', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '21257', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');
INSERT INTO `gameobject_template` VALUES ('194415', '33', '8593', 'Storm Beacon', '', '', '', '0', '6553632', '1', '0', '0', '0', '0', '0', '0', '19999', '0', '0', '21244', '0', '1', '0', '0', '0', '21256', '0', '0', '0', '0', '21245', '0', '0', '0', '52', '0', '0', '0', '0', '1', '');

DELETE From `creature_template` WHERE `entry` IN (33293);

INSERT INTO `creature_template` VALUES ('33293', '33885', '0', '0', '0', '0', '28611', '0', '28611', '0', 'XT-002 Deconstructor', null, '', '0', '83', '83', '5000008', '5000008', '0', '0', '10627', '14', '14', '0', '1.8', '1', '3', '468', '702', '0', '176', '59.6', '2000', '2000', '1', '33024', '0', '0', '0', '0', '0', '0', '374', '562', '141', '9', '32876', '33293', '0', '33293', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1771462', '1771462', '', '0', '3', '358.552', '1', '0', '0', '0', '0', '0', '0', '0', '321', '1', '0', '617299803', '1', 'boss_xt002');

DELETE From `creature` WHERE `guid` IN (136054);

INSERT INTO `creature` VALUES ('136054', '33293', '603', '3', '65535', '0', '0', '884.122', '-12.6375', '409.734', '3.15822', '604800', '0', '0', '5000008', '0', '0', '2');

DELETE From `creature_movement` WHERE `id` IN (136054);

INSERT INTO `creature_movement` VALUES ('136054', '1', '885.048', '-10.2283', '409.545', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.1416', '0', '0');
INSERT INTO `creature_movement` VALUES ('136054', '2', '875', '-10.2283', '409.545', '16700', '0', '0', '0', '0', '0', '10', '0', '0', '3.1416', '0', '0');
INSERT INTO `creature_movement` VALUES ('136054', '3', '886.69', '47.9262', '409.707', '6000', '0', '0', '0', '0', '0', '54', '0', '0', '1.5708', '0', '0');
INSERT INTO `creature_movement` VALUES ('136054', '4', '885.048', '-10.2283', '409.545', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.1416', '0', '0');
INSERT INTO `creature_movement` VALUES ('136054', '5', '875', '-10.2283', '409.545', '16700', '0', '0', '0', '0', '0', '10', '0', '0', '3.1416', '0', '0');

UPDATE `creature_template` SET `LootID`= 33293 WHERE `entry` = 33293;
DELETE FROM `creature_loot_template` WHERE `entry` = 33293;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(33293, 45624, 41.4, 0, 1, 1, 0, 0, 0),
(33293, 45685, 20.8, 0, 1, 1, 0, 0, 0),
(33293, 45686, 20.3, 0, 1, 1, 0, 0, 0),
(33293, 45675, 20.1, 0, 1, 1, 0, 0, 0),
(33293, 45694, 20, 0, 1, 1, 0, 0, 0),
(33293, 45679, 19.7, 0, 1, 1, 0, 0, 0),
(33293, 45687, 19.6, 0, 1, 1, 0, 0, 0),
(33293, 45676, 19.1, 0, 1, 1, 0, 0, 0),
(33293, 45677, 18.5, 0, 1, 1, 0, 0, 0),
(33293, 45682, 17.5, 0, 1, 1, 0, 0, 0),
(33293, 45680, 17.5, 0, 1, 1, 0, 0, 0),
(33293, 45869, 4.2, 0, 1, 1, 0, 0, 0),
(33293, 45871, 4, 0, 1, 1, 0, 0, 0),
(33293, 45867, 4, 0, 1, 1, 0, 0, 0),
(33293, 45870, 3.9, 0, 1, 1, 0, 0, 0),
(33293, 45868, 3.8, 0, 1, 1, 0, 0, 0);

UPDATE `creature_template` SET `LootID`= 33885 WHERE `entry` = 33885;
DELETE FROM `creature_loot_template` WHERE `entry` = 33885;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`Groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) VALUES
(33885, 45624, 48.8, 0, 1, 1, 0, 0, 0),
(33885, 45087, 40.6, 0, 1, 1, 0, 0, 0),
(33885, 45260, 21.3, 0, 1, 1, 0, 0, 0),
(33885, 45253, 20.2, 0, 1, 1, 0, 0, 0),
(33885, 45252, 20.1, 0, 1, 1, 0, 0, 0),
(33885, 45257, 19.9, 0, 1, 1, 0, 0, 0),
(33885, 45256, 19.7, 0, 1, 1, 0, 0, 0),
(33885, 45248, 19.4, 0, 1, 1, 0, 0, 0),
(33885, 45258, 19.4, 0, 1, 1, 0, 0, 0),
(33885, 45254, 18.9, 0, 1, 1, 0, 0, 0),
(33885, 45246, 18.8, 0, 1, 1, 0, 0, 0),
(33885, 45247, 18.8, 0, 1, 1, 0, 0, 0),
(33885, 45249, 18.7, 0, 1, 1, 0, 0, 0),
(33885, 45255, 18.6, 0, 1, 1, 0, 0, 0),
(33885, 45251, 18.4, 0, 1, 1, 0, 0, 0),
(33885, 45259, 18.1, 0, 1, 1, 0, 0, 0),
(33885, 45250, 17.9, 0, 1, 1, 0, 0, 0),
(33885, 45038, 11.2, 0, 1, 1, 0, 0, 0),
(33885, 45446, 2.4, 0, 1, 1, 0, 0, 0),
(33885, 45444, 2.4, 0, 1, 1, 0, 0, 0),
(33885, 45445, 2.4, 0, 1, 1, 0, 0, 0),
(33885, 45442, 2.3, 0, 1, 1, 0, 0, 0);

DELETE From `skinning_loot_template` WHERE `entry` IN (33293);

INSERT INTO `skinning_loot_template` VALUES ('33293', '39681', '100', '0', '-39681', '1', '0', '0', '0');

DELETE From `reference_loot_template` WHERE `entry` IN (39681);

INSERT INTO `reference_loot_template` VALUES ('39681', '39681', '8', '2', '2', '4', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '39682', '2', '2', '1', '1', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '39683', '1', '2', '1', '1', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '39684', '8', '2', '1', '1', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '39685', '2', '2', '1', '1', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '39686', '1', '2', '1', '1', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '39690', '10', '2', '1', '3', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '41337', '50', '1', '1', '3', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '41338', '45', '1', '1', '3', '0', '0', '0');
INSERT INTO `reference_loot_template` VALUES ('39681', '49050', '5', '1', '1', '1', '0', '0', '0');



UPDATE creature_template SET minlevel =83, maxlevel =83, minhealth = 22499978, maxhealth = 22499978, minmana =0, maxmana =0, rank =3 ,mingold = 1676657 ,maxgold = 1853147 where entry = 33885;

UPDATE creature_template SET minlevel =83, maxlevel =83, minhealth = 5000008 , maxhealth = 22499978, minmana =0, maxmana =0, rank =3 ,mingold = 1676657 ,maxgold = 1853147 where entry =33293;

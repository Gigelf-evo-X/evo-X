DELETE FROM `mangos_string` WHERE `entry` in (11000, 11001, 11002, 11003, 11004, 11005, 11006, 11007, 11008);
INSERT INTO `mangos_string` VALUES
(11000,'Guild has no HQ.',NULL,'La guilde n\'a pas de quartier g�n�ral',NULL,NULL,NULL,NULL,NULL,NULL),
(11001,'You are not in a guild.',NULL,'Vous ne faite pas partie d\'une guilde.',NULL,NULL,NULL,NULL,NULL,NULL),
(11002,'Selected player is not in a guild.',NULL,'Le joueur s�l�ctionn� ne fait pas partie d\'une guilde.',NULL,NULL,NULL,NULL,NULL,NULL),
(11003,'Guild teleport updated.',NULL,'Point de t�l�portation de la guile mis � jour.',NULL,NULL,NULL,NULL,NULL,NULL),
(11004,'Guild has no teleport.',NULL,'La guilde n\'a pas de point de t�l�portation.',NULL,NULL,NULL,NULL,NULL,NULL),
(11005,'Teleport forbidden from this area.',NULL,'T�l�portation interdite depuis cette zone.',NULL,NULL,NULL,NULL,NULL,NULL),
(11006,'Teleport location updated.',NULL,'Point de t�l�portation mis � jour.',NULL,NULL,NULL,NULL,NULL,NULL);
(11007,'There are no teleport locations matching your request.',NULL,'Il n\'y a pas de point de t�l�portation correspondant � votre requ�te.',NULL,NULL,NULL,NULL,NULL,NULL);
(11008,'Teleport location NOT deleted: database error.',NULL,'Point de t�l�portation non supprim�: erreur bdd',NULL,NULL,NULL,NULL,NULL,NULL);


DELETE FROM `command` WHERE (`name`='hq');
DELETE FROM `command` WHERE (`name`='qg');
DELETE FROM `command` WHERE (`name`='addhq');
DELETE FROM `command` WHERE (`name`='delhq');
INSERT INTO `command` (`name`,`help`) VALUES ('hq','Syntax: .hq\r\n\r\nT�l�porte le joueur dans son camp de guilde');
INSERT INTO `command` (`name`,`help`) VALUES ('qg','Syntax: .qg\r\n\r\nT�l�porte le joueur dans son camp de guilde');
INSERT INTO `command` (`name`,`security`,`help`) VALUES ('addhq','3','Syntax: .addhq\r\n\r\nAjoute la position du MJ comme point de t�l�portation pour la guilde du joueur s�lectionn�.');
INSERT INTO `command` (`name`,`security`,`help`) VALUES ('delhq','3','Syntax: .delthq\r\n\r\nSupprime le point de t�l�portation pour la guilde du joueur s�lectionn�.');

DELETE FROM `command` WHERE (`name`='tp');
DELETE FROM `command` WHERE (`name`='lookuptp');
DELETE FROM `command` WHERE (`name`='addatp');
DELETE FROM `command` WHERE (`name`='addhtp');
DELETE FROM `command` WHERE (`name`='deltp');
INSERT INTO `command` (`name`,`help`) VALUES ('tp','Syntax: .tp $location\r\n\r\nT�l�porte le joueur � l\'endroit appel� $nom. Possibilit� d\'effectuer une recherche des points de t�l�portations avec la commande .lookuptp');
INSERT INTO `command` (`name`,`help`) VALUES ('lookuptp','Syntax: .lookuptp $texte\r\n\r\nCherche et sort toutes les positions de t�l�portations de la commande .tp qui contient $texte dans le nom.');
INSERT INTO `command` (`name`,`security`,`help`) VALUES ('addatp','3','Syntax: .addatp $nom\r\n\r\nAjoute la position actuelle pour l\'alliance � la commande .tp avec pour nom $nom.');
INSERT INTO `command` (`name`,`security`,`help`) VALUES ('addhtp','3','Syntax: .addhtp $nom\r\n\r\nAjoute la position actuelle pour la horde � la commande .tp avec pour nom $nom.');
INSERT INTO `command` (`name`,`security`,`help`) VALUES ('deltp','3','Syntax: .deltp $nom\r\n\r\nSupprime la position qui a comme nom $nom, de la liste de position de la commande .tp.');



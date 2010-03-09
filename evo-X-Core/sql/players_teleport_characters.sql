CREATE TABLE `tp_guild` (
  `guild` int(11) NOT NULL default '0',
  `position_x` float NOT NULL default '0',
  `position_y` float NOT NULL default '0',
  `position_z` float NOT NULL default '0',
  `orientation` float NOT NULL default '0',
  `map` int(11) NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `tp_player` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `position_x_a` float NOT NULL default '0',
  `position_y_a` float NOT NULL default '0',
  `position_z_a` float NOT NULL default '0',
  `orientation_a` float NOT NULL default '0',
  `map_a` int(11) NOT NULL default '0',
  `position_x_h` float NOT NULL default '0',
  `position_y_h` float NOT NULL default '0',
  `position_z_h` float NOT NULL default '0',
  `orientation_h` float NOT NULL default '0',
  `map_h` int(11) unsigned NOT NULL default '0',
  `name` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2149 DEFAULT CHARSET=utf8 COMMENT='Tele Command';

CREATE TABLE `tp_forbidden_areas` (
  `area` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


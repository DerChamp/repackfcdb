/*
MySQL Data Transfer
Source Host: localhost
Source Database: realmwotlk
Target Host: localhost
Target Database: realmwotlk
Date: 08.03.2009 13:40:53
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for realmcharacters
-- ----------------------------
CREATE TABLE `realmcharacters` (
  `realmid` int(11) unsigned NOT NULL DEFAULT '0',
  `acctid` bigint(20) unsigned NOT NULL,
  `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`realmid`,`acctid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Realm Character Tracker';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `realmcharacters` VALUES ('1', '1', '0');
INSERT INTO `realmcharacters` VALUES ('1', '2', '0');
INSERT INTO `realmcharacters` VALUES ('1', '3', '0');
INSERT INTO `realmcharacters` VALUES ('1', '4', '0');
INSERT INTO `realmcharacters` VALUES ('1', '5', '1');
INSERT INTO `realmcharacters` VALUES ('1', '6', '4');
INSERT INTO `realmcharacters` VALUES ('1', '7', '2');
INSERT INTO `realmcharacters` VALUES ('1', '8', '1');
INSERT INTO `realmcharacters` VALUES ('1', '9', '1');
INSERT INTO `realmcharacters` VALUES ('1', '10', '1');
INSERT INTO `realmcharacters` VALUES ('1', '11', '1');
INSERT INTO `realmcharacters` VALUES ('1', '12', '1');
INSERT INTO `realmcharacters` VALUES ('1', '13', '0');

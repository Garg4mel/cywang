# Host: localhost  (Version: 5.7.24)
# Date: 2019-05-05 19:09:15
# Generator: MySQL-Front 5.3  (Build 4.13)

/*!40101 SET NAMES utf8 */;

#
# Source for table "daily"
#

DROP TABLE IF EXISTS `daily`;
CREATE TABLE `daily` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `snum` varchar(255) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `sclass` varchar(255) DEFAULT NULL,
  `headline` varchar(255) DEFAULT '' COMMENT '日志标题',
  `content` varchar(255) DEFAULT NULL COMMENT '日志内容',
  `time` datetime DEFAULT NULL COMMENT '日志发布时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "daily"
#

INSERT INTO `daily` VALUES (1,'160201','王思远','屠龙一班','我的又一天开采石油','石油啊，石油..........','2018-05-21 00:00:00');

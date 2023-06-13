# Host: localhost  (Version: 5.7.26)
# Date: 2021-12-11 09:10:42
# Generator: MySQL-Front 5.3  (Build 4.234)

/*设置字符集为 utf8 */;

#
# Structure for table "cookieuser"
#

DROP TABLE IF EXISTS `cookieuser`;
CREATE TABLE `cookieuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "cookieuser"
#

/*修改cookieuser`的DISABLE KEYS */;
INSERT INTO `cookieuser` VALUES (1,'金敦超','jdc383843809438');


#
# Structure for table "wish"
#

DROP TABLE IF EXISTS `wish`;
CREATE TABLE `wish` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(12) NOT NULL DEFAULT '',
  `content` varchar(80) NOT NULL DEFAULT '',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `color` varchar(10) NOT NULL DEFAULT '',
  `password` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;

#
# Data for table "wish"
#

/*修改wish表的元组值 */;
INSERT INTO `wish` VALUES (3,'小红','我在烤地瓜！',1636607512,'blue','123456'),(4,'小明','考上清华',1636607512,'green','123456'),
(60,'小华','考上北大。',1636607512,'red','123456'),
(71,'金敦超','微信公众号@金敦超；\r\n回复666 获取代码和数据库文件',1636607512,'green','123456');


/*
SQLyog Community v13.2.0 (64 bit)
MySQL - 5.7.18-log : Database - db_health
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_health` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db_health`;

/*Table structure for table `detail` */

DROP TABLE IF EXISTS `detail`;

CREATE TABLE `detail` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `sport_type` varchar(255) NOT NULL,
  `disease` varchar(255) DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `detail` */

insert  into `detail`(`id`,`sport_type`,`disease`,`method`,`notes`) values 
(1,'体操','心脏病','适度运动，不要剧烈运动，保持心情愉快','避免在气温过高或过低的环境下运动'),
(2,'太极拳','高血压','轻柔的动作，缓慢而稳定的呼吸','保持心情平稳，不要过度紧张'),
(3,'快跑','关节炎','选择跑步道或软质地面进行，适当热身','避免过度的冲击力，注意饮食，保持合理体重'),
(4,'慢跑','哮喘','避免在雾霾天气、气温过高或过低的环境下运动','控制呼吸，使用合适的防护装备'),
(6,'抖空竹','眼疾','注意眼睛的休息和保护，不要盯着空竹太久','避免在光线昏暗的环境下玩抖空竹'),
(7,'抽陀螺','高血压','避免剧烈运动，不要在悬崖陡坡等高度场所运动','避免在气温过高或过低的环境下运动'),
(8,'拔河','心脏病','注意不要过度用力，保持呼吸稳定','人数相对平衡，避免人数不足或过多'),
(9,'排球','扭伤','注意热身，保持肌肉灵活','避免在硬地面和湿滑地面上运动，注意落地姿势'),
(10,'放风筝','过敏性鼻炎','避免在花粉高发季节和污染严重的地区放风筝','选择空气清新的场地，不要在风力过大的环境下放风筝'),
(11,'橄榄球','骨折','选择合适的防护装备，不要使用过度生硬的球','规范比赛流程，避免激烈对抗'),
(12,'游泳','心脏病、心律失常、哮喘、高血压','游泳是一项全身性运动，但对于患有心脏病、心律失常、哮喘等疾病的人来说，游泳容易加重病情，甚至引发突发病情，因此应该避免。而患有高血压的人可以适当游泳，但是游泳时间和强度不宜过大。','游泳时一定要注意安全，避免溺水事故的发生；同时注意保持游泳池的清洁卫生，避免感染泳池病毒。'),
(13,'滑冰','骨折、关节炎、心脏病、高血压','滑冰是一项高风险运动，容易导致骨折、关节炎等损伤，对于患有心脏病、高血压等疾病的人来说，也需要注意保护自己，避免剧烈运动。','滑冰时要穿好防护装备，注意自己的身体状况，避免过度运动造成身体损伤。'),
(14,'爬山','高血压、心脏病、脑血管疾病','选择较平缓的山路，避免过于陡峭的路段；掌握正确的呼吸方法，避免缺氧；','切勿贪多嚼不烂，随时可以补充水分和能量；注意天气变化，避免在大雾、大风、雷雨天气攀登；'),
(15,'瑜伽','脊椎病、膝盖受伤、关节病变','选择适合自己身体情况的瑜伽动作；呼吸要自然流畅，不要憋气或过度呼吸；动作要准确，避免造成不必要的压力或伤害；','练习前应注意饮食、排便，不宜在空腹或饱腹时练习；练习时注意周围环境，保持安静的氛围；练习后应适当休息，以便身体恢复；'),
(16,'篮球','心脏病、脑血管疾病、骨折','保持适度的身体活动，不要过度用力；掌握正确的篮球技巧，避免不必要的伤害；在比赛中要遵守规则，注意安全；','合理安排练球时间和强度，不要过度训练；练球时应注意防护措施，如佩戴护具等；注意饮食，保证充足的营养摄入；'),
(17,'网球','肩部受伤、腕关节疼痛、脱臼','掌握正确的发球姿势和击球技巧；加强肌肉的训练，提高关节的灵活性；注意休息，避免过度疲劳；','选择合适的球拍和鞋子，避免不必要的伤害；保持场地干燥，防止滑倒；定期进行身体检查，及时发现问题；'),
(18,'羽毛球','肌肉劳损','逐渐增加训练量，充足的热身与休息，避免过度用力','注意营养、充足的睡眠，避免疲劳、缺氧'),
(19,'越野跑','膝盖疼痛','选择软质路面，加强膝关节周围肌肉的锻炼','注意营养、饮食的平衡，避免过度减重、缺氧'),
(20,'足球','膝盖疼痛','选择软质路面，加强膝关节周围肌肉的锻炼','注意营养、饮食的平衡，避免过度减重、缺氧'),
(21,'跆拳道','扭伤、拉伤','逐渐增加训练量，充足的热身与休息，避免过度用力','注意营养、充足的睡眠，避免疲劳、缺氧'),
(22,'跑步','膝盖疼痛','选择软质路面，加强膝关节周围肌肉的锻炼','注意营养、饮食的平衡，避免过度减重、缺氧'),
(23,'跳板','脊椎损伤','注意技术细节，逐渐增加训练难度，避免过度用力','可选择针对脊柱的力量训练，加强腰背肌群的锻炼'),
(24,'跳皮筋','肌肉劳损','逐渐增加训练量，充足的热身与休息，避免过度用力','注意营养、充足的睡眠，避免疲劳、缺氧'),
(25,'跳绳','膝盖或脚踝疼痛、肌肉酸痛、运动损伤','手持跳绳，双脚交替跳跃，以规定时间内跳跃次数最多者获胜。','需要注意跳绳时的姿势和呼吸。'),
(26,'跳高','扭伤、肌肉拉伤、腰椎间盘突出、关节炎','又称跳高栏，运动员在助跑后跳过竞赛高度悬挂的水平杠，以完成跳高动作，高度逐渐升高，未能过去的选手则被淘汰。','需要注意跳高时的跑道、助跑和跳跃姿势。'),
(27,'踢毽子','扭伤、拉伤','将毽子踢起来并在空中进行一系列动作，规定时间内完成动作最多的人获胜。','需要注意毽子的质量和天气情况。'),
(28,'长跑','心脏病、高血压、哮喘、慢性阻塞性肺疾病','一项有氧耐力运动，比赛时要跑过规定的路程，规定时间内到达终点的人获胜。','需要注意长跑时的呼吸和水分补给。');

/*Table structure for table `j_body` */

DROP TABLE IF EXISTS `j_body`;

CREATE TABLE `j_body` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `height` float DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `bloodSugar` float DEFAULT NULL,
  `bloodPressure` varchar(10) DEFAULT NULL,
  `bloodLipid` float DEFAULT NULL,
  `heart_rate` decimal(10,0) DEFAULT NULL,
  `vision` int(10) DEFAULT NULL,
  `sleep_duration` decimal(10,0) DEFAULT NULL,
  `sleep_quality` text,
  `smoking` tinyint(1) DEFAULT NULL,
  `drinking` tinyint(1) DEFAULT NULL,
  `exercise` tinyint(1) DEFAULT NULL,
  `food_types` text,
  `water_consumption` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `j_body` */

insert  into `j_body`(`id`,`name`,`age`,`gender`,`height`,`weight`,`bloodSugar`,`bloodPressure`,`bloodLipid`,`heart_rate`,`vision`,`sleep_duration`,`sleep_quality`,`smoking`,`drinking`,`exercise`,`food_types`,`water_consumption`) values 
(1,'admin',18,'男',1.8,50,25,'16',25,80,220,8,'好',0,0,0,'蔬菜',1500),
(13,'Alice',18,'男',1.8,50,20,'24',15,65,200,8,'好',0,0,0,'水果',1500),
(31,'test',18,'男',1.8,50,20,'20',15,80,200,7,'好',0,0,0,'水果',2000);

/*Table structure for table `j_body_notes` */

DROP TABLE IF EXISTS `j_body_notes`;

CREATE TABLE `j_body_notes` (
  `notes_id` int(255) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `height` float DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `bloodSugar` float DEFAULT NULL,
  `bloodPressure` varchar(10) DEFAULT NULL,
  `bloodLipid` float DEFAULT NULL,
  `heart_rate` decimal(10,0) DEFAULT NULL,
  `vision` int(10) DEFAULT NULL,
  `sleep_duration` decimal(10,0) DEFAULT NULL,
  `sleep_quality` text,
  `smoking` tinyint(1) DEFAULT NULL,
  `drinking` tinyint(1) DEFAULT NULL,
  `exercise` tinyint(1) DEFAULT NULL,
  `food_types` text,
  `water_consumption` decimal(10,0) DEFAULT NULL,
  `Date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`notes_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `j_body_notes` */

insert  into `j_body_notes`(`notes_id`,`id`,`name`,`age`,`gender`,`height`,`weight`,`bloodSugar`,`bloodPressure`,`bloodLipid`,`heart_rate`,`vision`,`sleep_duration`,`sleep_quality`,`smoking`,`drinking`,`exercise`,`food_types`,`water_consumption`,`Date`) values 
(20,13,'Alice',25,'男',1.8,80,20,'20',20,100,100,9,'好',0,0,0,'豆类',3000,'2023-04-13 06:01:06'),
(21,13,'Alice',25,'男',1.8,80,20,'25',23,80,120,9,'好',0,0,0,'豆类',3000,'2023-04-13 06:01:52'),
(25,1,'admin',20,'男',1.7,56,10,'15',20,80,20,10,'好',1,1,1,'鱼类',1500,'2023-04-14 17:36:29'),
(26,1,'admin',20,'男',1.7,56,8,'13',20,120,50,10,'好',1,1,1,'鱼类',1500,'2023-04-14 17:36:31'),
(27,1,'admin',20,'男',1.7,56,15,'20',20,70,65,10,'好',1,1,1,'鱼类',1500,'2023-04-15 17:36:32'),
(28,1,'admin',20,'男',1.7,56,21,'8',20,80,75,10,'好',1,1,1,'鱼类',1500,'2023-04-16 17:36:34'),
(29,1,'admin',20,'男',1.7,56,15,'10',20,110,80,10,'好',1,1,1,'鱼类',1500,'2023-04-17 17:36:38'),
(30,1,'admin',20,'男',1.7,56,17,'16',20,75,120,10,'好',1,1,1,'鱼类',1500,'2023-04-18 17:36:40'),
(31,1,'admin',20,'男',1.7,56,8,'25',20,130,150,10,'好',1,1,1,'鱼类',1500,'2023-04-19 17:36:43'),
(32,1,'admin',20,'男',1.7,56,11,'7',20,80,150,10,'好',0,0,0,'鱼类',1500,'2023-04-20 17:36:45'),
(34,31,'test',18,'男',1.8,50,20,'20',15,80,50,7,'好',0,0,0,'水果',2000,'2023-05-02 18:04:57'),
(35,31,'test',18,'男',1.8,50,20,'20',15,80,100,7,'好',0,0,0,'水果',2000,'2023-05-02 18:05:03'),
(36,31,'test',18,'男',1.8,50,20,'20',15,80,150,7,'好',0,0,0,'水果',2000,'2023-05-02 18:05:05'),
(37,31,'test',18,'男',1.8,50,20,'20',15,80,200,7,'好',0,0,0,'水果',2000,'2023-05-02 18:05:08'),
(38,13,'Alice',25,'男',1.8,80,26,'21',23,90,140,9,'好',0,0,0,'豆类',3000,'2023-04-13 06:01:52'),
(39,13,'Alice',25,'男',1.8,80,26,'16',18,79,160,9,'好',0,0,0,'豆类',3000,'2023-04-13 06:01:52'),
(40,13,'Alice',18,'男',1.8,50,20,'24',15,65,200,8,'好',0,0,0,'水果',1500,'2023-05-06 15:15:17'),
(41,1,'admin',18,'男',1.8,50,25,'16',25,80,220,8,'好',0,0,0,'蔬菜',1500,'2023-05-06 15:23:27');

/*Table structure for table `j_menu` */

DROP TABLE IF EXISTS `j_menu`;

CREATE TABLE `j_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `component` varchar(100) DEFAULT NULL,
  `path` varchar(100) DEFAULT NULL,
  `redirect` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_leaf` varchar(1) DEFAULT NULL,
  `hidden` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `j_menu` */

insert  into `j_menu`(`menu_id`,`component`,`path`,`redirect`,`name`,`title`,`icon`,`parent_id`,`is_leaf`,`hidden`) values 
(1,'Layout','/sys','/sys/user','sysManage','系统管理','el-icon-s-order\r\n',0,'N',0),
(2,'sys/user','user',NULL,'userList','用户管理','user',1,'Y',0),
(3,'sys/role','role',NULL,'roleList','角色管理','el-icon-user',1,'Y',0),
(4,'Layout','/test','/test/test1','test','系统功能','form',0,'N',0),
(5,'test/test1','test1','','test1','身体信息上传','form',4,'Y',0),
(6,'test/test2','test2','','test2','健康评估','el-icon-first-aid-kit',4,'Y',0),
(7,'test/test3','test3','','test3','运动知识','el-icon-s-opportunity\r\n',4,'Y',0),
(8,'sys/sportDetails','sportDetails','','sportDetails','运动知识管理','el-icon-s-opportunity\r\nel-icon-s-custom',1,'Y',0),
(9,'sys/DetailsManage','DetailsManage',NULL,'DetailsManage','运动详情管理','el-icon-s-check',1,'Y',0),
(10,'sys/userBodyManage','userBodyManage',NULL,'userBodyManage','用户身体信息管理','el-icon-s-check',1,'Y',0),
(11,'test/bodyManage','bodyManage',NULL,'bodyManage','身体信息管理','el-icon-s-check',4,'Y',0);

/*Table structure for table `j_role` */

DROP TABLE IF EXISTS `j_role`;

CREATE TABLE `j_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) DEFAULT NULL,
  `role_desc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `j_role` */

insert  into `j_role`(`role_id`,`role_name`,`role_desc`) values 
(1,'admin','超级管理员'),
(3,'normal','普通用户');

/*Table structure for table `j_role_menu` */

DROP TABLE IF EXISTS `j_role_menu`;

CREATE TABLE `j_role_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `menu_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `j_role_menu` */

insert  into `j_role_menu`(`id`,`role_id`,`menu_id`) values 
(179,3,4),
(180,3,5),
(181,3,6),
(182,3,7),
(183,3,11),
(184,1,1),
(185,1,2),
(186,1,3),
(187,1,8),
(188,1,9),
(189,1,10),
(190,1,4),
(191,1,5),
(192,1,6),
(193,1,7),
(194,1,11);

/*Table structure for table `j_user` */

DROP TABLE IF EXISTS `j_user`;

CREATE TABLE `j_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `avatar` varchar(200) DEFAULT NULL,
  `deleted` int(1) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `j_user` */

insert  into `j_user`(`id`,`username`,`password`,`phone`,`status`,`email`,`avatar`,`deleted`) values 
(1,'java1234','123456','13343243242',NULL,'super@aliyun.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(2,'zhangsan','123456',NULL,NULL,'zhangsan@gmail.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',1),
(3,'lisi','123456',NULL,NULL,'lisi@gmail.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',1),
(4,'wangwu','123456',NULL,NULL,'wangwu@gmail.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',1),
(5,'zhaoer','123456',NULL,NULL,'zhaoer@gmail.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',1),
(6,'songliu','123456','4322432434',NULL,'songliu@gmail.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(13,'Alice','123456','234532111',NULL,'alice@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(14,'Bob','123456','13564736363',NULL,'bob@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(15,'Charlie','123456','25323626',NULL,'charlie@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(16,'David1','123456','145256264',NULL,'david@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(17,'Emma','123456','152334445',NULL,'emma@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(18,'Frank','123456','1566543646',NULL,'frank@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(19,'Grace','123456','1435253535',NULL,'grace@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(20,'Henry','123456','15325363463',NULL,'henry@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(21,'Isabella','123456','15353435',NULL,'isabella@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(22,'Jacob','123456','114523424',NULL,'jacob@example.com','https://img2.baidu.com/it/u=3618236253,1028428296&fm=253&fmt=auto&app=138&f=JPEG?w=500&h=500',0),
(31,'test','123456',NULL,NULL,'','https://bpic.51yuansu.com/pic2/cover/00/35/43/58119f542530c_610.jpg',0);

/*Table structure for table `j_user_role` */

DROP TABLE IF EXISTS `j_user_role`;

CREATE TABLE `j_user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `j_user_role` */

insert  into `j_user_role`(`id`,`user_id`,`role_id`) values 
(12,11,3),
(13,12,1),
(45,54,3),
(46,55,3),
(47,56,3),
(49,1,1),
(50,6,1),
(51,13,3),
(52,14,1),
(53,29,3),
(56,31,3);

/*Table structure for table `sport_info` */

DROP TABLE IF EXISTS `sport_info`;

CREATE TABLE `sport_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sport_type` varchar(50) DEFAULT NULL,
  `suitable_time` varchar(50) DEFAULT NULL,
  `suitable_heart_rate` varchar(50) DEFAULT NULL,
  `suitable_frequency` varchar(50) DEFAULT NULL,
  `recommended_speed` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

/*Data for the table `sport_info` */

insert  into `sport_info`(`id`,`sport_type`,`suitable_time`,`suitable_heart_rate`,`suitable_frequency`,`recommended_speed`) values 
(1,'越野跑','33分钟','130-160次/分','3-4次/周','8km/h'),
(3,'瑜伽','60分钟','90-110次/分','1-2次/周','无'),
(4,'羽毛球','120分钟','130-150次/分','3-4次/周','无'),
(5,'慢跑','60分钟','130-150次/分','3-4次/周','8km/h'),
(10,'跑步','45分钟','140-160次/分','4-5次/周','10km/h'),
(13,'太极拳','60分钟','80-100次/分','3-4次/周','无'),
(14,'足球','90分钟','130-150次/分','2-3次/周','无'),
(15,'快跑','30分钟','130-150次/分','5-6次/周','13km/h'),
(16,'爬山','60分钟','130-150次/分','2-3次/周','5km/h'),
(18,'游泳','45分钟','120-140次/分','3-4次/周','2.5km/h'),
(19,'篮球','120分钟','130-150次/分','1-2次/周','无'),
(20,'排球','1小时','100-120次/分钟','2-3次/周','无'),
(21,'网球','1.5小时','100-130次/分钟','2-3次/周','无'),
(22,'滑冰','1小时','100-120次/分钟','2-3次/周','10-15千米/小时'),
(23,'长跑','30分钟-1小时','120-160次/分钟','3-4次/周','10-15千米/小时'),
(24,'橄榄球','1.5-2小时','100-120次/分钟','2-3次/周','无'),
(25,'跆拳道','1小时','120-140次/分钟','3-4次/周','无'),
(26,'体操','1-2小时','100-120次/分钟','3-4次/周','无'),
(27,'跳高','1小时','120-160次/分钟','2-3次/周','无'),
(28,'跳板','1小时','120-160次/分钟','2-3次/周','无'),
(29,'跳皮筋','30分钟-1小时','100-120次/分钟','3-4次/周','无'),
(30,'跳绳','30分钟-1小时','120-160次/分钟','3-4次/周','无'),
(31,'踢毽子','30分钟-1小时','100-120次/分钟','3-4次/周','无'),
(32,'放风筝','1-2小时','80-100次/分钟','1-2次/周','无'),
(33,'拔河','30分钟-1小时','100-120次/分钟','2-3次/周','无'),
(34,'抽陀螺','30分钟-1小时','80-100次/分钟','1-2次/周','无'),
(35,'抖空竹','30分钟-1小时','80-100次/分钟','1-2次/周','无'),
(36,'扔沙袋','30分钟-1小时','100-120次/分钟','2-3次/周','无');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

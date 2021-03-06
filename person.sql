SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `professional` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES ('1', '武大', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('2', '王二', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('3', '张三', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('4', '李四', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('5', '孙五', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('6', '钱六', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('7', '赵七', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('8', '刘八', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('9', '张九', '25', '计算机科学与技术');
INSERT INTO `person` VALUES ('10', '郑十', '25', '计算机科学与技术');
SET FOREIGN_KEY_CHECKS=1;

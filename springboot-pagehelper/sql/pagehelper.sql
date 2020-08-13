/*
 Navicat Premium Data Transfer

 Source Server         : ljh-mysql
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : localhost:3306
 Source Schema         : pagehelper

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 13/08/2020 17:07:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL,
  `stunum` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stupwd` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stuname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stuage` varchar(3) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stusex` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stucollege` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `studept` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stuclass` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stuaddress` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`stunum`, `id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '110001', '666666', '张三', '19', '男', '信息与计算机学院', '计算机科学与技术', '4', '安徽合肥');
INSERT INTO `user` VALUES (2, '110002', '666666', '李四', '20', '男', '信息与计算机学院', '电子工程', '3', '安徽合肥');
INSERT INTO `user` VALUES (3, '110003', '666666', '王五', '20', '女', '信息与计算机学院', '网络工程', '4', '安徽合肥');
INSERT INTO `user` VALUES (4, '110004', '666666', '王六', '19', '女', '信息与计算机学院', '计算机科学与技术', '2', '安徽合肥');
INSERT INTO `user` VALUES (5, '110005', '666666', '王七', '21', '男', '信息与计算机学院', '电子工程', '1', '安徽合肥');
INSERT INTO `user` VALUES (6, '110006', '666666', '王九', '20', '女', '信息与计算机学院', '网络工程', '1', '安徽合肥');
INSERT INTO `user` VALUES (7, '110007', '666666', '赵四', '19', '男', '信息与计算机学院', '通信工程', '3', '安徽合肥');
INSERT INTO `user` VALUES (8, '110008', '666666', '赵五', '19', '男', '信息与计算机学院', '物流工程', '1', '安徽合肥');
INSERT INTO `user` VALUES (9, '110009', '666666', '赵六', '22', '女', '信息与计算机学院', '电子工程', '2', '安徽合肥');
INSERT INTO `user` VALUES (10, '110010', '666666', '李三', '21', '女', ' 信息与计算机学院', '物联网工程', '3', '安徽合肥');
INSERT INTO `user` VALUES (11, '110011', '666666', '李五', '20', '男', ' 信息与计算机学院', '通信工程', '2', '安徽合肥');

SET FOREIGN_KEY_CHECKS = 1;

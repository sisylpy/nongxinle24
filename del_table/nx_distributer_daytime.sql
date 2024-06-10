/*
 Navicat Premium Data Transfer

 Source Server         : 2
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : 101.42.222.149:3306
 Source Schema         : nongxinle

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 19/07/2023 08:15:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nx_distributer_daytime
-- ----------------------------
DROP TABLE IF EXISTS `nx_distributer_daytime`;
CREATE TABLE `nx_distributer_daytime` (
  `nx_week_id` int NOT NULL AUTO_INCREMENT,
  `nx_day_name` varchar(10) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL,
  `nx_day_open` varchar(20) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL,
  `nx_day_close` varchar(20) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL,
  `nx_dis_id` int DEFAULT NULL,
  PRIMARY KEY (`nx_week_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_czech_ci;

SET FOREIGN_KEY_CHECKS = 1;

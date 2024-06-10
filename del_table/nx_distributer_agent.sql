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

 Date: 19/07/2023 08:14:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nx_distributer_agent
-- ----------------------------
DROP TABLE IF EXISTS `nx_distributer_agent`;
CREATE TABLE `nx_distributer_agent` (
  `nx_dis_agent_id` int NOT NULL AUTO_INCREMENT,
  `da_dis_id` int DEFAULT NULL,
  `da_agent_id` int DEFAULT NULL,
  PRIMARY KEY (`nx_dis_agent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_czech_ci;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 19/07/2023 10:50:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nx_distributer_route
-- ----------------------------
DROP TABLE IF EXISTS `nx_distributer_route`;
CREATE TABLE `nx_distributer_route` (
  `nx_distributer_route_id` int NOT NULL COMMENT '线路id',
  `nx_distributer_route_name` varchar(100) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '线路名称',
  `nx_distributer_route_dis_id` int DEFAULT NULL COMMENT '批发商id',
  PRIMARY KEY (`nx_distributer_route_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_czech_ci;

SET FOREIGN_KEY_CHECKS = 1;

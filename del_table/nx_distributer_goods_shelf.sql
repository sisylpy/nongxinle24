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

 Date: 19/07/2023 08:41:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nx_distributer_goods_shelf
-- ----------------------------
DROP TABLE IF EXISTS `nx_distributer_goods_shelf`;
CREATE TABLE `nx_distributer_goods_shelf` (
  `nx_distributer_goods_shelf_id` int NOT NULL AUTO_INCREMENT COMMENT '货架id',
  `nx_distributer_goods_shelf_name` varchar(20) DEFAULT NULL COMMENT '货架名称',
  `nx_distributer_goods_shelf_sort` int DEFAULT NULL COMMENT '货架排序',
  `nx_distributer_goods_shelf_dis_id` int DEFAULT NULL COMMENT '批发商id',
  PRIMARY KEY (`nx_distributer_goods_shelf_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COMMENT='用户与角色对应关系';

SET FOREIGN_KEY_CHECKS = 1;

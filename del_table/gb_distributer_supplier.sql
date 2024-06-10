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

 Date: 19/07/2023 08:11:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gb_distributer_supplier
-- ----------------------------
DROP TABLE IF EXISTS `gb_distributer_supplier`;
CREATE TABLE `gb_distributer_supplier` (
  `gb_distributer_supplier_id` int NOT NULL AUTO_INCREMENT COMMENT '供货商id',
  `gb_distributer_supplier_name` varchar(100) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '供货商名称',
  `gb_distributer_supplier_father_id` int DEFAULT NULL COMMENT '父级id',
  `gb_DS_gb_distributer_id` int DEFAULT NULL COMMENT 'gbDisid',
  `gb_DS_gb_department_id` int DEFAULT NULL COMMENT 'gbDepid',
  `gb_DS_suppplier_is_group` tinyint DEFAULT NULL COMMENT '总部供货商1，门店自采2，',
  `gb_DS_order_type` tinyint DEFAULT NULL COMMENT '订单类型',
  `gb_DS_supplier_user_id` int DEFAULT NULL COMMENT '接单元id',
  `gb_DS_pur_user_id` int DEFAULT NULL COMMENT '采购员id',
  PRIMARY KEY (`gb_distributer_supplier_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_czech_ci;

SET FOREIGN_KEY_CHECKS = 1;

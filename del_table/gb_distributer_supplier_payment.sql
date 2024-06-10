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

 Date: 19/07/2023 08:12:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gb_distributer_supplier_payment
-- ----------------------------
DROP TABLE IF EXISTS `gb_distributer_supplier_payment`;
CREATE TABLE `gb_distributer_supplier_payment` (
  `gb_distributer_supplier_payment_id` int NOT NULL AUTO_INCREMENT COMMENT '供货商id',
  `gb_dsp_date` varchar(100) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '供货商名称',
  `gb_dsp_supplier_id` int DEFAULT NULL COMMENT '父级id',
  `gb_dsp_pay_user_id` int DEFAULT NULL COMMENT 'gbDisid',
  `gb_dsp_pay_total` varchar(10) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT 'gbDepid',
  `gb_dsp_distributer_id` int DEFAULT NULL COMMENT 'gbDisid',
  `gb_dsp_nx_distributer_id` int DEFAULT NULL COMMENT '配送商id',
  PRIMARY KEY (`gb_distributer_supplier_payment_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_czech_ci;

SET FOREIGN_KEY_CHECKS = 1;

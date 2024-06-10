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

 Date: 19/07/2023 08:12:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gb_distributer_supplier_user
-- ----------------------------
DROP TABLE IF EXISTS `gb_distributer_supplier_user`;
CREATE TABLE `gb_distributer_supplier_user` (
  `gb_distributer_supplier_user_id` int NOT NULL AUTO_INCREMENT COMMENT '供货商用户id',
  `gb_DSU_department_id` int DEFAULT NULL COMMENT '订货部门id',
  `gb_DSU_wx_avartra_url` varchar(200) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '订货部门用户微信头像',
  `gb_DSU_wx_nick_name` varchar(20) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '订货部门用户微信昵称',
  `gb_DSU_wx_open_id` varchar(100) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '订货部门用户微信openid',
  `gb_DSU_wx_phone` varchar(15) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '订货部门用户微信手机号码',
  `gb_DSU_admin` tinyint(1) DEFAULT NULL COMMENT '0 指定供货商用户 1 转发微信用户',
  `gb_DSU_distributer_id` int DEFAULT NULL COMMENT '订货部门批发商id',
  `gb_DSU_url_change` tinyint(1) DEFAULT NULL,
  `gb_DSU_department_father_id` int DEFAULT NULL,
  `gb_DSU_join_date` varchar(20) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL,
  `gb_DSU_print_device_id` varchar(40) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL,
  `gb_DSU_print_bill_device_id` varchar(40) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL,
  `gb_DSU_supplier_id` int DEFAULT NULL COMMENT '订货部门id',
  PRIMARY KEY (`gb_distributer_supplier_user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_czech_ci;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 19/07/2023 11:48:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nx_sell_user
-- ----------------------------
DROP TABLE IF EXISTS `nx_sell_user`;
CREATE TABLE `nx_sell_user` (
  `nx_sell_user_id` int NOT NULL AUTO_INCREMENT COMMENT '卖货用户id',
  `nx_SU_retailer_id` int DEFAULT NULL COMMENT '零售商id',
  `nx_SU_wx_avartra_url` varchar(200) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '卖货用户微信头像',
  `nx_SU_wx_nick_name` varchar(20) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '卖货用户微信昵称',
  `nx_SU_wx_open_id` varchar(100) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '卖货用户微信openid',
  `nx_SU_wx_phone` varchar(15) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '卖货户微信手机号码',
  `nx_SU_join_date` varchar(20) CHARACTER SET utf16 COLLATE utf16_czech_ci DEFAULT NULL COMMENT '用户加入日期',
  `nx_SU_gb_dis_supplier_id` int DEFAULT NULL COMMENT 'gb供货商id',
  `nx_SU_nx_dis_id` int DEFAULT NULL COMMENT 'nxDistributerId',
  PRIMARY KEY (`nx_sell_user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_czech_ci;

SET FOREIGN_KEY_CHECKS = 1;

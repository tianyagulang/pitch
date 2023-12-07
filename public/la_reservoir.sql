/*
 Navicat Premium Data Transfer

 Source Server         : 8.142.25.179
 Source Server Type    : MySQL
 Source Server Version : 50650
 Source Host           : 8.142.25.179:3306
 Source Schema         : erp_luqiao

 Target Server Type    : MySQL
 Target Server Version : 50650
 File Encoding         : 65001

 Date: 06/12/2023 17:06:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for la_reservoir
-- ----------------------------
DROP TABLE IF EXISTS `la_reservoir`;
CREATE TABLE `la_reservoir`  (
  `reservoir_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `reservoir_name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '库区名称',
  `reservoir_leader` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '库区负责人',
  `reservoir_phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系方式',
  `reservoir_address` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '库区地址',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `delete_time` datetime NULL DEFAULT NULL COMMENT '删除时间',
  `longitude_latitude` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '库区经纬度',
  `creator_id` int(11) NOT NULL DEFAULT 0 COMMENT '创建人',
  `smodel_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`reservoir_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '库区基本信息表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of la_reservoir
-- ----------------------------
INSERT INTO `la_reservoir` VALUES (11, '新材料产业园', '157', '13333333333', '新区', '2023-12-03 14:35:21', '2023-12-03 14:35:21', NULL, NULL, 0, NULL);
INSERT INTO `la_reservoir` VALUES (12, '兰州基地', '160', '13322222222', '河口', '2023-12-03 14:35:37', '2023-12-03 14:35:37', NULL, NULL, 0, NULL);
INSERT INTO `la_reservoir` VALUES (13, '嘉峪关生产基地', '157', '13333333333', '嘉峪关', '2023-12-03 14:35:56', '2023-12-03 14:35:56', NULL, NULL, 0, NULL);
INSERT INTO `la_reservoir` VALUES (14, '测试', '1', '13333333333', '趣味', '2023-12-04 04:53:00', '2023-12-04 04:53:00', NULL, NULL, 0, NULL);

SET FOREIGN_KEY_CHECKS = 1;

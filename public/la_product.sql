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

 Date: 06/12/2023 17:07:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for la_product
-- ----------------------------
DROP TABLE IF EXISTS `la_product`;
CREATE TABLE `la_product`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `product_code` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品编号',
  `product_name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品名称',
  `supplier_id` bigint(20) NOT NULL DEFAULT 0 COMMENT '产品供货商ID',
  `product_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品分类 数据字典',
  `product_unit` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品数量单位  数据字典',
  `product_minimum` decimal(10, 2) NULL DEFAULT NULL COMMENT '产品最低库存量',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `delete_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `density` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密度',
  `spec` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '规格',
  `smodel_id` bigint(20) NOT NULL COMMENT '模型表id 系统业务id全系统唯一',
  `cuid` int(10) NULL DEFAULT NULL COMMENT '创建人',
  `upuid` int(10) NULL DEFAULT NULL COMMENT '更新人',
  `targetId` int(11) NULL DEFAULT NULL COMMENT '百川盈浮产品id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 87 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '材料细目基本信息表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of la_product
-- ----------------------------
INSERT INTO `la_product` VALUES (76, '-2023120314302358', '基质沥青SK90#', 0, '2', '1', NULL, '2023-12-03 14:30:45', '2023-12-03 14:33:56', NULL, NULL, 'SK90', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (77, '-2023120314304718', '基质沥青镇海90#', 0, '2', '1', NULL, '2023-12-03 14:31:07', '2023-12-03 14:31:08', NULL, NULL, '镇海90#', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (78, '-2023120314310936', '改性剂SBS6302', 0, '3', '1', NULL, '2023-12-03 14:31:26', '2023-12-03 14:31:27', NULL, NULL, 'SBS6302', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (79, '-2023120314312732', '改性剂SBS4303', 0, '3', '1', NULL, '2023-12-03 14:31:41', '2023-12-03 14:31:41', NULL, NULL, 'SBS4303', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (80, '-2023120314314667', '乳化剂CQS-5', 0, '3', '1', NULL, '2023-12-03 14:31:59', '2023-12-03 14:32:00', NULL, NULL, 'CQS-5', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (81, '-2023120314320157', '乳化剂CMS', 0, '3', '1', NULL, '2023-12-03 14:32:13', '2023-12-03 14:32:14', NULL, NULL, 'CMS', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (82, '-2023120314321715', '丁苯胶乳', 0, '4', '2', NULL, '2023-12-03 14:32:47', '2023-12-03 14:34:15', NULL, NULL, 'LH468', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (83, '-2023120314324962', '改性沥青', 0, '2', '1', NULL, '2023-12-03 14:33:06', '2023-12-03 14:33:07', NULL, NULL, '改性沥青', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (84, '-2023120314331094', '乳化沥青', 0, '2', '1', NULL, '2023-12-03 14:33:15', '2023-12-03 14:33:15', NULL, NULL, '乳化沥青', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (85, '-2023120314331999', '橡胶复合改性沥青', 0, '2', '1', NULL, '2023-12-03 14:33:27', '2023-12-03 14:33:28', NULL, NULL, '改性沥青', 0, NULL, NULL, NULL);
INSERT INTO `la_product` VALUES (86, '-2023120314342220', '基质沥青', 0, '2', '1', NULL, '2023-12-03 14:34:30', '2023-12-03 14:34:30', NULL, NULL, '双龙90#', 0, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;

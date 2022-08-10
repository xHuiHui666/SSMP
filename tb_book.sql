/*
 Navicat Premium Data Transfer

 Date: 10/08/2022 11:53:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_book
-- ----------------------------
DROP TABLE IF EXISTS `tb_book`;
CREATE TABLE `tb_book`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 145 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_book
-- ----------------------------
INSERT INTO `tb_book` VALUES (53, '四大名著', '红楼梦', '非常好康666');
INSERT INTO `tb_book` VALUES (54, '四大名著0', '红楼梦0', '非常好康666');
INSERT INTO `tb_book` VALUES (55, '四大名著1', '红楼梦1', '非常好康666');
INSERT INTO `tb_book` VALUES (56, '四大名著2', '红楼梦2', '非常好康666');
INSERT INTO `tb_book` VALUES (57, '四大名著3', '红楼梦3', '非常好康666');
INSERT INTO `tb_book` VALUES (58, '四大名著4', '红楼梦4', '非常好康666');
INSERT INTO `tb_book` VALUES (59, '四大名著5', '红楼梦5', '非常好康666');
INSERT INTO `tb_book` VALUES (60, '四大名著6', '红楼梦6', '非常好康666');
INSERT INTO `tb_book` VALUES (61, '四大名著7', '红楼梦7', '非常好康666');
INSERT INTO `tb_book` VALUES (62, '四大名著8', '红楼梦8', '非常好康666');
INSERT INTO `tb_book` VALUES (63, '四大名著9', '红楼梦9', '非常好康666');
INSERT INTO `tb_book` VALUES (64, '四大名著10', '红楼梦10', '非常好康666');
INSERT INTO `tb_book` VALUES (65, '四大名著11', '红楼梦11', '非常好康666');
INSERT INTO `tb_book` VALUES (66, '四大名著12', '红楼梦12', '非常好康666');
INSERT INTO `tb_book` VALUES (67, '四大名著13', '红楼梦13', '非常好康666');
INSERT INTO `tb_book` VALUES (68, '四大名著14', '红楼梦14', '非常好康666');
INSERT INTO `tb_book` VALUES (69, '四大名著15', '红楼梦15', '非常好康666');
INSERT INTO `tb_book` VALUES (70, '四大名著16', '红楼梦16', '非常好康666');
INSERT INTO `tb_book` VALUES (71, '四大名著17', '红楼梦17', '非常好康666');
INSERT INTO `tb_book` VALUES (72, '四大名著18', '红楼梦18', '非常好康666');
INSERT INTO `tb_book` VALUES (73, '四大名著19', '红楼梦19', '非常好康666');
INSERT INTO `tb_book` VALUES (74, '四大名著20', '红楼梦20', '非常好康666');
INSERT INTO `tb_book` VALUES (75, '四大名著21', '红楼梦21', '非常好康666');
INSERT INTO `tb_book` VALUES (76, '四大名著22', '红楼梦22', '非常好康666');
INSERT INTO `tb_book` VALUES (77, '四大名著23', '红楼梦23', '非常好康666');
INSERT INTO `tb_book` VALUES (78, '四大名著24', '红楼梦24', '非常好康666');
INSERT INTO `tb_book` VALUES (79, '四大名著25', '红楼梦25', '非常好康666');
INSERT INTO `tb_book` VALUES (80, '四大名著26', '红楼梦26', '非常好康666');
INSERT INTO `tb_book` VALUES (81, '四大名著27', '红楼梦27', '非常好康666');
INSERT INTO `tb_book` VALUES (82, '四大名著28', '红楼梦28', '非常好康666');
INSERT INTO `tb_book` VALUES (84, '四大名著30', '红楼梦30', '非常好康666');
INSERT INTO `tb_book` VALUES (85, '四大名著31', '红楼梦31', '非常好康666');
INSERT INTO `tb_book` VALUES (86, '四大名著32', '红楼梦32', '非常好康666');
INSERT INTO `tb_book` VALUES (87, '四大名著33', '红楼梦33', '非常好康666');
INSERT INTO `tb_book` VALUES (88, '四大名著34', '红楼梦34', '非常好康666');
INSERT INTO `tb_book` VALUES (89, '四大名著35', '红楼梦35', '非常好康666');
INSERT INTO `tb_book` VALUES (90, '四大名著36', '红楼梦36', '非常好康666');
INSERT INTO `tb_book` VALUES (91, '四大名著37', '红楼梦37', '非常好康666');
INSERT INTO `tb_book` VALUES (92, '四大名著38', '红楼梦38', '非常好康666');
INSERT INTO `tb_book` VALUES (93, '四大名著39', '红楼梦39', '非常好康666');
INSERT INTO `tb_book` VALUES (94, '四大名著40', '红楼梦40', '非常好康666');
INSERT INTO `tb_book` VALUES (95, '四大名著41', '红楼梦41', '非常好康666');
INSERT INTO `tb_book` VALUES (96, '四大名著42', '红楼梦42', '非常好康666');
INSERT INTO `tb_book` VALUES (97, '四大名著43', '红楼梦43', '非常好康666');
INSERT INTO `tb_book` VALUES (98, '四大名著44', '红楼梦44', '非常好康666');
INSERT INTO `tb_book` VALUES (99, '四大名著45', '红楼梦45', '非常好康666');
INSERT INTO `tb_book` VALUES (100, '四大名著46', '红楼梦46', '非常好康666');
INSERT INTO `tb_book` VALUES (101, '四大名著47', '红楼梦47', '非常好康666');
INSERT INTO `tb_book` VALUES (102, '四大名著48', '红楼梦48', '非常好康666');
INSERT INTO `tb_book` VALUES (109, '12', '12', '12');
INSERT INTO `tb_book` VALUES (120, '1', '1', '1');
INSERT INTO `tb_book` VALUES (121, '2', '2', '2');
INSERT INTO `tb_book` VALUES (122, '3', '3', '3');
INSERT INTO `tb_book` VALUES (123, '4', '44', '4');
INSERT INTO `tb_book` VALUES (124, '5', '5', '5');
INSERT INTO `tb_book` VALUES (125, '11', '11', '11');
INSERT INTO `tb_book` VALUES (126, '22', '22', '22');
INSERT INTO `tb_book` VALUES (127, '33', '33', '33');
INSERT INTO `tb_book` VALUES (130, '66', '66', '66');
INSERT INTO `tb_book` VALUES (131, '77', '77', '77');
INSERT INTO `tb_book` VALUES (144, '45', '45', '45');

SET FOREIGN_KEY_CHECKS = 1;

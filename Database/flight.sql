/*
 Navicat Premium Data Transfer

 Source Server         : Mydatabase
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : localhost:3306
 Source Schema         : java_data

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 18/11/2019 21:59:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for flight
-- ----------------------------
DROP TABLE IF EXISTS `flight`;
CREATE TABLE `flight`  (
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `flight_num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '航班号',
  `start_city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `start_airport` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `start_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `reach_city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `reach_airport` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `reach_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `seat_count` int(10) NOT NULL,
  `used_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `price` double(10, 2) NOT NULL,
  PRIMARY KEY (`date`, `flight_num`, `start_city`, `reach_city`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of flight
-- ----------------------------
INSERT INTO `flight` VALUES ('2019-11-01', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-01', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-01', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-01', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-02', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-02', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-02', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-02', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-03', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-03', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-03', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-03', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-04', '春秋航空9C8930', '上海', '虹桥机场', '12:00', '广州', '白云机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-04', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-04', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-04', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-05', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-05', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-05', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 49, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-05', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 49, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-05', '航班22', '广州', '白云机场', '10:00', '上海', '虹桥机场', '12:00', 49, '1000', 10.00);
INSERT INTO `flight` VALUES ('2019-11-06', '2', '2', '2', '10:00', '2', '2', '12:11', 22, '1111', 12.00);
INSERT INTO `flight` VALUES ('2019-11-06', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-06', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-06', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 49, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-06', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-07', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-07', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-07', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-07', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-08', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-08', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-08', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-08', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-09', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-09', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-09', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-09', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-10', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-10', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-10', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-10', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-11', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-11', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-11', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-11', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-12', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-12', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-12', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-12', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-13', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-13', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-13', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-13', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-14', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-14', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-14', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-14', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-15', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-15', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-15', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-15', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-16', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-16', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-16', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-16', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-17', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-17', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-17', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-17', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-18', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-18', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-18', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-18', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-19', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-19', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-19', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-19', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-20', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-20', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-20', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-20', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-21', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-21', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-21', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-21', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-22', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-22', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-22', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-22', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-23', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-23', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-23', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-23', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-24', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-24', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-24', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-24', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-25', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-25', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-25', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-25', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-26', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-26', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-26', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-26', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-27', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-27', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-27', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-27', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-28', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-28', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-28', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-28', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-29', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-29', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-29', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-29', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-30', '春秋航空9C8930', '上海', '虹桥机场', '15:00', '广州', '白云机场', '17:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-30', '春秋航空9C8930', '广州', '白云机场', '12:00', '上海', '虹桥机场', '14:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-30', '春秋航空9C8960', '上海', '虹桥机场', '17:00', '广州', '白云机场', '19:00', 50, '120', 1000.00);
INSERT INTO `flight` VALUES ('2019-11-30', '春秋航空9C8960', '广州', '白云机场', '20:00', '上海', '虹桥机场', '22:00', 50, '120', 1000.00);

SET FOREIGN_KEY_CHECKS = 1;

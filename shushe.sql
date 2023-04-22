/*
 Navicat Premium Data Transfer

 Source Server         : 121.196.239.140_gxp
 Source Server Type    : MySQL
 Source Server Version : 50735
 Source Host           : 121.196.239.140:3306
 Source Schema         : shushe

 Target Server Type    : MySQL
 Target Server Version : 50735
 File Encoding         : 65001

 Date: 19/04/2022 17:49:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for allocationinfo
-- ----------------------------
DROP TABLE IF EXISTS `allocationinfo`;
CREATE TABLE `allocationinfo` (
  `brcode` varchar(50) DEFAULT '' COMMENT '宿舍编号',
  `stuid` varchar(20) NOT NULL DEFAULT '' COMMENT '学号',
  `bed` int(11) DEFAULT NULL COMMENT '床位号',
  `status` int(11) DEFAULT '0' COMMENT '1已选/0未选',
  PRIMARY KEY (`stuid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of allocationinfo
-- ----------------------------
BEGIN;
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#101', '20174330101', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#101', '20174330301', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#101', '20174330302', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#101', '20174330303', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#102', '20174340103', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#102', '20174350102', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#102', '20174350103', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#102', '20174350107', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#103', '20174350201', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#103', '20174350202', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#103', '20174350203', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#103', '20174360101', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#104', '20174360102', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#104', '20174360103', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#21#104', '20174360104', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#901', '20174330304', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#901', '20174340101', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#901', '20174340102', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#901', '20174350101', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#902', '20174350104', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#902', '20174350105', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#902', '20174350106', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#902', '20174350301', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#903', '20174350302', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#903', '20174350303', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#903', '20174360201', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#903', '20174360202', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#904', '20174360203', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#803', '20200470105', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#5#101', '20184120101', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#5#101', '20184120102', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#5#101', '20184120103', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#5#101', '20184120104', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#5#102', '20184200101', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#5#102', '20184200102', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#5#102', '20184200103', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#801', '20184650203', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#801', '20184650204', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#101', '20180650101', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#101', '20180650102', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#101', '20180650103', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#101', '20180650104', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#102', '20180650106', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#102', '20184650110', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#102', '20184650111', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#102', '20184650112', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#103', '20184650113', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#103', '20184200112', 3, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('shy#1#103', '20184200113', 4, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#801', '20180650105', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#102', '20204600117', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#102', '20204450103', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#102', '20204450104', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#103', '20204450121', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#103', '20204450122', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#103', '20200470101', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#103', '20200470102', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#104', '20200470103', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#802', '20204600118', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#802', '20204600119', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#802', '20204600120', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#802', '20200470104', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#1#110', '3118001455', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#1#110', '3118001471', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#1#110', '3118001472', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#1#110', '3119001455', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#1#501', '3119001456', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#1#501', '3119001457', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#1#501', '3118001467', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('bg#1#501', '3118001468', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#104', '3118001469', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#104', '3118001470', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#104', '3118001464', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#106', '3118001457', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#106', '3118001458', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#106', '3118001459', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#106', '3118001456', 1, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#107', '3118001460', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#107', '3118001461', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#107', '3118001462', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#107', '3118001463', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#501', '3119001467', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#501', '3119001468', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#501', '3120001455', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#501', '3120001456', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#502', '3120001457', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#502', '3121001462', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#502', '3120001458', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#502', '3121001459', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#503', '3121001460', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#503', '3121001461', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#503', '3119001458', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#503', '3119001459', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#504', '3119001460', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#504', '3118001465', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#1#504', '3118001466', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#803', '3219001472', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#803', '3218001499', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#803', '3219001471', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#904', '3218001460', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#904', '3218001458', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#904', '3218001459', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#905', '3219001455', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#905', '3219001456', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#905', '3220001457', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#905', '3219001475', 2, 1);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#906', '3221001444', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#906', '3221001455', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#906', '3221001460', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#906', '3218001455', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#907', '3218001456', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#907', '3218001457', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#907', '3221001461', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#907', '3221001462', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#908', '3221001463', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#908', '3219001473', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#908', '3219001474', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#908', '3218001480', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#915', '3218001481', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#915', '3220001460', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#915', '3222001461', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#915', '3218001482', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#916', '3218001491', NULL, 0);
INSERT INTO `allocationinfo` (`brcode`, `stuid`, `bed`, `status`) VALUES ('mgy#8#916', '3218001492', NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for backtoscinfo
-- ----------------------------
DROP TABLE IF EXISTS `backtoscinfo`;
CREATE TABLE `backtoscinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `delay` varchar(20) DEFAULT '' COMMENT '是否延迟返校',
  `reason` text COMMENT '延迟原因',
  `time` varchar(20) DEFAULT NULL COMMENT '计划返校时间',
  `way` varchar(20) DEFAULT NULL COMMENT '交通工具',
  `trainnum` varchar(30) DEFAULT NULL COMMENT '车次',
  `stuid` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of backtoscinfo
-- ----------------------------
BEGIN;
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (1, '否', NULL, '2021-02-28', '高铁', 'G6009', '20174330101');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (2, '否', NULL, '2021-02-28', '火车', 'K1556', '20174330301');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (3, '否', NULL, '2021-02-28', '高铁', 'G2187，G6117', '20174330302');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (4, '否', NULL, '2021-02-28', '高铁', 'G421', '20174330303');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (5, '否', NULL, '2021-02-28', '火车', 'Z138', '20174330304');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (6, '否', NULL, '2021-02-28', '火车', 'K21', '20174340101');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (7, '否', NULL, '2021-02-28', '高铁', 'G1015', '20174340102');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (8, '否', NULL, '2021-02-28', '火车', 'T253', '20174340103');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (9, '否', NULL, '2021-02-28', '高铁', 'G2058', '20174350101');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (10, '否', NULL, '2021-02-28', '火车', 'K158', '20174350102');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (11, '是', '没买到票', '2021-03-01', '高铁', 'C6241，G2958', '20174350103');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (12, '是', '没买到票', '2021-03-01', '火车', 'Z384', '20174350104');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (13, '否', NULL, '2021-02-28', '高铁', 'G2055', '20174350105');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (14, '否', NULL, '2021-02-28', '火车', 'K158', '20174350106');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (15, '否', NULL, '2021-02-28', '高铁', 'G2065', '20174350107');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (16, '否', NULL, '2021-02-28', '飞机', 'HU7681', '20174350201');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (17, '否', NULL, '2021-02-28', '火车', 'K21', '20174350202');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (18, '是', '家里有事，需要迟一天才能回学校', '2021-03-02', '火车', 'K458', '20174350203');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (19, '否', NULL, '2021-02-28', '火车', 'K1556', '20174350301');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (20, '否', NULL, '2021-02-28', '火车', 'K512', '20174350302');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (21, '是', '人在外地，赶不回去', '2021-03-01', '飞机', 'AQ1188', '20174350303');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (22, '否', NULL, '2021-02-28', '火车', 'K1556', '20174360101');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (23, '否', NULL, '2021-02-28', '飞机', 'HO1741', '20174360102');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (24, '否', NULL, '2021-02-28', '火车', 'K1556', '20174360103');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (25, '是', '没买到票', '2021-03-02', '火车', 'Z386', '20174360104');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (26, '否', NULL, '2021-02-28', '高铁', 'D3934', '20174360201');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (27, '否', NULL, '2021-02-28', '火车', 'K777', '20174360202');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (28, '否', NULL, '2021-02-28', '火车', 'Z386', '20174360203');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (29, '是', '人在外地，赶不回去', '2021-03-01', '高铁', 'D661，G6008', '20180650101');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (30, '是', '没买到票', '2021-03-01', '火车', 'K775', '20180650102');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (31, '否', NULL, '2021-02-28', '火车', 'K1173', '20180650103');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (32, '否', NULL, '2021-02-28', '高铁', 'D2323，G1028', '20180650104');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (33, '否', NULL, '2021-02-28', '高铁', 'G1501', '20180650105');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (34, '否', NULL, '2021-02-28', '火车', 'Z338', '20180650106');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (35, '是', '没买到票', '2021-03-01', '火车', 'K457', '20174350106');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (36, '是', '买不到票', '2021-05-31', '火车', 'K149', '20174350106');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (37, '否', '', '', '火车', '', '20174330101');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (38, '是', '疫情原因', '2022-05-26', '高铁', 'k12345', '3118001456');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (39, '否', '无', '2022-05-05', '高铁', '', '3118001456');
INSERT INTO `backtoscinfo` (`id`, `delay`, `reason`, `time`, `way`, `trainnum`, `stuid`) VALUES (40, '否', '', '', '火车', '', '3118001455');
COMMIT;

-- ----------------------------
-- Table structure for buildroominfo
-- ----------------------------
DROP TABLE IF EXISTS `buildroominfo`;
CREATE TABLE `buildroominfo` (
  `brcode` varchar(50) NOT NULL DEFAULT '' COMMENT '宿舍编号，由园区，楼栋数，宿舍号组成',
  `brarea` varchar(20) DEFAULT '' COMMENT '园区',
  `brbid` varchar(10) DEFAULT '' COMMENT '楼栋数',
  `brrid` varchar(10) DEFAULT '' COMMENT '宿舍号',
  `volume` int(10) DEFAULT NULL COMMENT '宿舍容量',
  `sex` varchar(10) DEFAULT '' COMMENT '宿舍性质(男/女)',
  `free` int(10) DEFAULT NULL COMMENT '空余人数',
  `people` int(10) DEFAULT NULL COMMENT '入住人数',
  PRIMARY KEY (`brcode`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of buildroominfo
-- ----------------------------
BEGIN;
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#5#101', '四合院', '5', '101', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#5#102', '四合院', '5', '102', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#5#103', '四合院', '5', '103', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#5#104', '四合院', '5', '104', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#5#105', '四合院', '5', '105', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#5#106', '四合院', '5', '106', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#901', '玫瑰园', '8', '901', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#902', '玫瑰园', '8', '902', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#904', '玫瑰园', '8', '904', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#905', '玫瑰园', '8', '905', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#906', '玫瑰园', '8', '906', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#907', '玫瑰园', '8', '907', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#908', '玫瑰园', '8', '908', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#915', '玫瑰园', '8', '915', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#916', '玫瑰园', '8', '916', 4, '女', 2, 2);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#917', '玫瑰园', '8', '917', 4, '女', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#903', '玫瑰园', '8', '903', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#101', '玫瑰园', '2', '101', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#102', '玫瑰园', '2', '102', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#103', '玫瑰园', '2', '103', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#104', '玫瑰园', '2', '104', 4, '男', 1, 3);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#105', '玫瑰园', '2', '105', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#106', '玫瑰园', '2', '106', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#107', '玫瑰园', '2', '107', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#108', '玫瑰园', '2', '108', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#109', '玫瑰园', '2', '109', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#110', '玫瑰园', '2', '110', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#111', '玫瑰园', '2', '111', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#2#112', '玫瑰园', '2', '112', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#802', '玫瑰园', '8', '802', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#803', '玫瑰园', '8', '803', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#8#801', '玫瑰园', '8', '801', 4, '女', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('bg#21#101', '白宫', '21', '101', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('bg#21#102', '白宫', '21', '102', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('bg#21#103', '白宫', '21', '103', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('bg#21#104', '白宫', '21', '104', 4, '男', 1, 3);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('bg#21#105', '白宫', '21', '105', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('bg#21#106', '白宫', '21', '106', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#1#101', '四合院', '1', '101', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#1#102', '四合院', '1', '102', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#1#103', '四合院', '1', '103', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#1#104', '四合院', '1', '104', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('shy#1#105', '四合院', '1', '105', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#101', '玫瑰园', '1', '101', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#102', '玫瑰园', '1', '102', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#103', '玫瑰园', '1', '103', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#104', '玫瑰园', '1', '104', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#105', '玫瑰园', '1', '105', 2, '男', 0, 2);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#106', '玫瑰园', '1', '106', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#107', '玫瑰园', '1', '107', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#501', '玫瑰园', '1', '501', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#502', '玫瑰园', '1', '502', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#503', '玫瑰园', '1', '503', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#504', '玫瑰园', '1', '504', 4, '男', 1, 3);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#505', '玫瑰园', '1', '505', 2, '男', 0, 2);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#506', '玫瑰园', '1', '506', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('mgy#1#507', '玫瑰园', '1', '507', 4, '男', 4, 0);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('bg#1#501', '白宫', '1', '501', 4, '男', 0, 4);
INSERT INTO `buildroominfo` (`brcode`, `brarea`, `brbid`, `brrid`, `volume`, `sex`, `free`, `people`) VALUES ('bg#1#110', '白宫', '1', '110', 4, '男', 0, 4);
COMMIT;

-- ----------------------------
-- Table structure for cleaninfo
-- ----------------------------
DROP TABLE IF EXISTS `cleaninfo`;
CREATE TABLE `cleaninfo` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '随机生成的id',
  `checker` varchar(50) DEFAULT '' COMMENT '检查人',
  `brcode` varchar(50) DEFAULT '' COMMENT '宿舍编号',
  `content` text COMMENT '内容',
  `grade` int(10) DEFAULT NULL COMMENT '打分',
  `time` varchar(30) DEFAULT '' COMMENT '检查时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cleaninfo
-- ----------------------------
BEGIN;
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (9, '宿管员1号', 'mgy#8#906', '达标', 90, '2021-04-16');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (15, '宿管员1号', 'mgy#8#915', '被子没叠，衣服乱挂，门前走廊未打扫，阳台的垃圾未清理', 60, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (3, '宿管员1号', 'mgy#8#901', '垃圾桶里有垃圾，被子没叠整齐', 70, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (4, '宿管员1号', 'mgy#8#902', '卫生间没打扫干净', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (5, '宿管员1号', 'mgy#8#903', '门前走廊未打扫', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (6, '宿管员1号', 'mgy#8#904', '被子没叠整齐，衣服乱挂', 70, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (7, '宿管员1号', 'mgy#8#905', '达标', 90, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (16, '宿管员1号', 'mgy#8#916', '干净整洁，标兵寝室', 100, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (10, '宿管员1号', 'mgy#8#907', '床上东西摆放很乱', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (11, '宿管员1号', 'mgy#8#908', '被子没叠，衣服乱挂', 70, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (35, '宿管员1号', 'bg#1#110', '卫生打扫情况', 60, '2022/04/18');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (18, '宿管员2号', 'mgy#8#801', '被子没叠，衣服乱挂，阳台未打扫干净', 60, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (19, '宿管员2号', 'mgy#8#802', '被子没叠，衣服乱挂，阳台未打扫干净', 60, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (20, '宿管员2号', 'mgy#8#803', '达标', 90, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (21, '宿管员2号', 'mgy#8#901', '干净整洁，标兵寝室', 100, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (22, '宿管员2号', 'mgy#8#902', '干净整洁，标兵寝室', 100, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (23, '宿管员2号', 'mgy#8#903', '门前走廊未打扫', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (24, '宿管员2号', 'mgy#8#904', '门前走廊未打扫', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (25, '宿管员2号', 'mgy#8#905', '门前走廊未打扫', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (26, '宿管员1号', 'mgy#8#902', '卫生间没打扫干净', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (27, '宿管员1号', 'mgy#8#902', '卫生间没打扫干净', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (33, '宿管员1号', 'mgy#8#901', '走廊打扫不干净', 80, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (28, '宿管员1号', 'mgy#8#902', '被子没叠，衣服乱挂，门前走廊未打扫，阳台的垃圾未清理，卫生间的桶盆摆放不整齐', 50, '2022-05-14');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (29, '宿管员1号', 'mgy#8#902', '达标', 90, '2022-05-23');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (30, '宿管员1号', 'mgy#8#902', '被子没叠', 80, '2022-05-30');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (31, '宿管员1号', 'mgy#8#902', '宿舍地板没打扫干净', 80, '2022-06-06');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (32, '宿管员2号', 'mgy#8#902', '达标', 90, '2022-06-13');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (34, '张晨曦', 'bg#21#101', '宿舍卫生情况良好', 10, '2022/4/16');
INSERT INTO `cleaninfo` (`id`, `checker`, `brcode`, `content`, `grade`, `time`) VALUES (36, '宿管员1号', 'mgy#8#101', '略', 50, '2022/04/19');
COMMIT;

-- ----------------------------
-- Table structure for duser
-- ----------------------------
DROP TABLE IF EXISTS `duser`;
CREATE TABLE `duser` (
  `uid` varchar(20) NOT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `upwd` varchar(20) DEFAULT NULL,
  `dept` varchar(100) DEFAULT NULL,
  `grade` varchar(20) DEFAULT NULL,
  `brarea` varchar(20) DEFAULT NULL,
  `brbid` varchar(10) DEFAULT NULL,
  `utype` int(10) DEFAULT '1',
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of duser
-- ----------------------------
BEGIN;
INSERT INTO `duser` (`uid`, `uname`, `upwd`, `dept`, `grade`, `brarea`, `brbid`, `utype`) VALUES ('123456', '辅导员', '123456', NULL, '', NULL, NULL, 1);
INSERT INTO `duser` (`uid`, `uname`, `upwd`, `dept`, `grade`, `brarea`, `brbid`, `utype`) VALUES ('234567', '宿管员1号', '123456', '', NULL, NULL, NULL, 2);
INSERT INTO `duser` (`uid`, `uname`, `upwd`, `dept`, `grade`, `brarea`, `brbid`, `utype`) VALUES ('345678', '宿管员2号', '123456', NULL, NULL, NULL, NULL, 2);
COMMIT;

-- ----------------------------
-- Table structure for leaveinfo
-- ----------------------------
DROP TABLE IF EXISTS `leaveinfo`;
CREATE TABLE `leaveinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stuid` varchar(20) DEFAULT '' COMMENT '学号',
  `got` int(11) DEFAULT '0' COMMENT '去向（0留校/1回家/2外出）',
  `dest` text COMMENT '目的地',
  `time` varchar(20) DEFAULT NULL COMMENT '回校时间',
  `ectel` varchar(20) DEFAULT NULL COMMENT '紧急联系人',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of leaveinfo
-- ----------------------------
BEGIN;
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (68, '20174350106', 2, '重庆市', '2021-05-31', '123123123');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (7, '20174350203', 1, '广东省湛江市', '2021-05-03', '13414897285');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (8, '20174350301', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (9, '20174350302', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (10, '20174350303', 1, '江苏省无锡市', '2021-05-04', '13115082575');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (11, '20174340101', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (12, '20174340102', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (13, '20174340103', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (14, '20174330301', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (15, '20174330302', 1, '四川省宜宾市', '2021-05-04', '13219833988');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (16, '20174330303', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (17, '20174330304', 2, '湖南省长沙市', '2021-05-04', '13189149348');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (18, '20174360101', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (19, '20174360102', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (20, '20174360103', 2, '湖北省武汉市', '2021-05-04', '13435879999');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (21, '20174360104', 2, '湖北省武汉市', '2021-05-04', '13041813835');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (22, '20174360201', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (23, '20174360202', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (24, '20174360203', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (25, '20174330101', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (26, '20174350101', 1, '山东省济南市', '2021-05-05', '13290328762');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (27, '20174350102', 1, '广西贵港市', '2021-05-05', '15778078551');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (28, '20174350103', 1, '贵州省毕节市', '2021-05-04', '13721519482');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (29, '20174350104', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (30, '20174350105', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (32, '20174350107', 2, '重庆市', '2021-05-05', '18855689567');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (33, '20174350201', 2, '重庆市', '2021-05-05', '13938632651');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (34, '20174350202', 0, NULL, NULL, NULL);
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (64, '20174350106', 1, '广西壮族自治区郭刚是港南区新塘乡三平村大梁屯顺达加油站旁', '2021-05-31', '123123123');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (69, '20174330101', 0, '茂名', '2022.05.01', '1231233123');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (70, '3118001456', 1, '广东省广州市海珠区', '2022-06-01', '123123123');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (71, '3118001456', 0, '广东省广州市白云区', '2022-05-05', '123123123');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (72, '3118001455', 0, '广东省茂名市茂南区1', '2022-05-18', '123123123');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (73, '3219001475', 0, '运河区', '2022-04-19', '123');
INSERT INTO `leaveinfo` (`id`, `stuid`, `got`, `dest`, `time`, `ectel`) VALUES (74, '3219001475', 0, '运河区', '2022-04-19', '123');
COMMIT;

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL COMMENT '菜单的编号',
  `pid` int(11) DEFAULT NULL COMMENT '菜单的父级菜单',
  `title` varchar(100) DEFAULT '' COMMENT '菜单标题',
  `utype` int(10) DEFAULT '0' COMMENT '用户类型',
  `href` varchar(255) DEFAULT '' COMMENT '链接',
  `target` varchar(20) DEFAULT '' COMMENT '菜单链接的打开方式',
  `icon` varchar(50) DEFAULT '' COMMENT '菜单的icon',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of menu
-- ----------------------------
BEGIN;
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (1, 0, '宿舍管理', 2, NULL, '_self', 'fa fa-building-o');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (101, 10, '我的宿舍', 0, '/student/myDormitoryInfo', '_self', 'fa fa-bed');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (102, 10, '我的报修', 0, '/student/viewMyRepairInfo', '_self', 'fa fa-wrench');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (11, 1, '宿舍列表', 2, '/dm/buildroomList', '_self', 'fa fa-cube');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (2, 0, '住宿管理', 2, NULL, '_self', 'fa fa-signal');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (21, 2, '预分配宿舍', 2, '/dm/allocation/pre', '_self', 'fa fa-newspaper-o');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (22, 2, '宿舍分配信息', 2, '/dm/allocation/list', '_self', 'fa fa-bed');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (3, 0, '留校管理', 2, NULL, '_self', 'fa fa-retweet');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (31, 3, '留校管理', 2, '/dm/stayinList', '_self', 'fa fa-pencil-square-o');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (10, 0, '我的宿舍', 0, '', '_self', 'fa fa-cube');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (4, 0, '日常管理', 2, NULL, '_self', 'fa fa-laptop');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (41, 4, '报修管理', 2, '/dm/repairList', '_self', 'fa fa-cog');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (43, 4, '留言管理', 2, '/dm/messageList', '_self', 'fa fa-comment-o\r\n');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (44, 4, '卫生管理', 2, '/dm/cleanList', '_self', 'fa fa-recycle');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (6, 0, '学生管理', 1, '', '_self', 'fa fa-mortar-board');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (61, 6, '学生列表', 1, '/teacher/viewStudentInfo', '_self', 'fa fa-user');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (62, 6, '宿舍列表', 1, '/teacher/viewAllocationInfo', '_self', 'fa fa-bed');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (8, 0, '离返校管理', 1, '', '_self', 'fa fa-exchange');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (81, 8, '节假日去向管理', 1, '/teacher/viewLeaveInfo', '_self', 'fa fa-sign-out');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (82, 8, '假期留校管理', 1, '/teacher/stayinManage', '_self', 'fa fa-globe');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (9, 0, '卫生管理', 1, '', '_self', 'fa fa-recycle');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (91, 9, '卫生检查记录', 1, '/teacher/viewCleanInfo', '_self', 'fa fa-bar-chart');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (103, 10, '卫生检查记录', 0, '/student/viewMyCleanInfo', '_self', 'fa fa-bar-chart');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (12, 0, '离返校登记', 0, '', '_self', 'fa fa-exchange');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (121, 12, '离校登记', 0, '/student/leave/register', '_self', 'fa fa-sign-out');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (122, 12, '留校申请', 0, '/student/stayin/apply', '_self', 'fa fa-globe');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (13, 0, '留言板', 0, '', '_self', 'fa fa-calendar-o');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (131, 13, '留言板', 0, '/student/viewMessageBoard', '_self', 'fa fa-send-o');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (132, 13, '我的留言', 0, '/student/viewMyMessage', '_self', 'fa fa-tags');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (14, 0, '设置', 0, '', '_self', 'fa fa-cog');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (141, 14, '密码设置', 0, '/student/setting', '_self', 'fa fa-unlock-alt');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (83, 8, '返校管理', 1, '/teacher/backManage', '_self', 'fa fa-sign-in');
INSERT INTO `menu` (`id`, `pid`, `title`, `utype`, `href`, `target`, `icon`) VALUES (123, 12, '返校登记', 0, '/student/viewMyBackInfo', '_self', 'fa fa-sign-in');
COMMIT;

-- ----------------------------
-- Table structure for messageboard
-- ----------------------------
DROP TABLE IF EXISTS `messageboard`;
CREATE TABLE `messageboard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT '' COMMENT '标题',
  `time` datetime DEFAULT NULL COMMENT '发布时间',
  `content` text COMMENT '内容',
  `announcer` varchar(50) DEFAULT '' COMMENT '发布人',
  `brcode` varchar(50) DEFAULT '' COMMENT '发布的对象(宿舍楼)',
  `type` int(10) DEFAULT NULL COMMENT '类型(公告/失物招领/普通信息)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of messageboard
-- ----------------------------
BEGIN;
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (1, '请为楼下同学着想一下', '2021-04-11 14:36:20', '不要把试衣服挂在阳台栏杆！！！会弄湿别人晒的被子', '曾静柔', 'mgy#8', 2);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (2, '停水通知', '2021-04-19 01:00:22', '明天下午2点到后天下午6点停水，请同学们注意囤水！', '宿管员1号', 'mgy', 0);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (8, '停电通知', '2021-04-19 15:50:55', '为了安装空调，今明两天求是园8栋将在8点-17点停电。', '宿管员1号', 'mgy#8', 0);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (4, '捡到尾号是9247的校园卡', '2021-04-19 14:22:30', '有同学在大门处捡到一张校园卡，尾号是9247，请失主来领取。', '宿管员1号', 'mgy', 1);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (5, '谁的被子丢了？', '2021-04-19 14:23:10', '被子掉到我们宿舍阳台，枣波波的四件套，失主自行来801领走。', '陶安之', 'mgy#8', 1);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (7, '捡到一部华为手机', '2021-04-19 15:49:42', '在五楼楼梯附近捡到一部手机，请失主联系QQ2747054152。', '梁长慧', 'mgy#8', 1);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (10, '请楼上同学在休息时间不要动来动去的了！', '2021-04-21 15:57:20', '楼上的同学晚上十点后不要再走来走去了，很影响楼下的人！！！', '梁长慧', 'mgy#8', 2);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (31, '测试一下', '2022-04-19 15:56:02', '123', '罗青羊', 'mgy#8', 2);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (33, '111111', '2022-04-19 16:05:13', '2222222', '罗青羊', 'mgy#8', 2);
INSERT INTO `messageboard` (`id`, `title`, `time`, `content`, `announcer`, `brcode`, `type`) VALUES (34, '公告', '2022-04-19 16:10:21', '456', '宿管员1号', 'mgy#8', 0);
COMMIT;

-- ----------------------------
-- Table structure for repairinfo
-- ----------------------------
DROP TABLE IF EXISTS `repairinfo`;
CREATE TABLE `repairinfo` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '报修单编号',
  `stuid` varchar(20) DEFAULT '' COMMENT '报修人学号',
  `stutel` varchar(20) DEFAULT '' COMMENT '报修人联系方式',
  `brcode` varchar(50) DEFAULT '' COMMENT '宿舍编号',
  `type` varchar(20) DEFAULT '' COMMENT '报修类型',
  `content` text COMMENT '报修描述',
  `status` varchar(20) DEFAULT '未处理' COMMENT '报修状态',
  `subtime` varchar(30) DEFAULT '' COMMENT '报修单提交时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `stu_rep_stuid` (`stuid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of repairinfo
-- ----------------------------
BEGIN;
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (2, '20174350104', '15844166610', 'mgy#8#902', '水电类', '宿舍的灯坏了', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (3, '20174350106', '18711462253', 'mgy#8#902', '其它', '厕所堵了', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (4, '20174350106', '18711462253', 'mgy#8#902', '风扇维修', '风扇坏了', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (5, '20174350105', '15893891421', 'mgy#8#902', '屋顶修补', '阳台漏水', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (6, '20180650105', '13022159943', 'mgy#8#801', '空调维修', '空调不能制冷', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (8, '20174350106', '18711462253', 'mgy#8#902', '风扇维修', '风扇转不了', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (9, '20184650203', '15554272472', 'mgy#8#801', '家具门窗', '衣柜的门掉下来了', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (10, '20174350101', '18854175552', 'mgy#8#901', '其它', '洗漱台堵了', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (11, '20174340102', '15207248019', 'mgy#8#901', '空调维修', '空调坏了', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (12, '20174350303', '13914249999', 'mgy#8#903', '风扇维修', '风扇坏了，不能转', '已处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (16, '20174350106', '18711462253', 'mgy#8#902', '其它', '洗漱台堵了，水下不去', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (14, '20174350106', '18711462253', 'mgy#8#902', '水电类', '阳台灯坏了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (15, '20174350106', '18711462253', 'mgy#8#902', '水电类', '插座烧了，需要更换', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (17, '20174350105', '18711462253', 'mgy#8#902', '水电类', '卫生间的灯坏了，亮不了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (19, '20174330303', '15100079211', 'bg#21#101', '水电类', '卫生间的灯坏了，亮不了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (18, '20174350301', '13511639999', 'mgy#8#902', '家具门窗', '衣柜的门坏了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (20, '20180650101', '13459018762', 'shy#1#101', '其它', '洗漱台堵了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (21, '20184650113', '13626949595', 'shy#1#103', '其它', '洗漱台堵了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (22, '20184200103', '18703414905', 'shy#5#102', '风扇维修', '风扇坏了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (23, '20184650204', '13141448257', 'mgy#8#801', '家具门窗', '椅子缺了一条腿', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (24, '20174360201', '15108630315', 'mgy#8#903', '水电类', '走廊的灯坏了，亮不了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (25, '20174360203', '13113783016', 'mgy#8#904', '其它', '厕所堵住了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (26, '20174350101', '18854175552', 'mgy#8#901', '空调维修', '空调不能制冷', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (27, '20174350302', '13450189189', 'mgy#8#903', '风扇维修', '风扇转不了', '正在处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (31, '20174350106', '18711462253', 'mgy#8#902', '家具门窗', '风扇坏了', '未处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (30, '20174350106', '18711462253', 'mgy#8#902', '风扇维修', '风扇转不了', '未处理', '2022-04-16');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (32, '20174330101', '123123123', 'bg#21#101', '风扇维修', '风扇坏了', '未处理', '2022-04-18');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (33, '3118001455', '12345678914', 'bg#1#110', '风扇维修', '风扇不转了', '已处理', '2022-04-18');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (34, '3118001455', '12345677', 'bg#1#110', '空调维修', '空调需要添加冰种', '未处理', '2022-04-18');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (35, '3118001455', '123123123', 'bg#1#110', '家具门窗', '凳子坏了', '未处理', '2022-04-18');
INSERT INTO `repairinfo` (`id`, `stuid`, `stutel`, `brcode`, `type`, `content`, `status`, `subtime`) VALUES (36, '3219001475', '132', 'mgy#8#905', '家具门窗', '123', '未处理', '2022-04-19');
COMMIT;

-- ----------------------------
-- Table structure for stayinfo
-- ----------------------------
DROP TABLE IF EXISTS `stayinfo`;
CREATE TABLE `stayinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stuid` varchar(20) DEFAULT '' COMMENT '学号',
  `reason` text COMMENT '留校原因',
  `time` varchar(20) DEFAULT '' COMMENT '留校截止时间',
  `opinion` text COMMENT '家长意见（图片路径）',
  `approvetext` text COMMENT '是否批准的解释',
  `approvetype` int(11) DEFAULT NULL COMMENT '是否批准（0批准/1不批准）',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of stayinfo
-- ----------------------------
BEGIN;
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (33, '20174350106', '留校学习', '2021-07-31', '/upload/stayin/20174350106/1621676603036-家长意见.png', NULL, NULL);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (9, '20174350106', '参加数学建模比赛的培训', '2021-07-30', '/upload/stayin/20174350106/1620096789019-img20210504095016.png', '家长意见不明确', 0);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (10, '20174350106', '考研复习', '2021-08-31', '/upload/stayin/20174350106/1620096956674-Screenshot_20210205_104718_com.tencent.mm.jpg', NULL, NULL);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (25, '20174350104', '报名了培训机构，参加他们的培训课', '2021-08-31', '/upload/stayin/20174350104/1621662483250-Screenshot_20210219_143830_tv.danmaku.bili.jpg', '同意留校，注意安全', 1);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (24, '20174340101', '参加数学建模比赛的暑期培训', '2021-07-31', '/upload/stayin/20174340101/1621662320134-73c4e22d04e4eec1.jpg', '同意留校，注意安全', 1);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (23, '20174330304', '抢不到票回家', '2021-07-10', '/upload/stayin/20174330304/1621662214755-img-1608620322070c2bbda50ae68cd6b46e6a869de2c60fa.jpg', '同意留校，注意安全', 1);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (34, '20174350106', '', '', '', NULL, NULL);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (22, '20174340103', '考研复习', '2021-08-31', '/upload/stayin/20174340103/1621662152745-img-8d59cfd332b02d975002a5cbf98fcf90.jpg', '同意留校，注意安全', 1);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (26, '20184120102', '参加培训机构的培训课', '2021-07-31', '/upload/stayin/20184120102/1621662560810-Screenshot_20210219_153054_tv.danmaku.bili.jpg', '同意留校，注意安全', 1);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (21, '20174330101', '学习', '2021-08-31', '/upload/stayin/20174330101/1621662004827-img-9877535ae0912e48da2c38b499831df6.jpg', '同意留校，注意安全', 1);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (35, '20174330101', '参加比赛', '2022-05-31', '', NULL, NULL);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (36, '3118001455', '参加竞赛', '2022-05-18', '', '', 1);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (37, '3118001456', '留校学习', '2022-05-12', '', '', 0);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (38, '3118001455', '留校学习', '2022-05-01', '', NULL, NULL);
INSERT INTO `stayinfo` (`id`, `stuid`, `reason`, `time`, `opinion`, `approvetext`, `approvetype`) VALUES (39, '3219001475', '123', '2022-04-19', '/upload/stayin/1650361330855-20210717120144.jpg', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for studentinfo
-- ----------------------------
DROP TABLE IF EXISTS `studentinfo`;
CREATE TABLE `studentinfo` (
  `stuid` varchar(20) NOT NULL COMMENT '学号',
  `stuname` varchar(50) DEFAULT '' COMMENT '姓名',
  `stusex` varchar(10) DEFAULT '' COMMENT '性别',
  `stucollege` varchar(100) DEFAULT '' COMMENT '学院',
  `studept` varchar(100) DEFAULT '' COMMENT '专业',
  `stugrade` varchar(20) DEFAULT NULL COMMENT '年级',
  `stuclass` varchar(50) DEFAULT '' COMMENT '班级',
  `stutel` varchar(20) DEFAULT '' COMMENT '手机号',
  `stuqq` varchar(20) DEFAULT '' COMMENT 'QQ号',
  `stuwx` varchar(20) DEFAULT '' COMMENT '微信号',
  `stututorname` varchar(50) DEFAULT '' COMMENT '监护人姓名',
  `stututortel` varchar(20) DEFAULT '' COMMENT '监护人电话',
  `stuaddress` text COMMENT '家庭住址',
  PRIMARY KEY (`stuid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of studentinfo
-- ----------------------------
BEGIN;
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001455', '方天择', '男', '智能制造学部', '软件工程', '2017', '1702', '15975905108', '871464491', 'MaybeFang', '方妈妈', '13414897285', '广东省湛江市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001455', '林佳一', '女', '智能制造学部', '软件工程', '2017', '1703', '13511639999', '858762595', 'CDONGgf7', '林爸爸', '13041813768', '江苏省苏州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001456', '唐柠', '女', '智能制造学部', '软件工程', '2017', '1703', '13450189189', '1559136786', 'runyijob85', '唐爸爸', '13129799732', '广东省肇庆市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001457', '常安', '女', '智能制造学部', '软件工程', '2017', '1703', '13914249999', '2922556085', 'y13914249999', '常安父亲', '13115082575', '江苏省无锡市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001458', '顾薇', '女', '智能制造学部', '电子信息工程', '2017', '1701', '13331206167', '1037742131', 'wxid_pf935l1t6za92', '顾妈妈', '13673229075', '河北省保定市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001459', '肖桃桃', '女', '智能制造学部', '电子信息工程', '2017', '1701', '15207248019', '1049115174', 'ss0722', '肖妈妈', '13545614547', '湖北省咸宁市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001456', '陈宇', '男', '智能制造学部', '电子信息工程', '2017', '1701', '15803104295', '931295032', 'xtt15803104295', '陈宇父亲', '13784238985', '河北省邯郸市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001457', '顾魏', '男', '智能制造学部', '物联网工程', '2017', '1703', '15377318888', '1057490664', 'a4459ieensu22', '顾魏爸爸', '13511639999', '江苏省苏州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001458', '时影', '男', '智能制造学部', '物联网工程', '2017', '1703', '15283580795', '747317034', 'w626038007', '时影父亲', '13219833988', '四川省宜宾市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001459', '百里弘毅', '男', '智能制造学部', '物联网工程', '2017', '1703', '15100079211', '859473707', 'SRforever18', '百里妈妈', '13403205413', '河北省邯郸市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001460', '王灵娇', '女', '智能制造学部', '物联网工程', '2017', '1703', '13925056183', '859785647', 'suSan', '王爸爸', '13189149348', '广东省广州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001460', '林修崖', '男', '智能制造学部', '网络工程', '2017', '1701', '13776139051', '2754239087', 'wxid_nlzn2pai2m0805', '林妈妈', '13601557264', '江苏省苏州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001461', '张小凡', '男', '智能制造学部', '网络工程', '2017', '1701', '18251939999', '3278627454', 'zxfcgg', '张小凡母亲', '13218044348', '江苏省南京市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001462', '邢烨', '男', '智能制造学部', '网络工程', '2017', '1701', '13041813835', '3097069704', 'czhm666', '邢妈妈', '13806139174', '江苏省苏州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001463', '陆明泽', '男', '智能制造学部', '网络工程', '2017', '1701', '13435879999', '3385357465', 'xiaoshuoyby', '陆妈妈', '13672358472', '广东省肇庆市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3219001455', '曹茜', '女', '智能制造学部', '网络工程', '2017', '1702', '15108630315', '3522980180', 'AmenoMiyabi', '曹先生', '13368829364', '云南省德宏市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3219001456', '林静雪', '女', '智能制造学部', '网络工程', '2017', '1702', '13798833998', '3007389124', 'ljx13798833998', '林太太', '13202722452', '广东省东莞市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3220001457', '柳慕青', '女', '智能制造学部', '网络工程', '2017', '1702', '13113783016', '1791677157', 'Flor080509051005', '柳妈妈', '13412859999', '广东省佛山市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001464', '杨震', '男', '智能制造学部', '物联网工程', '2017', '1701', '15813204936', '214620167', 'LTHYY2020', '杨震爸爸', '15218123456', '广东省汕尾市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3220001460', '宁欣瑶', '女', '语言文学学院', '汉语', '2018', '1801', '18796696399', '2713524972', 'lualululu', '宁妈妈', '13390649922', '江苏省扬州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3222001461', '俞乃欣', '女', '语言文学学院', '汉语', '2018', '1801', '13141446621', '3115072172', 'APCEV6', '俞爸爸', '13141446742', '北京市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001480', '卫凝', '女', '语言文学学院', '汉语', '2018', '1801', '15161849999', '2427706632', 'Kidomi', '卫先生', '13115189346', '江苏省扬州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001481', '邹云端', '女', '语言文学学院', '汉语', '2018', '1801', '13503199999', '2389719858', 'wayo', '邹先生', '13223287607', '河北省邢台市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001482', '顾盏乔', '女', '语言文学学院', '翻译', '2018', '1801', '13587479624', '2302034125', 'Rebirth', '顾妈妈', '18906779236', '浙江省温州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001491', '莫瞳瞳', '女', '语言文学学院', '翻译', '2018', '1801', '18912018888', '1962030871', 'sensen', '莫爸爸', '13196812882', '江苏省徐州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001492', '张晨曦', '女', '语言文学学院', '翻译', '2018', '1801', '18703414905', '3302659089', 'nhdxjsjxy', '张爸爸', '13223512454', '山西省太原市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001465', '白磊', '男', '语言文学学院', '翻译', '2018', '1801', '13403755419', '2656707594', 'YourStarx', '白先生', '13043751937', '河南省平顶山市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001466', '蒋明轩', '男', '语言文学学院', '翻译', '2018', '1801', '17507790051', '2095939876', 'neo034', '蒋妈妈', '13517893711', '广西北海市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001467', '杨霞', '男', '土木工程学院', '建工', '2018', '1801', '18807980124', '2947855488', 'Thintime', '杨爸爸', '18807981650', '江西省景德镇市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001468', '纪李', '男', '土木工程学院', '建工', '2018', '1801', '13089493853', '2308765546', 'www', '纪太太', '13089491532', '吉林省吉林市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001469', '顾源', '男', '土木工程学院', '建工', '2018', '1801', '13022159022', '347542390', 'Luminous', '顾妈妈', '13022159163', '上海市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001470', '简溪', '男', '土木工程学院', '建工', '2018', '1801', '13626949595', '3369909985', 'asshead', '简单', '13225905821', '福建省南平市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3218001499', '陶安之', '女', '土木工程学院', '建工', '2018', '1802', '15554272472', '1368171649', 'senorita', '陶妈妈', '14763249064', '山东省枣庄市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3219001471', '言蹊', '女', '土木工程学院', '建工', '2018', '1802', '13141448257', '1950283168', 'tsuki', '言先生', '13167379409', '北京市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001471', '关岭', '男', '土木工程学院', '土木', '2018', '1801', '13459018762', '1595584093', 'AI01030405', '关岭父亲', '13459018159', '福建省厦门市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3118001472', '张飞鸣', '男', '土木工程学院', '土木', '2018', '1801', '13629757227', '2724350827', 'wxid_syt5ig30yogz22', '张先生', '13308312563', '重庆市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3119001455', '吴宇', '男', '土木工程学院', '土木', '2018', '1801', '13798833998', '2269128597', 'a13798833998', '吴爸爸', '13202699157', '广东省东莞市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3119001456', '狄况', '男', '土木工程学院', '土木', '2018', '1801', '18805069148', '3363655192', 'Commercial_Function', '狄先生', '18805069264', '福建省厦门市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3219001472', '曾静柔', '女', '土木工程学院', '土木', '2018', '1801', '13022159943', '2744387651', 'SHH201225', '曾太太', '13162692719', '上海市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3119001457', '严和壁', '男', '土木工程学院', '土木', '2018', '1801', '18247922715', '2918456268', 'Theonly', '严太太', '13384873811', '内蒙古呼和浩特');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3119001458', '许嘉尔', '男', '电气工程学院', '电类', '2020', '2001', '13931328725', '2972314035', 'xje13931328725', '许妈妈', '15081356898', '河北省张家口市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3119001459', '廖承宇', '男', '电气工程学院', '电类', '2020', '2001', '13730644106', '1696286966', 'MichstaBe', '廖爸爸', '13458584511', '四川省成都市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3119001460', '傅景城', '男', '电气工程学院', '电类', '2020', '2001', '13098872759', '2296002301', 'hoshi', '傅先生', '13407149370', '湖北省武汉市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3219001473', '左树颐', '女', '电气工程学院', '电类', '2020', '2001', '13139231443', '1175818832', 'echo95', '左妈妈', '13893139523', '甘肃省兰州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3219001474', '简墨', '女', '电气工程学院', '电类', '2020', '2001', '13468549808', '2597864157', 'eoeoeo', '简直', '13119221074', '陕西省延安市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3219001475', '罗青羊', '女', '智能制造学部', '软件工程', '2017', '1701', '18854175552', '860943722', 'lrfc_raccoon', '罗爸爸', '13290328762', '山东省济南市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3119001467', '季向空', '男', '智能制造学部', '软件工程', '2017', '1701', '13737734914', '1182325243', 'TLDFLL', '季妈妈', '15778078551', '广西贵港市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3119001468', '蔚逸晨', '男', '智能制造学部', '软件工程', '2017', '1701', '13017068888', '942490682', 'wxid_f1ehicoto32l08', '蔚蓝', '13721519482', '贵州省毕节市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3221001444', '王丹丹', '女', '智能制造学部', '软件工程', '2017', '1701', '15844166610', '1182140149', 'wxid_1lxsrqo2trlg41', '王妈妈', '13364502323', '吉林省长春市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3221001455', '王田田', '女', '智能制造学部', '软件工程', '2017', '1701', '15893891421', '1138432396', 'Arym_Qi', '王爸爸', '13262137075', '河南省新乡市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3221001460', '梁慧', '女', '智能制造学部', '软件工程', '2017', '1701', '15893891421', '2747054687', 'xxxxxxxx', '梁妈妈', '12345678912', '广西贵港市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3120001455', '魏远道', '男', '智能制造学部', '软件工程', '2017', '1701', '13938632651', '859810644', 'plant618', '魏爸爸', '13343659830', '河南省开封市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3120001456', '翟至味', '男', '智能制造学部', '软件工程', '2017', '1702', '18855689567', '531657052', 'anbant', '翟爸爸', '13167714807', '安徽省安庆市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3120001457', '方也许', '男', '智能制造学部', '软件工程', '2017', '1702', '18730229123', '1159393885', 'WWWCNMCNMCNMCNM', '方妈妈', '13393329363', '河北省保定市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3120001458', '韩淼', '男', '电气工程学院', '电力', '2020', '2001', '13523109889', '2219266932', 'hm13523109889', '韩爸爸', '13849407203', '河南省周口市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3121001459', '安少凯', '男', '电气工程学院', '电力', '2020', '2001', '13248776087', '1587360773', 'Destiny', '安先生', '13625779563', '浙江省温州市');
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3121001460', '小王', '男', '电气工程学院', '电力', '2020', '2001', '15056952431', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3121001461', '秦昭', '男', '电气工程学院', '电力', '2020', '2001', '15123452431', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3121001462', '杜无', '男', '电气工程学院', '测控', '2020', '2001', '13204088315', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3221001461', '秦挽舒', '女', '电气工程学院', '测控', '2020', '2001', '15056452431', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3221001462', '杜衡', '女', '电气工程学院', '测控', '2020', '2001', '13322797069', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3221001463', '安燃', '女', '电气工程学院', '测控', '2020', '2001', '13952918419', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `studentinfo` (`stuid`, `stuname`, `stusex`, `stucollege`, `studept`, `stugrade`, `stuclass`, `stutel`, `stuqq`, `stuwx`, `stututorname`, `stututortel`, `stuaddress`) VALUES ('3221001464', '丁俊晖', '', '计算机学院', '软件工程', '2022', '1801', '', '', '', '', '', NULL);
COMMIT;

-- ----------------------------
-- Table structure for suser
-- ----------------------------
DROP TABLE IF EXISTS `suser`;
CREATE TABLE `suser` (
  `uid` varchar(20) NOT NULL COMMENT '工号/学号',
  `uname` varchar(50) DEFAULT NULL,
  `upwd` varchar(20) DEFAULT '' COMMENT '密码',
  `utype` int(10) DEFAULT '0' COMMENT '类型（0学生/1教师/2宿管员）',
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of suser
-- ----------------------------
BEGIN;
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001456', '田园', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001455', '杨震', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001462', '陈宇', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001464', '王灵娇', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001463', '顾薇', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001461', '王丹丹', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001460', '宁欣瑶', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001459', '俞乃欣', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001458', '张晨曦', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3118001457', '周星星', '123456', 0);
INSERT INTO `suser` (`uid`, `uname`, `upwd`, `utype`) VALUES ('3219001475', '罗青羊', '123456', 0);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;

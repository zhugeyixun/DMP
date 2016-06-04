/*
MySQL Data Transfer
Source Host: localhost
Source Database: mcp_stat
Target Host: localhost
Target Database: mcp_stat
Date: 2014/9/26 12:44:25
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for td_s_rightcode
-- ----------------------------
CREATE TABLE `TD_S_RIGHTCODE` (
  `n_treeid` int(11) NOT NULL,
  `s_rightcode` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `s_rightname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `n_ispagecode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records 
-- ----------------------------

/*
MySQL Data Transfer
Source Host: localhost
Source Database: mcp_stat
Target Host: localhost
Target Database: mcp_stat
Date: 2014/9/24 10:12:40
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tl_job
-- ----------------------------
CREATE TABLE `TL_JOB` (
  `id_job` int(11) DEFAULT NULL,
  `channel_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jobname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lines_read` int(11) DEFAULT NULL,
  `lines_written` int(11) DEFAULT NULL,
  `lines_updated` int(11) DEFAULT NULL,
  `lines_input` int(11) DEFAULT NULL,
  `lines_output` int(11) DEFAULT NULL,
  `lines_rejected` int(11) DEFAULT NULL,
  `errors` int(11) DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `enddate` datetime DEFAULT NULL,
  `logdate` datetime DEFAULT NULL,
  `depdate` datetime DEFAULT NULL,
  `replaydate` datetime DEFAULT NULL,
  `log_field` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Table structure for tl_jobentry
-- ----------------------------
CREATE TABLE `TL_JOBENTRY` (
  `id_batch` int(11) DEFAULT NULL,
  `channel_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log_date` datetime DEFAULT NULL,
  `transname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stepname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lines_read` int(11) DEFAULT NULL,
  `lines_written` int(11) DEFAULT NULL,
  `lines_updated` int(11) DEFAULT NULL,
  `lines_input` int(11) DEFAULT NULL,
  `lines_output` int(11) DEFAULT NULL,
  `lines_rejected` int(11) DEFAULT NULL,
  `errors` int(11) DEFAULT NULL,
  `result` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nr_result_rows` int(11) DEFAULT NULL,
  `nr_result_files` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records 
-- ----------------------------

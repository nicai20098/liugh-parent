/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.200
Source Server Version : 50725
Source Host           : 192.168.1.200:3306
Source Database       : recycle_battery

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2020-04-30 14:31:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for oauth_client_details
-- ----------------------------
DROP TABLE IF EXISTS `oauth_client_details`;
CREATE TABLE `oauth_client_details` (
  `client_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `resource_ids` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `client_secret` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `scope` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `authorized_grant_types` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `web_server_redirect_uri` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `authorities` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `access_token_validity` int(8) DEFAULT NULL,
  `refresh_token_validity` int(8) DEFAULT NULL,
  `additional_information` varchar(4096) CHARACTER SET utf8 DEFAULT NULL,
  `autoapprove` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`client_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

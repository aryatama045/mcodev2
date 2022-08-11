#
# TABLE STRUCTURE FOR: auth_group
#

DROP TABLE IF EXISTS `auth_group`;

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group` varchar(255) DEFAULT NULL,
  `definition` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;

INSERT INTO `auth_group` (`id`, `group`, `definition`) VALUES (1, 'xadmin', 'Admin Master');
INSERT INTO `auth_group` (`id`, `group`, `definition`) VALUES (18, 'superadmin', '');


#
# TABLE STRUCTURE FOR: auth_permission
#

DROP TABLE IF EXISTS `auth_permission`;

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permission` varchar(255) DEFAULT NULL,
  `definition` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=295 DEFAULT CHARSET=utf8mb4;

INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (127, 'config_view_default', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (128, 'config_view_logo', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (129, 'config_view_sosmed', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (130, 'config_view_system', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (131, 'config_update_web_name', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (132, 'config_update_web_domain', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (133, 'config_update_web_owner', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (134, 'config_update_email', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (135, 'config_update_telepon', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (136, 'config_update_address', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (137, 'config_update_logo', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (138, 'config_update_facebook', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (139, 'config_update_instagram', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (140, 'config_update_youtube', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (141, 'config_update_twitter', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (142, 'config_update_user_log_status', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (143, 'config_update_maintenance_status', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (144, 'menu_list', 'Module menu');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (145, 'menu_add', 'Module menu');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (146, 'menu_update', 'Module menu');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (147, 'menu_delete', 'Module menu');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (148, 'menu_drag_positions', 'Module menu');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (149, 'user_list', 'Module user');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (150, 'user_add', 'Module user');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (152, 'user_update', 'Module user');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (153, 'user_delete', 'Module user');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (154, 'groups_list', 'Module groups');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (155, 'groups_add', 'Module groups');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (156, 'groups_access', 'Module groups');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (157, 'groups_update', 'Module groups');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (158, 'groups_delete', 'Module groups');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (159, 'permission_list', 'Module permission');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (160, 'permission_add', 'Module permission');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (162, 'permission_update', 'Module permission');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (163, 'permission_delete', 'Module permission');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (171, 'dashboard__view_profile_user', 'Module dashboard');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (175, 'dashboard_view_total_user', 'Module dashboard');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (176, 'dashboard_view_total_group', 'Module dashboard');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (178, 'user_detail', 'Module user');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (179, 'config_update_language', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (180, 'config_update_time_zone', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (196, 'filemanager_list', 'Module filemanager');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (197, 'filemanager_add', 'Module filemanager');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (198, 'filemanager_delete', 'Module filemanager');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (212, 'sidebar_view_user', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (213, 'sidebar_view_groups', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (214, 'sidebar_view_permission', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (216, 'sidebar_view_management_menu', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (217, 'sidebar_view_file_manager', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (218, 'sidebar_view_auth', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (222, 'sidebar_view_dashboard', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (223, 'sidebar_view_m-crud_generator', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (226, 'config_update_encryption_key', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (227, 'config_update_encryption_url', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (230, 'config_update_url_suffix', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (232, 'dashboard_view_total_permission', 'Module dashboard');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (233, 'dashboard_view_total_filemanager', 'Module dashboard');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (239, 'config_update_max_upload', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (271, 'config_update_route_admin', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (272, 'config_update_logo_mini', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (273, 'config_update_favicon', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (274, 'sidebar_view_system', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (275, 'sidebar_view_crud', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (276, 'sidebar_view_config', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (277, 'crud_list', 'Module crud');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (278, 'crud_delete', 'Module crud');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (279, 'config_update_route_login', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (280, 'crud_add', 'Module crud');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (281, 'crud_update', 'Module crud');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (282, 'sidebar_view_test', 'Module sidebar');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (283, 'crud2_list', 'Module crud2');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (285, 'crud_detail', 'Module crud');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (286, 'config_view_core', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (287, 'crud_generator_list', 'Module crud');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (288, 'crud_generator_add', 'Module crud');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (289, 'zz_list', 'Module zz');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (290, 'config_view_database', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (291, 'config_database_backup', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (292, 'config_database_import', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (293, 'config_database_restore', 'Module config');
INSERT INTO `auth_permission` (`id`, `permission`, `definition`) VALUES (294, 'config_database_download', 'Module config');


#
# TABLE STRUCTURE FOR: auth_permission_to_group
#

DROP TABLE IF EXISTS `auth_permission_to_group`;

CREATE TABLE `auth_permission_to_group` (
  `permission_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (127, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (128, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (129, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (130, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (131, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (132, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (133, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (134, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (135, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (136, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (137, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (138, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (139, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (140, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (141, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (142, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (143, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (179, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (180, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (226, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (227, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (230, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (239, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (271, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (272, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (273, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (279, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (286, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (144, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (145, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (146, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (147, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (148, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (149, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (150, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (152, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (153, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (178, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (154, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (155, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (156, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (157, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (158, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (159, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (160, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (162, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (163, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (171, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (175, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (176, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (232, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (233, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (196, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (197, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (198, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (212, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (213, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (214, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (216, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (217, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (218, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (222, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (223, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (274, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (275, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (276, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (282, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (277, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (278, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (280, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (281, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (285, 18);
INSERT INTO `auth_permission_to_group` (`permission_id`, `group_id`) VALUES (283, 18);


#
# TABLE STRUCTURE FOR: auth_user
#

DROP TABLE IF EXISTS `auth_user`;

CREATE TABLE `auth_user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `token` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `is_active` enum('0','1') DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `is_delete` enum('0','1') DEFAULT '0',
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

INSERT INTO `auth_user` (`id_user`, `name`, `photo`, `email`, `password`, `token`, `last_login`, `ip_address`, `is_active`, `created`, `modified`, `is_delete`) VALUES (1, 'Developer', '', 'mpampam@dev.com', '$2y$10$0uNl2k9rRVQLEvXnwNZa3eiqhY7e1LE/uaXsRBnYZZhOY7aWGEgG.', 'wg9sBvrdm03cPfnTYrba5b4mGWEErioH', '2020-11-25 13:11:00', '::1', '1', '2020-02-14 00:01:19', '2020-11-24 04:25:27', '0');
INSERT INTO `auth_user` (`id_user`, `name`, `photo`, `email`, `password`, `token`, `last_login`, `ip_address`, `is_active`, `created`, `modified`, `is_delete`) VALUES (15, 'admin', '', 'admin@mail.com', '$2y$10$1mFXVAf771zn7oXgjLQdneoPNT0zBq04blAnse0rqi3DyNjO5/69a', 'd2de6548acb263de1abf2130c22c57937a90cbda87309a09f2eae1ca24ba67f7', '2020-11-15 15:43:00', '::1', '1', '2020-11-10 14:51:57', '2020-11-25 12:08:07', '0');


#
# TABLE STRUCTURE FOR: auth_user_to_group
#

DROP TABLE IF EXISTS `auth_user_to_group`;

CREATE TABLE `auth_user_to_group` (
  `id_user` int(11) DEFAULT NULL,
  `id_group` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (1, 1);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (2, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (3, 2);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (7, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (8, 2);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (9, 2);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (10, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (11, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (12, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (13, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (14, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (15, 18);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (16, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (17, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (18, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (19, 6);
INSERT INTO `auth_user_to_group` (`id_user`, `id_group`) VALUES (20, 18);


#
# TABLE STRUCTURE FOR: ci_sessions
#

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

#
# TABLE STRUCTURE FOR: ci_user_log
#

DROP TABLE IF EXISTS `ci_user_log`;

CREATE TABLE `ci_user_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) DEFAULT NULL,
  `ip_address` varchar(100) DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `url` text,
  `data` text,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: filemanager
#

DROP TABLE IF EXISTS `filemanager`;

CREATE TABLE `filemanager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) DEFAULT NULL,
  `ket` text,
  `created` datetime DEFAULT NULL,
  `update` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8mb4;

INSERT INTO `filemanager` (`id`, `file_name`, `ket`, `created`, `update`) VALUES (77, '231120043259_logos1.png', 'LOGO APLIKASI', '2020-11-23 04:32:59', NULL);
INSERT INTO `filemanager` (`id`, `file_name`, `ket`, `created`, `update`) VALUES (79, '231120051100_logo_mini.png', 'LOGO MINI', '2020-11-23 05:11:00', NULL);
INSERT INTO `filemanager` (`id`, `file_name`, `ket`, `created`, `update`) VALUES (81, '231120051803_favicon.ico', 'FAVICON', '2020-11-23 05:18:03', NULL);


#
# TABLE STRUCTURE FOR: main_menu
#

DROP TABLE IF EXISTS `main_menu`;

CREATE TABLE `main_menu` (
  `id_menu` int(11) NOT NULL AUTO_INCREMENT,
  `is_parent` int(11) DEFAULT NULL,
  `menu` varchar(50) DEFAULT NULL,
  `slug` varchar(50) DEFAULT NULL,
  `type` enum('controller','url') DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `target` varchar(20) DEFAULT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `is_active` enum('0','1') DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id_menu`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (3, 7, 'management menu', 'management-menu', 'controller', 'main_menu', '', '', '1', 8, '2020-02-15 06:48:31', '2020-11-02 13:33:26');
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (7, 0, 'config', 'config', 'controller', '', '', 'fa fa-cogs', '1', 6, '2020-02-26 06:42:29', '2020-11-23 05:20:01');
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (34, 7, 'system', 'system', 'controller', 'setting', '', '', '1', 7, '2020-10-19 00:25:57', '2020-11-23 05:20:11');
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (36, 0, 'dashboard', 'dashboard', 'controller', 'dashboard', '', 'mdi mdi-laptop', '1', 1, '2020-10-27 08:18:55', '2020-11-09 23:07:13');
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (37, 0, 'auth', 'auth', NULL, '', NULL, 'mdi mdi-account-settings-variant', '1', 2, '2020-10-27 08:45:17', NULL);
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (38, 37, 'user', 'user', 'controller', 'user', NULL, 'mdi mdi-account-star', '1', 3, '2020-10-27 08:46:10', '2020-10-27 09:38:05');
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (39, 37, 'groups', 'groups', 'controller', 'group', NULL, '', '1', 4, '2020-10-27 08:48:28', '2020-10-27 20:24:12');
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (40, 37, 'permission', 'permission', 'controller', 'permission', NULL, '', '1', 5, '2020-10-27 08:49:49', '2020-10-29 22:47:10');
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (48, 0, 'm-crud generator', 'm-crud-generator', 'controller', 'm_crud_generator', '_blank', 'mdi mdi-xml', '1', 11, '2020-11-01 12:23:11', '2022-08-10 14:59:37');
INSERT INTO `main_menu` (`id_menu`, `is_parent`, `menu`, `slug`, `type`, `controller`, `target`, `icon`, `is_active`, `sort`, `created`, `modified`) VALUES (54, 7, 'file manager', 'file-manager', 'controller', 'filemanager', '', 'mdi mdi-folder-multiple-image', '1', 9, '2020-11-08 00:44:38', NULL);


#
# TABLE STRUCTURE FOR: modules_crud_generator
#

DROP TABLE IF EXISTS `modules_crud_generator`;

CREATE TABLE `modules_crud_generator` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(50) DEFAULT NULL,
  `module_name` varchar(100) DEFAULT NULL,
  `table` varchar(100) DEFAULT NULL,
  `created_at` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: setting
#

DROP TABLE IF EXISTS `setting`;

CREATE TABLE `setting` (
  `id_setting` int(11) NOT NULL AUTO_INCREMENT,
  `group` varchar(50) DEFAULT NULL,
  `options` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_setting`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4;

INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (1, 'general', 'web_name', 'M-CODE CRUD GEBERATOR CODEIGNITER');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (2, 'general', 'web_domain', 'www.m-code.dev');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (3, 'general', 'web_owner', 'mpampam.dev/programmer_jalanan');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (4, 'general', 'email', 'mpampam@dev.com');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (5, 'general', 'telepon', '085288888888');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (6, 'general', 'address', 'Jalan apa saja boleh, yang pasti jangan jalan buntu');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (7, 'general', 'logo', '231120043259_logos1.png');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (8, 'general', 'logo_mini', '231120051100_logo_mini.png');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (9, 'general', 'favicon', '231120051803_favicon.ico');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (50, 'sosmed', 'facebook', 'https://facebook.com/mpampam');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (51, 'sosmed', 'instagram', 'https://instagram/mpampam');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (52, 'sosmed', 'youtube', 'https://www.youtube.com/channel/UC1TlTaxRNdwrCqjBJ5zh6TA');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (53, 'sosmed', 'twitter', 'https://twitter/m_pampam');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (60, 'config', 'maintenance_status', 'N');
INSERT INTO `setting` (`id_setting`, `group`, `options`, `value`) VALUES (61, 'config', 'user_log_status', 'N');



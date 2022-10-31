#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Laudantium nihil quidem dolorum sapiente voluptatem quod ut. Quidem assumenda perspiciatis vitae. Autem illum ratione itaque est. Aut similique error molestiae ea enim ut.', 'et', 2, NULL, '1988-07-24 11:23:49', '1970-07-24 20:02:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Debitis sint nihil asperiores minima illum dolores. Rerum ut quam doloremque quia minus sapiente est.', 'enim', 0, NULL, '2004-11-28 23:46:17', '2011-01-11 00:00:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Dolore facilis eligendi blanditiis rerum molestiae repellendus atque. Et laborum occaecati cupiditate aperiam. Numquam autem voluptas est in sit sed. Laudantium quis neque odio ipsa esse sed.', 'aut', 131561, NULL, '1997-03-18 11:28:19', '2020-02-04 07:30:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Consequatur rerum voluptas quaerat. Sint veniam nemo voluptatibus eligendi. Nostrum sit maxime culpa provident earum vel.', 'harum', 38, NULL, '1975-04-15 07:08:59', '2001-12-27 09:38:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Dolor veritatis dolores eos voluptatibus non odit. Voluptas sequi quia qui et eos. Id asperiores rerum neque molestiae modi et rerum. Doloremque et maiores iure dolorum neque.', 'numquam', 11232, NULL, '2016-01-30 09:11:26', '2020-10-06 10:52:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Amet qui asperiores et est vero ut rem. Eveniet quo qui consequatur unde. Tempora sint qui nemo velit et.', 'ducimus', 820063606, NULL, '1997-05-02 05:05:06', '2014-09-02 13:35:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Exercitationem maiores illum sit rerum alias sequi quaerat consectetur. Vero vero sit minima quos nostrum. Consectetur explicabo quaerat dolores suscipit. Accusamus sunt itaque aliquid.', 'culpa', 975940, NULL, '1978-04-15 02:07:37', '2006-08-07 12:33:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Cum non deleniti at non est dolores. Modi aut quo ut doloremque et. Provident quidem reiciendis sed odio non aut qui. Aut et pariatur molestiae nesciunt iusto libero doloribus vitae. Repudiandae mollitia quia minima ipsam eum ex eius.', 'earum', 4, NULL, '1996-12-29 11:17:51', '1971-05-26 16:18:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Unde molestias dolor minima deleniti consequuntur. Rerum qui nesciunt labore blanditiis hic qui. Temporibus deleniti aut ab.', 'quod', 5890981, NULL, '1983-02-16 13:22:02', '2020-01-28 17:26:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Qui error dicta architecto voluptas. Aut impedit ut iste sit. Doloribus itaque consectetur ad omnis aperiam dolore eos modi. Quo doloribus quas sequi quia.', 'amet', 36549803, NULL, '1985-06-05 13:48:02', '2016-05-04 11:48:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Omnis sed sapiente sint suscipit quia dolor aliquid. Voluptate rerum ut vel saepe voluptatum voluptas repellat nobis. Est laborum necessitatibus sequi qui accusamus et maiores. Magnam impedit aspernatur possimus necessitatibus incidunt molestias provident voluptas.', 'dolores', 634861, NULL, '1986-11-28 08:56:47', '1999-04-05 17:58:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Assumenda esse et excepturi totam. Ut ut similique suscipit voluptatem saepe dolorem qui. Quibusdam eos molestias qui voluptas fugiat eos. Amet non ratione et sed sed dignissimos.', 'rerum', 911, NULL, '1990-07-16 07:38:11', '1975-06-03 11:25:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Tempora in eos in magnam expedita fuga ipsam. Ipsum cum qui nulla enim labore sed repudiandae. Quis minima id quo quia dolor.', 'quae', 2573118, NULL, '2016-06-06 03:50:04', '1993-04-21 04:34:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Quia omnis nostrum dolores nam repellat vel. Et enim voluptatem quos maiores quas vero eius. Et sed rerum enim deserunt.', 'cupiditate', 80277, NULL, '1973-02-05 23:33:32', '2018-11-19 22:54:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Rerum quas quaerat dolorem itaque ad ut. Optio dolor velit ea id velit optio dolore et. Non eum aliquam et aliquam. Dolorum nihil consequuntur deserunt consectetur velit ut excepturi.', 'itaque', 318, NULL, '2015-10-28 23:39:36', '2018-08-21 13:02:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Non sint sit occaecati a accusantium doloremque omnis. Molestiae modi nesciunt et voluptates neque soluta perferendis. Autem quas reiciendis quidem tenetur rem facilis. Tenetur ut iste sed voluptatem quisquam dolore molestiae tempora.', 'reprehenderit', 84184159, NULL, '2020-02-28 23:36:47', '1977-08-17 03:03:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Adipisci impedit ratione dolores tenetur iste. Minima at et voluptas deleniti quaerat sapiente aspernatur sit.', 'nisi', 85191965, NULL, '1998-08-25 09:14:15', '1985-01-21 07:48:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Est doloremque illo et enim. Sed nostrum et non sit. Ullam reprehenderit repellendus assumenda labore sint nesciunt distinctio. Voluptatum dolorem qui autem culpa nihil repellendus odio.', 'voluptates', 8991568, NULL, '2008-12-01 08:03:41', '1983-06-19 05:29:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Qui beatae accusamus aspernatur voluptatem aut et. Adipisci et id maiores aspernatur. Voluptatem amet deserunt facilis libero placeat animi. Aperiam earum accusantium pariatur et.', 'nisi', 52931, NULL, '1986-12-01 20:20:55', '2016-11-17 19:15:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'A incidunt sunt inventore magni corrupti et beatae quo. Sunt quibusdam qui officia consequatur. A accusantium minima sequi dolores nesciunt velit.', 'dolor', 320, NULL, '1981-05-07 20:17:31', '2011-08-14 18:06:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Laudantium occaecati vero voluptas aut unde. Enim et voluptatem possimus id nesciunt. Sed eius delectus quia possimus ea voluptates sapiente. Dolor in at dolorem animi et sit dolores.', 'neque', 1558626, NULL, '1996-12-07 19:26:42', '2013-02-07 15:35:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Veritatis officia sunt earum illo corrupti numquam voluptatem. Maxime aut veniam dolorem rerum aliquid voluptatem. Exercitationem eius similique accusamus et sit. Sunt eveniet fuga et ipsa laborum dolores.', 'sint', 5042658, NULL, '1974-08-07 22:25:29', '1992-11-07 08:27:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Eum animi asperiores repudiandae vel provident et rerum. Enim impedit quis nisi voluptatibus laudantium hic. Ad voluptas explicabo aut excepturi exercitationem.', 'rem', 50263, NULL, '1983-01-11 19:29:30', '1972-10-11 23:47:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Laborum odio velit dolor aut quidem asperiores. Incidunt veniam numquam quisquam quis quos. Cum illum delectus voluptatem.', 'sunt', 96, NULL, '1970-03-20 12:36:07', '1975-08-18 16:18:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Quis nihil facilis libero nihil sit. Aut occaecati et omnis voluptates rerum sunt repellendus blanditiis. Sunt tempora ea voluptates beatae et magnam.', 'enim', 67985, NULL, '1972-04-18 17:26:25', '2012-02-13 11:25:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Omnis magnam consequatur vel maiores sit. Facere voluptatem id recusandae est fuga omnis dolor. Voluptate laboriosam aut excepturi unde veritatis sunt corporis.', 'ut', 5, NULL, '2015-01-08 13:57:42', '2011-12-23 05:09:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Labore ut similique sed. Et error deserunt ea consequatur quia veritatis eum. Modi excepturi et quia molestiae porro. Ab eveniet suscipit suscipit quia. Ipsa quia magnam quas et consectetur repudiandae.', 'saepe', 0, NULL, '1997-04-20 08:08:06', '1985-08-31 03:31:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Sed nihil et explicabo ab facilis. Error est magnam dolore adipisci. Sequi iusto nostrum architecto eos quae est ratione.', 'laboriosam', 699407, NULL, '2003-11-08 09:55:00', '2003-07-13 16:41:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Reprehenderit a impedit unde id nesciunt dolores. Ea laborum quibusdam perspiciatis aut harum. Dicta voluptatum aperiam ipsum et dolor. Qui quisquam libero autem deleniti sunt non in.', 'soluta', 7, NULL, '2021-01-10 01:33:04', '1999-08-20 13:25:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Soluta consequatur incidunt ut aut pariatur. Repellat atque sapiente sequi. Omnis hic numquam sapiente eligendi cumque. Ea est et hic nemo voluptas perferendis voluptas commodi.', 'magnam', 525835422, NULL, '2017-08-09 13:51:59', '2005-02-08 02:28:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Sunt ab illo impedit enim minima dolores culpa voluptatem. Voluptas aspernatur sit voluptatem dolore debitis quisquam. Rem amet voluptatem quos et.', 'molestias', 44361, NULL, '2020-06-29 13:27:37', '2004-07-19 13:04:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Eligendi omnis deleniti unde ducimus modi recusandae ut ipsam. Et et qui laboriosam aut a et. Molestiae et sed quo odit assumenda. Sit non fugiat error atque assumenda esse quasi.', 'qui', 796502, NULL, '2015-10-22 16:44:19', '1984-05-12 11:31:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Officia iure velit est numquam magnam. A voluptas tenetur optio occaecati libero libero dolores. Iste libero nisi ex eius.', 'voluptatem', 5254514, NULL, '1972-05-23 16:14:36', '1981-02-21 21:10:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Sint rem laudantium architecto. Vero provident error sint deleniti sed perferendis. Quia est aut eius sint neque.', 'ex', 723498, NULL, '1997-01-30 15:24:13', '1985-03-13 04:38:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Esse corporis ab a exercitationem dolore. Nobis sint excepturi molestiae. Perspiciatis est deleniti est reprehenderit aperiam. Est quia aliquam et voluptate ipsum non id.', 'ut', 0, NULL, '2006-04-09 18:34:40', '1990-05-09 17:14:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Eum ut eum officiis magni. Voluptates sit sed ipsum quaerat amet.', 'aut', 86, NULL, '1998-02-09 06:37:42', '1985-04-24 04:36:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Nesciunt aut exercitationem veritatis voluptatem. Recusandae modi omnis quo non neque laborum quaerat rem. Voluptas nostrum fugit est. Beatae aut ex sed eaque optio quia.', 'quibusdam', 142871, NULL, '1981-06-23 21:24:48', '1985-12-19 20:56:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Pariatur quisquam accusamus earum. Aut dolor tenetur amet ea. Eveniet vel hic unde quia.', 'maxime', 2, NULL, '1992-05-08 08:55:56', '2020-04-26 12:23:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Officia ipsum enim quos quae aut ipsam aut. Dolorum at officia tenetur. Eos architecto impedit et voluptas. Consequatur sit dignissimos expedita id et.', 'excepturi', 5270174, NULL, '1972-08-06 08:47:22', '2000-01-12 00:12:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Culpa commodi porro in dolor dolore omnis. Perspiciatis dicta neque autem minus velit necessitatibus soluta. Impedit sint sequi voluptatum. Ex saepe eos earum tempore adipisci aliquam.', 'in', 20, NULL, '1972-03-26 22:13:44', '2001-12-21 02:33:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Blanditiis nulla distinctio et qui tempora ut. Consequatur quas ab harum dolor.', 'quisquam', 51895, NULL, '1973-05-18 15:09:53', '1993-10-01 04:17:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Est doloribus ut animi fugiat nemo et dolores. Aperiam quasi error nam. Rerum et beatae necessitatibus nihil blanditiis. Aut recusandae placeat voluptatem quod.', 'voluptas', 0, NULL, '1970-06-23 03:10:01', '1976-10-23 20:35:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Officiis dolorem commodi officiis et. Consequatur delectus voluptatem dolorem adipisci nulla molestiae non. Incidunt sint in velit praesentium.', 'numquam', 200, NULL, '1979-12-16 22:29:08', '1999-06-24 07:01:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Sed consequatur unde cupiditate voluptas. Architecto unde id in voluptatem eum ducimus. Qui itaque illum velit hic exercitationem repudiandae.', 'harum', 399356, NULL, '2019-08-02 18:56:17', '1982-11-02 17:01:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Deleniti voluptatum velit repellendus quisquam. A ut velit nihil cum dolor. Nam consequuntur vero voluptatem quibusdam facilis. Animi sunt non cum cumque.', 'soluta', 86, NULL, '2005-10-17 10:57:00', '1975-03-06 00:54:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'In a officia illum ducimus vero est est error. Mollitia quia velit ducimus quasi fugiat nihil quasi. Aliquam assumenda sapiente ab quos dolor quisquam molestiae. Architecto non quia enim omnis ducimus maxime.', 'a', 4551541, NULL, '1975-05-26 10:38:09', '1976-03-19 18:57:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Repellat ut voluptates perferendis veniam. Praesentium aliquid ipsam porro quia.', 'commodi', 9596618, NULL, '2005-06-06 19:29:38', '1981-08-17 17:27:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Blanditiis voluptas rerum quam illo voluptas odit repudiandae. Dolores quo architecto ex totam sint est officia.', 'debitis', 81554, NULL, '2017-07-23 02:23:54', '1996-09-22 08:32:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Vel nisi vel eveniet cumque ipsa rerum fugiat. Quaerat asperiores et rerum. Occaecati corrupti iure reiciendis iste.', 'unde', 44, NULL, '2000-08-09 12:00:44', '2007-10-06 14:33:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Consequatur sapiente sunt cupiditate voluptas. Ducimus laboriosam odio beatae optio quia qui. Dicta dolore saepe molestiae esse praesentium excepturi. Aut sed debitis minus sint libero fugiat illo. Ullam odio consequatur dignissimos exercitationem ex sed sed.', 'sed', 561, NULL, '1986-07-05 04:19:28', '2010-10-18 09:36:49');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'provident', '1973-04-02 11:50:57', '1987-04-19 02:03:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'et', '1992-04-13 19:45:47', '1993-04-27 12:51:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'voluptatem', '1982-07-07 23:45:02', '1994-09-27 01:14:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'enim', '2021-06-01 18:38:01', '1989-11-20 17:57:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'inventore', '1974-03-14 09:11:46', '2020-03-08 01:57:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'vero', '1980-08-24 11:41:08', '1977-05-07 20:32:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'et', '1979-01-16 07:33:45', '1971-08-24 09:45:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'et', '2007-02-03 17:11:11', '1993-06-21 07:12:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'ut', '2003-06-16 11:01:42', '1970-11-19 22:38:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'nobis', '2008-06-10 10:41:20', '1990-11-14 14:08:25');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '1', 'Non eius aut corrupti delectus quis. Delectus porro autem voluptates placeat ipsam explicabo doloremque. Explicabo numquam rem rem tempora dolorum magni iste. Nesciunt tempore autem aliquid.', '1973-09-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '2', '2', 'Et molestias eveniet officia eos. Soluta inventore sunt asperiores. Quia corporis sed dolores fugit.', '2016-04-02 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '3', '3', 'Non ipsam consequatur rem ducimus. Omnis rerum et unde vel eos consequatur. Consectetur sed numquam cumque. Molestiae ratione sed et totam animi sapiente cumque.', '2010-06-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '4', '4', 'Hic placeat ullam facere occaecati. Ab ullam fugit minus harum voluptatem. Debitis fugiat excepturi facilis in eaque ratione. Ut reprehenderit unde perferendis ut qui.', '2007-09-05 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '5', '5', 'Quisquam omnis dolores maxime. Aut nisi sit aut molestiae aspernatur voluptatem dolor blanditiis. Et placeat nam voluptatum at ut earum ipsam.', '1972-08-31 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '6', '6', 'Ipsum commodi minus error eum ea recusandae. Blanditiis voluptatem harum molestiae sed voluptatem quia. Voluptatem est fugit dignissimos quo id ea numquam.', '1985-02-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '7', '7', 'Soluta rerum et animi autem ducimus. Enim ipsa voluptates possimus fugiat voluptatem. Perspiciatis omnis assumenda enim rerum pariatur est porro.', '1973-04-01 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '8', '8', 'Nulla distinctio voluptatem nihil. Minus quam et corrupti et ex explicabo magni. Sapiente sapiente ratione esse voluptas at odio perspiciatis.', '2012-04-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '9', 'Consequuntur sapiente iusto quo odit. Qui maxime eos tenetur. Veniam omnis adipisci iste magni.', '2005-02-01 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '10', '10', 'Ipsam nesciunt voluptatum sint dolorem accusantium debitis vel. Cumque in ut ea quae sunt voluptas.', '2000-10-07 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '11', '11', 'Laborum quam officia et provident. Inventore nobis facilis itaque. Et ipsum iusto tempora tempore ut soluta quidem quia. Porro ipsa praesentium sed quaerat quia eum temporibus.', '1979-01-27 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '12', '12', 'Laudantium nihil suscipit voluptatem iusto. Molestiae error omnis similique et. Facilis quo a est quas dicta vel enim. Et sed numquam ut recusandae.', '2007-02-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '13', '13', 'Voluptatem omnis non sunt vel. Voluptatem iste corporis exercitationem dolorem ex quos. Fuga ducimus velit laborum velit fugiat perferendis quia. Iusto itaque facilis sunt mollitia.', '1994-05-09 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '14', '14', 'Commodi in iste corrupti illo illum dolores. Cumque qui ut et voluptatem. Temporibus et veritatis id non.', '2012-01-26 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '15', '15', 'Eos nihil eligendi repellat quia beatae quidem. Cumque id id id quam.', '2009-04-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '16', '16', 'Non ea natus cupiditate. Itaque esse dolores soluta similique iste eveniet. Dolore necessitatibus aut quam sit sed provident. Inventore quis magni accusantium incidunt placeat.', '1970-08-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '17', '17', 'Voluptas nobis ipsam animi. Natus et deleniti voluptates optio aperiam sit saepe libero. Quam blanditiis eveniet tempore asperiores fugit. Ut exercitationem quis nihil magni aperiam ut. Corporis modi aperiam eos dolor non magnam.', '2013-02-26 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '18', '18', 'Hic vero commodi deleniti. Enim vero qui quia repudiandae qui. Necessitatibus aut ipsa non deserunt minima distinctio omnis. Et quos dolore aperiam necessitatibus corporis non minima.', '1996-02-07 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '19', '19', 'Corrupti est dolore consequuntur fuga ipsa quae est. Laboriosam voluptatem pariatur aut sint sed. Magni necessitatibus quia voluptatem qui. Ut repellendus excepturi minus aliquid.', '1991-02-14 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '20', '20', 'Est aut beatae voluptatem qui nihil. Ut ullam et cumque optio. Non et et iste rerum quibusdam modi.', '2014-03-18 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '21', '21', 'Dicta dolorem voluptatem repellendus ut consequatur veniam debitis. Perspiciatis rerum libero soluta totam rerum labore. Nobis quia expedita assumenda aut dolores.', '1974-11-27 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '22', '22', 'Accusamus neque numquam mollitia ipsam quo. Et aut veniam veritatis cum. Impedit repellendus consequatur qui totam sed quia exercitationem.', '1989-02-05 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '23', '23', 'Illum aut minus quidem cumque esse laborum omnis quo. Quibusdam vero tempora veniam eveniet rem asperiores. Ullam tenetur saepe eligendi libero.', '2010-12-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '24', '24', 'Non sint enim molestiae possimus. Qui est dolorem rerum reprehenderit neque. Sint ea in voluptas asperiores sed. Impedit ab aliquam tempora in nobis est occaecati quia.', '1995-07-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '25', '25', 'Nihil eius veniam aut. Sint saepe aut at iure inventore minus. Consequatur libero est dolor reiciendis qui beatae eum. Consequatur quo architecto consectetur et vero.', '1977-01-14 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '26', '26', 'Expedita eligendi placeat provident ut earum fugit quia. In harum repellendus at et praesentium. Qui et quaerat voluptatibus. Porro et expedita reiciendis veniam molestias quaerat.', '1979-10-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '27', '27', 'Amet ab laudantium tenetur consequatur accusamus quam. Sit sint enim odit hic omnis. Dicta laudantium magni aliquid sint et quod nesciunt.', '1984-08-30 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '28', '28', 'Quisquam necessitatibus nam eum praesentium. Qui inventore enim similique itaque est. Similique illum libero deleniti aliquam eum eligendi.', '1971-08-22 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '29', '29', 'Expedita et molestiae necessitatibus iusto omnis atque quas. Quae consequatur repellat facilis ducimus velit repudiandae. Ullam voluptates dolorem qui itaque est reprehenderit odio. Dolorum beatae repellendus architecto sit laborum sapiente rerum.', '2001-07-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '30', '30', 'Facilis et voluptas vitae voluptatem. Voluptatibus iste incidunt alias magnam rem non a. Alias et maiores voluptatem hic quibusdam.', '2020-10-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '31', '31', 'Aliquid porro perferendis accusamus quo cumque voluptas assumenda. Neque sapiente in nam eos a et aut. Assumenda sit sit dolorum aut enim incidunt. Qui laudantium adipisci provident deserunt officiis totam.', '2008-11-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '32', '32', 'Quo quam perspiciatis expedita non exercitationem id. Ratione iure totam quam eaque. Mollitia odit eos explicabo.', '2004-03-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '33', '33', 'Occaecati omnis nobis quia ipsam. In molestiae voluptatibus non omnis consequatur et. Ullam qui aperiam vero mollitia voluptatem. Saepe veritatis repellendus quidem ut molestiae autem. Molestiae impedit blanditiis sed autem.', '1979-07-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '34', '34', 'Rem molestias earum repellendus. Quia mollitia id dignissimos at perferendis eos. Esse ut unde et tenetur ea.', '1984-10-23 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '35', '35', 'Autem aut voluptatem autem inventore. Tempore tenetur dignissimos voluptate enim beatae sint et eius. Quisquam officiis et eveniet odit totam repellat et.', '2009-06-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '36', '36', 'Et quam qui quia cupiditate voluptatem natus. Minus voluptates ex voluptatem autem id recusandae officiis. Sed sequi id atque vel facere non et. Aperiam excepturi molestiae voluptatem sit magni delectus.', '1972-01-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '37', '37', 'Voluptatibus earum enim commodi minus itaque labore. Praesentium sed dolor placeat praesentium nisi.', '1971-01-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '38', '38', 'Aut quia voluptatibus voluptate voluptatem et. Iste iure vero numquam nobis iusto. Ut fugiat neque quam nihil provident temporibus. Iure maiores saepe quos modi.', '2015-11-07 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '39', '39', 'Quisquam est et eveniet ducimus non. Voluptas aut magnam atque aut omnis est. Et et sed perspiciatis natus iure.', '2011-01-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '40', '40', 'Voluptatem est quia nostrum cupiditate quis. Et est autem quis ullam animi.', '2001-11-14 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '41', '41', 'Ut minima est voluptas repellendus sit. Dignissimos laudantium natus quas itaque quos pariatur quos et. Ut dolore iure repudiandae dolorem. Esse saepe laudantium dolores minima.', '2003-07-21 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '42', '42', 'Voluptas ab expedita nemo. Aut mollitia voluptates alias error quisquam. Aut non ut quis assumenda dolore dolor cum. Fugiat qui repellat vel.', '2010-11-05 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '43', '43', 'Aut molestiae cupiditate necessitatibus quos et perspiciatis. Possimus ad nisi facere sapiente nostrum porro et sed. Amet recusandae possimus enim aut laborum architecto nesciunt possimus. Qui ipsa aut perspiciatis expedita corrupti. Vitae quam consectetur illo minus.', '1982-12-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '44', '44', 'Aut dolores eligendi dolores consequatur nesciunt cupiditate rerum. Sit eos ipsam ratione deleniti. Reiciendis aspernatur enim consequatur sunt et perferendis magni autem. Tempora non minima quia suscipit.', '1972-06-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '45', '45', 'Accusantium voluptate ab possimus quam nihil magnam nemo. Minima ipsum placeat autem libero. Voluptatem voluptatem error possimus odit nulla molestiae soluta. Voluptate tempore deserunt et aut molestias sit et.', '2010-03-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '46', '46', 'Quod neque esse ut adipisci natus animi. Voluptas sequi aut eum consequatur. Omnis odio id deleniti rerum odio laudantium temporibus. Dolores praesentium fugit delectus odio voluptate cupiditate dolore eum.', '1981-06-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '47', '47', 'Fugiat et quasi dignissimos amet officiis ducimus vitae. Ex et rerum qui qui aut qui molestias. Adipisci omnis officia nisi totam omnis. Accusantium minus hic natus sint quasi.', '1979-10-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '48', '48', 'Blanditiis veniam aliquam sint rerum ipsa ut et quos. Quibusdam est et et vel. Itaque dolorum consequatur qui quae eum impedit fugit.', '2002-11-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '49', '49', 'Ut commodi dignissimos sint rerum. Sunt sit inventore recusandae sed quae optio. Laborum vero qui provident et. Non nihil rem non autem.', '1984-06-21 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '50', '50', 'Eum enim dolorem perferendis voluptatem reprehenderit. Vitae magnam placeat corrupti molestiae. Reiciendis sed ipsum illo non.', '1977-09-28 00:00:00');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'dolores', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'sit', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'et', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'occaecati', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'hic', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'inventore', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'quia', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'nostrum', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'qui', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'nostrum', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'at', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'eum', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'omnis', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'ipsam', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'optio', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'iusto', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'deserunt', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'quod', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'dolore', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'quisquam', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'delectus', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'fugiat', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'earum', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'nesciunt', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'aperiam', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'possimus', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'excepturi', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'autem', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'et', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'expedita', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'quos', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'velit', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'facilis', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'et', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'fugit', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'sint', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'tempora', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'quam', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'et', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'in', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'quasi', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'consequatur', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'ad', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'suscipit', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'quo', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'et', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'alias', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'voluptas', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'qui', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'sit', '50');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_photo_id` (`photo_id`),
  CONSTRAINT `fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', ' female', '1986-07-16', '1', '1981-08-04 21:13:27', 'Lizzieberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', ' female', '1981-12-09', '2', '1995-11-08 10:51:54', 'Bartonbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'male', '1970-08-28', '3', '1982-08-21 21:35:05', 'Hesselfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'male', '2006-02-27', '4', '1988-08-19 05:46:46', 'South Alice');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', ' female', '2009-06-08', '5', '2000-01-21 17:27:42', 'Pagacberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'male', '2013-05-24', '6', '2012-05-02 00:53:04', 'Hettingertown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'male', '1979-06-09', '7', '1989-05-26 15:38:45', 'North Lucilestad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', ' female', '2019-01-23', '8', '1977-05-18 14:55:05', 'Veumside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'male', '1997-11-21', '9', '2010-10-30 06:17:04', 'Loyalburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'male', '2021-07-21', '10', '2015-01-23 15:33:32', 'Gabrielstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', ' female', '1999-09-13', '11', '1991-04-28 12:03:03', 'North Tabitha');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'male', '2019-10-28', '12', '2009-03-24 00:41:47', 'Shieldshaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', ' female', '1978-08-27', '13', '1989-08-11 13:26:27', 'West Itzel');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', ' female', '1977-05-30', '14', '2008-11-16 08:35:46', 'Swiftchester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'male', '1975-10-11', '15', '1975-10-10 19:47:07', 'Faytown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'male', '1987-11-28', '16', '2009-02-26 13:43:13', 'Johnstonview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', ' female', '1978-07-23', '17', '1985-09-10 02:39:25', 'Clemensmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'male', '1982-11-06', '18', '2010-05-24 14:48:45', 'Devontefurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', ' female', '2005-04-04', '19', '2016-01-15 17:36:04', 'Lynnmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'male', '1979-09-27', '20', '1977-09-05 10:34:47', 'Casperbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', ' female', '2006-01-20', '21', '2008-04-30 17:17:26', 'Mrazberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'male', '1992-05-10', '22', '1990-05-20 12:35:35', 'North Deborah');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'male', '2005-12-26', '23', '1995-07-14 18:10:07', 'Gustaveport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'male', '2003-12-25', '24', '1970-02-27 14:15:42', 'New Althea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', ' female', '1996-10-03', '25', '1985-07-05 11:17:51', 'South Vernafort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', ' female', '2000-02-23', '26', '1971-10-16 02:29:36', 'Torphyfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', ' female', '1996-02-06', '27', '1984-09-10 20:24:10', 'Spencerview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'male', '1972-04-15', '28', '2013-12-01 04:35:53', 'East Adelinestad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'male', '2017-06-24', '29', '1973-09-08 11:03:32', 'Flatleymouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', ' female', '1975-11-15', '30', '1972-07-05 20:34:55', 'Bergnaummouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', ' female', '1975-05-06', '31', '1976-12-01 23:47:34', 'Nestorport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', ' female', '1998-04-20', '32', '1974-03-05 08:17:12', 'West Cathryn');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', ' female', '1988-01-11', '33', '1985-03-27 23:10:18', 'Hartmannfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'male', '2006-07-22', '34', '2021-08-11 22:21:50', 'North Anselbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'male', '2003-05-08', '35', '1997-07-26 01:25:12', 'Kayliehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'male', '2009-06-28', '36', '1994-05-06 19:00:07', 'West Matilde');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', ' female', '1975-04-05', '37', '2006-12-02 07:23:13', 'Parisianhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'male', '2005-08-06', '38', '1974-12-31 18:01:10', 'Richardstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', ' female', '2012-12-15', '39', '1997-07-20 05:49:26', 'Swaniawskishire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'male', '1972-08-27', '40', '1997-06-30 11:01:03', 'North Sallie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', ' female', '1986-11-10', '41', '1970-08-25 19:05:13', 'Arahaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'male', '1980-08-04', '42', '1977-10-30 11:26:38', 'South Jeremymouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'male', '1980-09-20', '43', '1991-12-20 22:49:28', 'Chaimshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'male', '2001-11-27', '44', '2015-01-09 12:53:47', 'Port Henriland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', ' female', '1987-07-27', '45', '1972-08-04 07:57:16', 'West Tito');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'male', '1985-03-29', '46', '1993-09-15 02:07:17', 'Lake Sidney');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'male', '1989-12-20', '47', '2021-06-26 05:28:24', 'New Magali');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'male', '2001-04-08', '48', '1976-01-03 11:06:12', 'Tremblayfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'male', '2010-02-26', '49', '2001-07-17 22:00:07', 'Valliestad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'male', '1973-05-03', '50', '1974-12-17 02:03:24', 'Raynorburgh');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Meghan', 'Hackett', 'uromaguera@hotmail.com', '18 si', '2543202', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Theo', 'Stehr', 'tommie.carroll@gmail.com', '65 pj', '5123299', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Isobel', 'Crona', 'rolfson.preston@yahoo.com', '64 dg', '5', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Ahmed', 'Altenwerth', 'bergnaum.wade@yahoo.com', '96 uq', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'Toney', 'Altenwerth', 'leffler.brendan@gmail.com', '18 st', '16560068', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Elinore', 'Feil', 'nelson15@gmail.com', '72 uv', '1287', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Hildegard', 'Hermann', 'dstokes@yahoo.com', '76 ei', '3', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Nyasia', 'Kunze', 'ebert.layla@yahoo.com', '62 ud', '188', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Shemar', 'Parker', 'lakin.monroe@gmail.com', '71 su', '26162', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Abdul', 'Hessel', 'becker.gaylord@gmail.com', '27 zw', '261068647', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Domenick', 'Nader', 'mkoelpin@hotmail.com', '17 eb', '64699', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Mina', 'Torp', 'ugusikowski@gmail.com', '33 yq', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Tara', 'Kassulke', 'adeline56@yahoo.com', '01 fa', '24222', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Raven', 'Pagac', 'wuckert.coleman@gmail.com', '00 uk', '3714', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Lesley', 'Green', 'hhalvorson@hotmail.com', '70 cc', '18', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'Coy', 'Jenkins', 'maryse88@hotmail.com', '70 rb', '66659', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Allie', 'Metz', 'joana97@gmail.com', '34 ek', '29210768', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Quinten', 'Oberbrunner', 'viva04@gmail.com', '77 uc', '22', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'Modesta', 'Beahan', 'lratke@gmail.com', '53 ut', '25', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Fleta', 'Gleason', 'christelle88@yahoo.com', '97 ox', '28', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'Hayden', 'Murazik', 'moises.hettinger@yahoo.com', '12 so', '5', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Cassandre', 'Keebler', 'celestine40@hotmail.com', '18 zn', '9370', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Mara', 'Hegmann', 'wschuppe@gmail.com', '07 tb', '28689286', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Elyssa', 'Rohan', 'maryse95@gmail.com', '86 zj', '143852', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Beth', 'Baumbach', 'metz.rosalinda@hotmail.com', '57 fo', '141708182', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Hassan', 'Glover', 'qcummerata@gmail.com', '05 eu', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Kathleen', 'Gerhold', 'rcarter@gmail.com', '73 ro', '353', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'Uriah', 'Flatley', 'elang@hotmail.com', '84 yu', '15', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Vena', 'Strosin', 'fay.abdul@yahoo.com', '53 qb', '7041', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Maegan', 'Nikolaus', 'will99@yahoo.com', '46 wh', '3', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Pearline', 'Deckow', 'eula.waelchi@yahoo.com', '32 sl', '267690608', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'April', 'Pouros', 'colten.klein@gmail.com', '21 uc', '30584', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'Shirley', 'Parisian', 'fritz.fahey@hotmail.com', '31 fe', '441', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Leilani', 'Daniel', 'williamson.marjory@yahoo.com', '07 xy', '33576922', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Joey', 'Kunde', 'tomasa05@yahoo.com', '66 jp', '511288190', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'Charles', 'Johnson', 'wiegand.kaylah@yahoo.com', '11 lf', '133961', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Lilliana', 'Medhurst', 'knicolas@hotmail.com', '59 zk', '253', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Barbara', 'Monahan', 'krajcik.blair@yahoo.com', '82 zz', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'Shanelle', 'Treutel', 'wanda41@hotmail.com', '34 aq', '427459', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'Alicia', 'Gerhold', 'river49@hotmail.com', '51 xn', '20533204', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Billie', 'Crooks', 'jenkins.reanna@gmail.com', '29 dc', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Valentina', 'Spinka', 'fsauer@hotmail.com', '33 hg', '273', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Dedrick', 'Kulas', 'heaney.jace@yahoo.com', '28 zq', '819911645', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Jovani', 'Lindgren', 'kade.reilly@hotmail.com', '99 xf', '199711', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Emma', 'Lynch', 'ikautzer@hotmail.com', '08 qd', '941', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Albin', 'Kirlin', 'odie.ebert@gmail.com', '80 xj', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Candice', 'West', 'shanny07@gmail.com', '06 xd', '3439255', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'Delia', 'Balistreri', 'xhickle@gmail.com', '60 rx', '21', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Colton', 'Erdman', 'alfreda.beahan@yahoo.com', '61 wj', '5845878', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'Larissa', 'Ortiz', 'tanya27@gmail.com', '63 rt', '64732894', '1');



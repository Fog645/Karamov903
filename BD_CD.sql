#
# TABLE STRUCTURE FOR: Client
#

DROP TABLE IF EXISTS `Client`;

CREATE TABLE `Client` (
  `id_Client` int(11) NOT NULL AUTO_INCREMENT,
  `Fio` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Sum` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Date_exp` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Date_inp` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Deadline` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Client`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (1, 'Ubaldo Quigley', '51', '1982', '2002', '1974');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (2, 'Doyle Toy', '27', '1991', '1982', '2001');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (3, 'Chance Buckridge IV', '42', '2014', '1984', '2014');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (4, 'Randy Runolfsson', '48', '1986', '1972', '2001');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (5, 'Jason Kohler III', '31', '1975', '2005', '1992');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (6, 'Luis Keeling', '73', '2003', '1977', '1998');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (7, 'Prof. Jermain Ortiz', '13', '2016', '1984', '1999');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (8, 'Sandy Monahan', '94', '2007', '2018', '2020');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (9, 'Cleve Price', '25', '2006', '1978', '2009');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (10, 'Miss Janis Stark Jr.', '71', '2008', '2001', '2000');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (11, 'Vince Bins', '10', '2014', '2007', '2017');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (12, 'Mr. Dameon Wunsch', '78', '1992', '2011', '1973');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (13, 'Bettie Feest', '78', '2008', '1992', '2014');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (14, 'Barney Rogahn', '76', '2003', '2012', '2001');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (15, 'Osbaldo Smith', '60', '2012', '1987', '2009');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (16, 'Martine Kovacek', '23', '1986', '2019', '2015');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (17, 'Vida Ernser', '31', '1990', '2021', '1986');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (18, 'Miss Dakota Witting PhD', '38', '1994', '2015', '2012');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (19, 'Mrs. Lonie D\'Amore PhD', '24', '1977', '2012', '1983');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (20, 'Dr. Javonte Wintheiser', '8', '1997', '1991', '1996');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (21, 'Ms. Alysha Cassin MD', '11', '2017', '2020', '2011');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (22, 'Milo Grimes', '36', '2022', '2006', '1997');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (23, 'Anita Morissette V', '28', '1984', '2018', '1984');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (24, 'Devyn Skiles IV', '24', '1973', '1974', '1988');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (25, 'Dr. Sabrina Roberts', '73', '2004', '1989', '2006');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (26, 'Timothy Huel', '13', '1980', '1986', '1980');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (27, 'Bettye Ratke Jr.', '80', '1978', '1976', '1984');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (28, 'Myrna Harber', '57', '2011', '1981', '1977');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (29, 'Ricky Balistreri II', '27', '1980', '1996', '2011');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (30, 'Ian Howell', '86', '1989', '2019', '1991');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (31, 'Paul Schamberger', '24', '2009', '1974', '1992');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (32, 'Jewel Block', '21', '1990', '1996', '1995');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (33, 'Lucas Morissette', '51', '1987', '2012', '1978');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (34, 'Mr. Antonio Rodriguez II', '72', '2019', '1991', '2011');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (35, 'Kaleb Pouros', '45', '1985', '2019', '2005');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (36, 'Anna Gutmann', '54', '2009', '1974', '1985');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (37, 'Julianne Larkin IV', '43', '2006', '1985', '2002');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (38, 'Dr. Ronny O\'Reilly MD', '43', '1975', '1974', '1979');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (39, 'Nayeli Yundt', '78', '1974', '2008', '1973');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (40, 'Clemens Thompson I', '5', '1981', '1997', '1993');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (41, 'Dr. Perry Connelly DVM', '74', '1972', '1993', '1990');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (42, 'Ms. Neha Wilkinson DDS', '48', '1983', '1978', '2000');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (43, 'Jarrell Farrell', '91', '2012', '1994', '1994');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (44, 'Dr. Trudie Zulauf MD', '12', '1999', '2009', '2015');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (45, 'Dedric Ritchie III', '29', '2016', '2019', '1989');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (46, 'Ms. Vanessa Feeney II', '72', '1977', '2012', '1970');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (47, 'Kaya Bins IV', '8', '2017', '1972', '2018');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (48, 'Dr. Maci Nicolas', '42', '1974', '1982', '1978');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (49, 'Dawson Abbott', '66', '2014', '1989', '1971');
INSERT INTO `Client` (`id_Client`, `Fio`, `Sum`, `Date_exp`, `Date_inp`, `Deadline`) VALUES (50, 'Bertha White', '76', '1981', '2001', '1977');


#
# TABLE STRUCTURE FOR: audio_cd
#

DROP TABLE IF EXISTS `audio_cd`;

CREATE TABLE `audio_cd` (
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Album` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Year` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Artist` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Raiting` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cd_id_CD` int(11) NOT NULL,
  `genre_audio_id_Genre` int(11) NOT NULL,
  PRIMARY KEY (`cd_id_CD`,`genre_audio_id_Genre`),
  KEY `fk_audio_cd_genre_audio1_idx` (`genre_audio_id_Genre`),
  CONSTRAINT `fk_audio_cd_cd1` FOREIGN KEY (`cd_id_CD`) REFERENCES `cd` (`id_CD`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_audio_cd_genre audio1` FOREIGN KEY (`genre_audio_id_Genre`) REFERENCES `genre_audio` (`id_Genre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('aspernatur', 'suscipit', '1974', 'Josefina Smith', '1', 1, 1);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('eligendi', 'praesentium', '2001', 'Kale Shanahan DDS', '2', 2, 2);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('soluta', 'perspiciatis', '1978', 'Ms. Vita Schuppe', '1', 3, 3);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('expedita', 'delectus', '2011', 'Abigale Gerlach', '4', 4, 4);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('perferendis', 'possimus', '1975', 'Colleen Wintheiser', '5', 5, 5);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('quia', 'cupiditate', '2008', 'Prof. Clyde Gottlieb Sr.', '3', 6, 6);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('nihil', 'voluptates', '1992', 'Rossie Stark MD', '4', 7, 7);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('at', 'occaecati', '1999', 'Dennis Leuschke', '3', 8, 8);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('placeat', 'sapiente', '2019', 'Prof. Oscar Brown Jr.', '4', 9, 9);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('sint', 'laborum', '2012', 'Lauretta McKenzie', '1', 10, 10);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('id', 'veniam', '1990', 'Prof. Bernhard Nienow V', '5', 11, 1);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('in', 'rerum', '1983', 'Deonte Kuhlman', '3', 12, 2);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('nobis', 'et', '2007', 'Mrs. Bette Bauch II', '5', 13, 3);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('quis', 'ad', '1980', 'Ms. Helene Jakubowski', '2', 14, 4);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('quis', 'illum', '2020', 'Kade Emmerich', '3', 15, 5);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('officia', 'non', '2021', 'Mrs. Margarete Ferry IV', '5', 16, 6);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('sed', 'incidunt', '1976', 'Theodore Armstrong III', '5', 17, 7);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('labore', 'blanditiis', '1975', 'Prof. Alanis Bergnaum DVM', '5', 18, 8);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('quaerat', 'provident', '2012', 'Kenneth Kling', '1', 19, 9);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('labore', 'consequatur', '1986', 'Allen Spinka', '1', 20, 10);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('fugiat', 'dolor', '2015', 'Nathen Mitchell', '4', 21, 1);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('minus', 'ut', '2000', 'Carlie McGlynn', '4', 22, 2);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('eum', 'sunt', '1970', 'Dr. Kristian Runolfsson', '3', 23, 3);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('officia', 'est', '2011', 'Mr. Timmy Donnelly Sr.', '4', 24, 4);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('ea', 'eos', '2007', 'Miss Patsy Parisian MD', '3', 25, 5);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('et', 'repudiandae', '1976', 'Eloise Hegmann I', '2', 26, 6);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('tenetur', 'incidunt', '1987', 'Jamar Morissette', '4', 27, 7);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('sit', 'quam', '1987', 'Henriette Johnston', '4', 28, 8);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('sapiente', 'ut', '1989', 'Prof. Wayne Conn PhD', '4', 29, 9);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('ab', 'ducimus', '1981', 'Alfonso Hilll', '5', 30, 10);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('voluptate', 'voluptate', '1980', 'Fredy Corkery', '3', 31, 1);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('a', 'enim', '1971', 'Mr. Chase Franecki', '5', 32, 2);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('eum', 'labore', '1984', 'Raheem Weissnat', '3', 33, 3);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('iusto', 'voluptate', '2007', 'Laurel Gaylord DDS', '5', 34, 4);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('ipsam', 'excepturi', '1977', 'Prof. Jake Beier MD', '4', 35, 5);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('modi', 'hic', '2020', 'Ole Pollich DDS', '4', 36, 6);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('facere', 'recusandae', '1988', 'Dameon Nolan', '5', 37, 7);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('animi', 'in', '1999', 'Cyrus Crooks', '2', 38, 8);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('quidem', 'nam', '2000', 'Letitia Kautzer', '4', 39, 9);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('minima', 'dolor', '1984', 'Sasha Bergnaum I', '3', 40, 10);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('qui', 'ea', '1976', 'Ms. Christine Tromp III', '4', 41, 1);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('laudantium', 'iure', '2010', 'Mr. Leland Reichert', '3', 42, 2);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('qui', 'excepturi', '2005', 'Herminia Davis', '5', 43, 3);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('ut', 'cumque', '2021', 'Mr. Roy Grant', '3', 44, 4);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('sit', 'tenetur', '1976', 'Carli Schimmel', '3', 45, 5);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('modi', 'culpa', '1973', 'Zoie Gutkowski', '3', 46, 6);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('aspernatur', 'optio', '2001', 'Mr. Pedro Padberg', '4', 47, 7);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('quae', 'et', '2017', 'Issac Grant', '2', 48, 8);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('sunt', 'est', '2003', 'Araceli Greenfelder IV', '2', 49, 9);
INSERT INTO `audio_cd` (`Name`, `Album`, `Year`, `Artist`, `Raiting`, `cd_id_CD`, `genre_audio_id_Genre`) VALUES ('possimus', 'occaecati', '1990', 'Josefa Maggio', '3', 50, 10);


#
# TABLE STRUCTURE FOR: cd
#

DROP TABLE IF EXISTS `cd`;

CREATE TABLE `cd` (
  `id_CD` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Manufacturer` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Size` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Cost` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_CD`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (1, 'CD-RW', 'Schowalter-Nikolaus', '200', '76');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (2, 'CD-RW', 'Turcotte-Kunde', '300', '97');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (3, 'CD-R', 'Langworth Ltd', '300', '34');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (4, 'CD-RW', 'Moore LLC', '300', '8');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (5, 'CD-RW', 'Sawayn PLC', '750', '5');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (6, 'CD-RW', 'Sanford, Ernser and Bayer', '250', '80');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (7, 'CD-ROM', 'Becker Ltd', '300', '83');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (8, 'CD-ROM', 'Vandervort-Hansen', '750', '60');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (9, 'CD-R', 'Ledner, Corwin and Lindgren', '1000', '76');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (10, 'CD-ROM', 'Moen-Nienow', '250', '50');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (11, 'CD-R', 'Halvorson-Emmerich', '750', '44');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (12, 'CD-ROM', 'Legros, Turner and Christiansen', '1000', '93');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (13, 'CD-ROM', 'Boyle, Raynor and Vandervort', '1000', '36');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (14, 'CD-RW', 'Heidenreich Inc', '250', '19');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (15, 'CD-R', 'Kuphal, Kunze and Emmerich', '300', '95');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (16, 'CD-R', 'Kilback Group', '600', '33');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (17, 'CD-ROM', 'Stoltenberg, Leuschke and Crist', '250', '65');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (18, 'CD-RW', 'Littel-Brekke', '200', '77');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (19, 'CD-ROM', 'Russel, Price and Monahan', '450', '5');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (20, 'CD-ROM', 'Littel-Metz', '600', '78');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (21, 'CD-R', 'Becker, Gleichner and Willms', '600', '59');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (22, 'CD-RW', 'Wolff, Larson and Swaniawski', '300', '100');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (23, 'CD-R', 'Gutmann, Schneider and Kautzer', '300', '69');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (24, 'CD-RW', 'Gutkowski PLC', '300', '100');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (25, 'CD-RW', 'Labadie PLC', '200', '51');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (26, 'CD-RW', 'Labadie, Rempel and Swift', '450', '76');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (27, 'CD-R', 'Deckow, Wolf and Waelchi', '600', '96');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (28, 'CD-ROM', 'Mayert LLC', '200', '6');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (29, 'CD-RW', 'Dare-Hermann', '200', '74');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (30, 'CD-R', 'Mann, Berge and Altenwerth', '250', '83');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (31, 'CD-RW', 'Lind-Jenkins', '200', '57');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (32, 'CD-R', 'Bernhard, Fisher and Gutmann', '600', '93');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (33, 'CD-R', 'Waters, Daugherty and Rowe', '300', '39');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (34, 'CD-ROM', 'Dooley LLC', '750', '90');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (35, 'CD-ROM', 'O\'Connell-Crooks', '200', '79');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (36, 'CD-ROM', 'Rath and Sons', '200', '59');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (37, 'CD-RW', 'Hills-Kuphal', '750', '91');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (38, 'CD-ROM', 'Jerde-Mante', '250', '89');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (39, 'CD-RW', 'Nicolas-Schmeler', '750', '18');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (40, 'CD-ROM', 'Huel-Rutherford', '750', '76');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (41, 'CD-R', 'Berge PLC', '1000', '40');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (42, 'CD-ROM', 'Borer, Jones and Schroeder', '750', '32');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (43, 'CD-RW', 'Mante Group', '200', '16');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (44, 'CD-R', 'Rempel LLC', '450', '48');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (45, 'CD-ROM', 'Mertz, Herman and Hansen', '1000', '79');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (46, 'CD-ROM', 'Kuhn-Hand', '750', '35');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (47, 'CD-ROM', 'Pacocha-D\'Amore', '450', '87');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (48, 'CD-ROM', 'Wolf-Emmerich', '600', '51');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (49, 'CD-ROM', 'Stiedemann-Feest', '250', '7');
INSERT INTO `cd` (`id_CD`, `Name`, `Manufacturer`, `Size`, `Cost`) VALUES (50, 'CD-RW', 'Miller, Jenkins and Rolfson', '750', '31');


#
# TABLE STRUCTURE FOR: cd_has_Client
#

DROP TABLE IF EXISTS `cd_has_Client`;

CREATE TABLE `cd_has_Client` (
  `cd_id_CD` int(11) NOT NULL,
  `Client_id_Client` int(11) NOT NULL,
  PRIMARY KEY (`cd_id_CD`,`Client_id_Client`),
  KEY `fk_cd_has_Client_Client1_idx` (`Client_id_Client`),
  KEY `fk_cd_has_Client_cd_idx` (`cd_id_CD`),
  CONSTRAINT `fk_cd_has_Client_Client1` FOREIGN KEY (`Client_id_Client`) REFERENCES `Client` (`id_Client`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_cd_has_Client_cd` FOREIGN KEY (`cd_id_CD`) REFERENCES `cd` (`id_CD`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (1, 1);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (2, 2);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (3, 3);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (4, 4);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (5, 5);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (6, 6);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (7, 7);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (8, 8);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (9, 9);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (10, 10);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (11, 11);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (12, 12);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (13, 13);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (14, 14);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (15, 15);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (16, 16);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (17, 17);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (18, 18);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (19, 19);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (20, 20);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (21, 21);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (22, 22);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (23, 23);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (24, 24);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (25, 25);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (26, 26);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (27, 27);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (28, 28);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (29, 29);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (30, 30);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (31, 31);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (32, 32);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (33, 33);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (34, 34);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (35, 35);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (36, 36);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (37, 37);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (38, 38);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (39, 39);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (40, 40);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (41, 41);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (42, 42);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (43, 43);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (44, 44);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (45, 45);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (46, 46);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (47, 47);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (48, 48);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (49, 49);
INSERT INTO `cd_has_Client` (`cd_id_CD`, `Client_id_Client`) VALUES (50, 50);


#
# TABLE STRUCTURE FOR: deal
#

DROP TABLE IF EXISTS `deal`;

CREATE TABLE `deal` (
  `id_Deal` int(11) NOT NULL AUTO_INCREMENT,
  `Date` date NOT NULL,
  `amount` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Cost` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `purveyor_id_Purveyor` int(11) NOT NULL,
  PRIMARY KEY (`id_Deal`,`purveyor_id_Purveyor`),
  KEY `fk_deal_purveyor1_idx` (`purveyor_id_Purveyor`),
  CONSTRAINT `fk_deal_purveyor1` FOREIGN KEY (`purveyor_id_Purveyor`) REFERENCES `purveyor` (`id_Purveyor`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (1, '1981-06-09', '33', '58', 1);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (2, '1978-02-01', '91', '44', 2);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (3, '1999-05-07', '47', '27', 3);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (4, '2010-11-10', '12', '40', 4);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (5, '1975-03-18', '97', '4', 5);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (6, '2020-06-20', '47', '33', 6);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (7, '2003-09-13', '74', '100', 7);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (8, '2020-04-27', '6', '26', 8);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (9, '1998-11-08', '78', '20', 9);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (10, '1976-12-13', '80', '35', 10);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (11, '1975-09-18', '14', '95', 11);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (12, '1975-08-08', '64', '46', 12);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (13, '1982-10-06', '91', '79', 13);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (14, '2018-02-15', '5', '75', 14);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (15, '1982-11-23', '92', '3', 15);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (16, '1985-11-21', '59', '10', 16);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (17, '1989-01-04', '83', '19', 17);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (18, '2011-09-05', '89', '25', 18);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (19, '1987-05-03', '91', '91', 19);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (20, '2009-09-26', '100', '42', 20);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (21, '2007-11-27', '74', '53', 21);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (22, '2013-02-13', '11', '40', 22);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (23, '2013-09-06', '47', '29', 23);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (24, '1973-10-19', '74', '24', 24);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (25, '2021-12-26', '23', '29', 25);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (26, '2012-05-19', '46', '99', 26);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (27, '1977-03-06', '41', '70', 27);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (28, '2013-04-15', '29', '15', 28);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (29, '1975-09-21', '79', '94', 29);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (30, '2000-02-02', '10', '57', 30);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (31, '2007-06-27', '54', '91', 31);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (32, '1973-01-24', '49', '57', 32);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (33, '1994-06-21', '50', '38', 33);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (34, '1986-10-22', '9', '72', 34);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (35, '1986-04-23', '53', '75', 35);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (36, '1993-09-20', '60', '14', 36);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (37, '1970-04-22', '90', '45', 37);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (38, '1998-03-11', '77', '32', 38);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (39, '2019-04-17', '12', '83', 39);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (40, '1998-11-06', '71', '72', 40);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (41, '2001-07-30', '76', '10', 41);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (42, '1983-03-02', '95', '84', 42);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (43, '1981-12-08', '21', '49', 43);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (44, '2001-06-07', '45', '62', 44);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (45, '1988-07-25', '54', '42', 45);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (46, '1991-05-29', '45', '57', 46);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (47, '2000-01-16', '93', '12', 47);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (48, '1988-08-03', '5', '64', 48);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (49, '1993-04-23', '95', '42', 49);
INSERT INTO `deal` (`id_Deal`, `Date`, `amount`, `Cost`, `purveyor_id_Purveyor`) VALUES (50, '1983-03-19', '99', '38', 50);


#
# TABLE STRUCTURE FOR: deal_has_cd
#

DROP TABLE IF EXISTS `deal_has_cd`;

CREATE TABLE `deal_has_cd` (
  `deal_id_Deal` int(11) NOT NULL,
  `cd_id_CD` int(11) NOT NULL,
  PRIMARY KEY (`deal_id_Deal`,`cd_id_CD`),
  KEY `fk_deal_has_cd_cd1_idx` (`cd_id_CD`),
  KEY `fk_deal_has_cd_deal1_idx` (`deal_id_Deal`),
  CONSTRAINT `fk_deal_has_cd_cd1` FOREIGN KEY (`cd_id_CD`) REFERENCES `cd` (`id_CD`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_deal_has_cd_deal1` FOREIGN KEY (`deal_id_Deal`) REFERENCES `deal` (`id_Deal`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (1, 1);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (2, 2);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (3, 3);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (4, 4);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (5, 5);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (6, 6);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (7, 7);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (8, 8);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (9, 9);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (10, 10);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (11, 11);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (12, 12);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (13, 13);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (14, 14);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (15, 15);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (16, 16);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (17, 17);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (18, 18);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (19, 19);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (20, 20);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (21, 21);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (22, 22);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (23, 23);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (24, 24);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (25, 25);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (26, 26);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (27, 27);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (28, 28);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (29, 29);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (30, 30);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (31, 31);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (32, 32);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (33, 33);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (34, 34);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (35, 35);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (36, 36);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (37, 37);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (38, 38);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (39, 39);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (40, 40);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (41, 41);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (42, 42);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (43, 43);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (44, 44);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (45, 45);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (46, 46);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (47, 47);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (48, 48);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (49, 49);
INSERT INTO `deal_has_cd` (`deal_id_Deal`, `cd_id_CD`) VALUES (50, 50);


#
# TABLE STRUCTURE FOR: genre_audio
#

DROP TABLE IF EXISTS `genre_audio`;

CREATE TABLE `genre_audio` (
  `id_Genre` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Genre`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (1, ' Рок');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (2, ' Инструментальная музыка');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (3, ' РЭП');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (4, ' Джаз');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (5, ' Электро');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (6, ' R&B');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (7, ' Музыка в стиле Транс');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (8, ' Народная музыка');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (9, ' Хип-хоп');
INSERT INTO `genre_audio` (`id_Genre`, `Name`) VALUES (10, 'Поп-музыка');


#
# TABLE STRUCTURE FOR: genre_video
#

DROP TABLE IF EXISTS `genre_video`;

CREATE TABLE `genre_video` (
  `id_Genre` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Genre`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (1, ' Репортажный');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (2, ' Документальный');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (3, ' Репортажный');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (4, ' Документальный');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (5, ' Документальный');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (6, 'Игровой');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (7, 'Игровой');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (8, 'Игровой');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (9, ' Репортажный');
INSERT INTO `genre_video` (`id_Genre`, `Name`) VALUES (10, ' Художественный');


#
# TABLE STRUCTURE FOR: program
#

DROP TABLE IF EXISTS `program`;

CREATE TABLE `program` (
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Version` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Platform` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Raiting` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Coment` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cd_id_CD` int(11) NOT NULL,
  `type_program_id_Type` int(11) NOT NULL,
  PRIMARY KEY (`cd_id_CD`,`type_program_id_Type`),
  KEY `fk_program_type_program1_idx` (`type_program_id_Type`),
  CONSTRAINT `fk_program_cd1` FOREIGN KEY (`cd_id_CD`) REFERENCES `cd` (`id_CD`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_program_type_program1` FOREIGN KEY (`type_program_id_Type`) REFERENCES `type_program` (`id_Type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('hic', '2.1779267346', ' dvd', '5', 'Maxime vero omnis porro nisi omnis nihil solu', 1, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('laudantium', '8.6302874543', ' dvd', '3', 'Assumenda itaque consequatur assumenda sequi ', 2, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('asperiores', '14.4267540804', 'pc', '5', 'Recusandae atque iure accusamus sequi. Magni ', 3, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('maxime', '6.071675817', ' dvd', '5', 'Autem aut porro voluptatem ipsam consectetur ', 4, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('ipsam', '3.5438813295', 'pc', '1', 'Et voluptatem molestiae similique. Quis vitae', 5, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('molestiae', '12.4353728278', ' dvd', '2', 'Sapiente animi molestias eligendi fuga sint q', 6, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('quia', '14.6313936434', ' dvd', '3', 'Et facere maiores nesciunt debitis. Voluptate', 7, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('voluptates', '8.0862649111', ' dvd', '5', 'Quia dignissimos aperiam quod dolores animi e', 8, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('tempora', '2.4414565505', 'pc', '3', 'Alias fugit et rerum temporibus. Et ipsum eve', 9, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('optio', '7.7616791193', 'pc', '1', 'Soluta nihil doloribus corporis qui. Blanditi', 10, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('nostrum', '8.5539518835', 'pc', '5', 'Amet ab quasi vel impedit rerum inventore com', 11, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('dolor', '9.3127046345', ' dvd', '1', 'Occaecati maiores provident asperiores volupt', 12, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('quis', '1.3206999275', 'pc', '3', 'Mollitia laborum nam facere qui voluptatem sa', 13, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('iusto', '4.8585252379', ' dvd', '1', 'Nulla recusandae iste magni voluptatem archit', 14, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('quam', '11.9356204867', 'pc', '4', 'Aut sed voluptates ratione fugit. Iste tenetu', 15, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('voluptatibus', '8.5000184996', ' dvd', '2', 'Temporibus voluptate accusamus ex doloremque.', 16, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('aut', '7.8063206327', ' dvd', '3', 'Neque minus doloribus ut alias. Rem placeat q', 17, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('voluptas', '15.4788290046', ' dvd', '3', 'Sed illo officia odit autem veritatis aut com', 18, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('numquam', '2.2416699558', 'pc', '4', 'Ullam ipsa sint vitae quo culpa rerum. Atque ', 19, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('dolor', '12.0980336769', ' dvd', '4', 'Nemo ut ab harum totam vel est consequatur. S', 20, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('praesentium', '7.2449076102', ' dvd', '1', 'Fugiat eos doloremque non tenetur rerum nisi ', 21, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('iste', '12.1355367145', ' dvd', '2', 'Qui ratione id earum recusandae quae. Saepe f', 22, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('neque', '8.0189553648', 'pc', '1', 'Animi pariatur omnis blanditiis voluptas reru', 23, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('aut', '12.2831489096', 'pc', '5', 'Aut dolores atque corrupti maxime sed delenit', 24, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('facere', '3.7278593684', 'pc', '2', 'A perspiciatis quia nulla deleniti iure labor', 25, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('earum', '11.0803458388', 'pc', '3', 'Voluptas laudantium numquam et necessitatibus', 26, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('ut', '4.8347087795', ' dvd', '5', 'Reprehenderit corrupti voluptatem ad in tempo', 27, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('in', '2.8748031798', 'pc', '1', 'Accusantium assumenda nostrum eos nesciunt. N', 28, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('ipsa', '15.517305223', 'pc', '3', 'Eos commodi ut autem asperiores praesentium. ', 29, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('in', '14.9482354438', ' dvd', '5', 'Et molestias cupiditate suscipit quasi perfer', 30, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('dolor', '7.3044591743', 'pc', '3', 'Magni nulla qui odit odit excepturi soluta. P', 31, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('quas', '2.7462404942', 'pc', '5', 'Deleniti delectus tempore qui nobis libero. V', 32, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('vitae', '2.0798254707', 'pc', '5', 'Dolores perferendis explicabo at dolor qui. A', 33, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('asperiores', '6.5366648154', ' dvd', '1', 'Magni unde ut dignissimos qui laborum odit id', 34, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('et', '10.6686972886', ' dvd', '4', 'Occaecati optio veritatis at tempora corporis', 35, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('numquam', '14.0252263919', ' dvd', '3', 'Hic ut atque doloremque esse. Praesentium eiu', 36, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('molestiae', '15.3937478957', 'pc', '2', 'Ut illum magni est iusto eum autem sunt. Labo', 37, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('at', '3.6212175668', ' dvd', '3', 'Quae quod blanditiis illum laborum saepe beat', 38, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('nostrum', '4.297685838', 'pc', '3', 'Minima quasi aliquid sequi consequuntur dolor', 39, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('sed', '5.6646972302', ' dvd', '5', 'Quod unde nemo soluta distinctio accusamus re', 40, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('possimus', '6.0874909945', ' dvd', '2', 'Et est earum voluptatum sed necessitatibus. N', 41, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('illo', '3.1736161002', 'pc', '3', 'Laudantium cum sed et est nisi pariatur iure ', 42, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('et', '12.412007183', 'pc', '2', 'Tempore cum ab molestias autem omnis. Porro q', 43, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('saepe', '7.9943824676', ' dvd', '5', 'Omnis facere dolorum dolorum quod eligendi. R', 44, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('aspernatur', '12.1324828589', ' dvd', '4', 'Est impedit voluptatibus qui id ipsa quo. Qui', 45, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('aut', '9.2493649601', ' dvd', '1', 'Dolorum iste eaque quae alias. Dolorem tempor', 46, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('aut', '13.0472527584', ' dvd', '4', 'Temporibus animi illum qui esse. Enim invento', 47, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('dolor', '11.9829454524', 'pc', '5', 'Et veritatis nihil consequatur adipisci ut. N', 48, 2);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('blanditiis', '1.7625454854', 'pc', '2', 'Consequatur dolor amet delectus dolor rem vol', 49, 1);
INSERT INTO `program` (`Name`, `Version`, `Platform`, `Raiting`, `Coment`, `cd_id_CD`, `type_program_id_Type`) VALUES ('cumque', '10.0184804327', ' dvd', '4', 'Error saepe autem aperiam. Cupiditate et sit ', 50, 2);


#
# TABLE STRUCTURE FOR: purveyor
#

DROP TABLE IF EXISTS `purveyor`;

CREATE TABLE `purveyor` (
  `id_Purveyor` int(11) NOT NULL AUTO_INCREMENT,
  `Fio` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Purveyor`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (1, 'Ernestina Rogahn V');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (2, 'Prof. Osborne Weissnat');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (3, 'Marvin Johnston');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (4, 'Thurman Crooks');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (5, 'Alexandra Schuster');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (6, 'Dr. Kathryn Hansen');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (7, 'Prof. Marshall Beer');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (8, 'Reynold Waters');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (9, 'Dr. Ole Gleichner Jr.');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (10, 'Aric Kuhlman');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (11, 'Madalyn Corwin');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (12, 'Makayla Grant');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (13, 'Heather Herman');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (14, 'Miss Destinee Terry');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (15, 'Emerson Lemke');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (16, 'Desmond DuBuque');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (17, 'Jonathon McCullough');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (18, 'Toby Batz');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (19, 'Octavia Ruecker');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (20, 'Jon Becker');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (21, 'Lessie Bauch');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (22, 'Nayeli Swift');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (23, 'Dr. Stephany Willms II');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (24, 'Arjun Pfeffer');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (25, 'Litzy Gusikowski');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (26, 'Prof. Alfonzo Leannon');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (27, 'Damion Hermiston');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (28, 'Gregorio Grant');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (29, 'Brandi Donnelly');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (30, 'Elena Kertzmann');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (31, 'Loyce Brown IV');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (32, 'Jaida Will');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (33, 'Lizzie Wolf');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (34, 'Amy Crona DVM');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (35, 'Ronny Koelpin');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (36, 'Mrs. Yadira Hamill');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (37, 'Miss Edyth Kling DDS');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (38, 'Maeve Feeney');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (39, 'Dr. Gabrielle Beer');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (40, 'Mr. Enos King');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (41, 'Cornelius Parker');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (42, 'Prof. Breanne Walsh I');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (43, 'Marco Krajcik');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (44, 'Desiree Langworth');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (45, 'Prof. Asa Douglas');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (46, 'Tamara Turcotte');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (47, 'Vergie Leannon');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (48, 'Alisa Collins III');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (49, 'Alessandra Lueilwitz');
INSERT INTO `purveyor` (`id_Purveyor`, `Fio`) VALUES (50, 'Roman Krajcik');


#
# TABLE STRUCTURE FOR: type_program
#

DROP TABLE IF EXISTS `type_program`;

CREATE TABLE `type_program` (
  `id_Type` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_Type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `type_program` (`id_Type`, `Name`) VALUES (1, ' Прикладная');
INSERT INTO `type_program` (`id_Type`, `Name`) VALUES (2, 'Системная');


#
# TABLE STRUCTURE FOR: video
#

DROP TABLE IF EXISTS `video`;

CREATE TABLE `video` (
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Year` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Country` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Director` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cd_id_CD` int(11) NOT NULL,
  `genre_video_id_Genre` int(11) NOT NULL,
  PRIMARY KEY (`cd_id_CD`,`genre_video_id_Genre`),
  KEY `fk_video_genre_video1_idx` (`genre_video_id_Genre`),
  CONSTRAINT `fk_video_cd1` FOREIGN KEY (`cd_id_CD`) REFERENCES `cd` (`id_CD`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_video_genre_video1` FOREIGN KEY (`genre_video_id_Genre`) REFERENCES `genre_video` (`id_Genre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('vel', '2021', 'Guinea-Bissau', 'Prof. Orland Luettgen', 1, 1);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('et', '2002', 'Palau', 'Prof. Trace Keebler PhD', 2, 2);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('voluptatem', '2016', 'Kiribati', 'Mr. Cornelius Rempel DDS', 3, 3);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('at', '2021', 'Malta', 'Dejah Bergnaum', 4, 4);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('dolorem', '1981', 'Pitcairn Islands', 'Logan Paucek', 5, 5);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('dolorem', '2005', 'Ghana', 'Van Pacocha III', 6, 6);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('qui', '2008', 'Bermuda', 'Peyton Wehner', 7, 7);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('aperiam', '1991', 'Malawi', 'Samanta Bogan', 8, 8);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('dicta', '1978', 'Trinidad and Tobago', 'Prof. Watson Gusikowski DVM', 9, 9);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('et', '1985', 'Peru', 'Ricky Pacocha', 10, 10);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('suscipit', '1999', 'Zimbabwe', 'Dr. Newton Feeney V', 11, 1);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('numquam', '1981', 'Austria', 'Jo Gorczany', 12, 2);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('qui', '1999', 'Nigeria', 'Rory Flatley', 13, 3);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('ullam', '1974', 'Austria', 'Ethel Brown', 14, 4);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('consequatur', '2021', 'Marshall Islands', 'Blaze Kuhic', 15, 5);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('autem', '1999', 'United Kingdom', 'Stanford Schneider', 16, 6);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('et', '1982', 'Oman', 'Domenick Witting', 17, 7);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('perferendis', '1985', 'Guinea-Bissau', 'Macy Mueller MD', 18, 8);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('vel', '1970', 'Australia', 'Pearline Feest', 19, 9);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('fugiat', '2022', 'Mauritania', 'Alexandra Farrell', 20, 10);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('enim', '1990', 'Gambia', 'Jamil Roob', 21, 1);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('soluta', '1983', 'Turkmenistan', 'Norwood Littel', 22, 2);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('omnis', '2016', 'Nauru', 'Bernadette Rath I', 23, 3);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('non', '2012', 'Italy', 'Mr. Reinhold Luettgen', 24, 4);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('itaque', '2012', 'Papua New Guinea', 'Nicole Sanford', 25, 5);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('tenetur', '2008', 'Romania', 'Mr. Paul Kris V', 26, 6);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('nam', '1994', 'Falkland Islands (Malvinas)', 'Jade Kassulke', 27, 7);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('ut', '1995', 'Burundi', 'Imani Feest', 28, 8);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('corporis', '1998', 'Tunisia', 'Dr. Zachariah Rippin', 29, 9);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('deleniti', '2020', 'Grenada', 'Mr. Richard Prosacco', 30, 10);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('ut', '2014', 'Denmark', 'Aleen Blick', 31, 1);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('ullam', '1970', 'Uzbekistan', 'Juvenal Stanton III', 32, 2);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('rerum', '2012', 'Pakistan', 'Freeda Gutmann', 33, 3);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('molestiae', '2022', 'Indonesia', 'Camden Dooley II', 34, 4);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('voluptatem', '1979', 'Madagascar', 'Tania McDermott', 35, 5);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('esse', '2008', 'Saint Barthelemy', 'Celine Borer', 36, 6);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('eum', '1996', 'Ghana', 'Alf Ortiz', 37, 7);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('sunt', '2007', 'British Indian Ocean Territory (Chagos Archip', 'Maud Crist', 38, 8);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('molestiae', '1974', 'Slovakia (Slovak Republic)', 'Mrs. Maribel Blanda Sr.', 39, 9);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('quasi', '1985', 'Madagascar', 'Evie Okuneva III', 40, 10);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('aut', '1996', 'French Polynesia', 'Quincy Mosciski', 41, 1);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('doloribus', '1990', 'Guinea', 'Marisol Toy', 42, 2);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('ut', '1996', 'Swaziland', 'Merle Bashirian', 43, 3);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('corrupti', '1988', 'Faroe Islands', 'Mr. Herman Koepp V', 44, 4);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('animi', '1998', 'Italy', 'Prof. Lupe Bechtelar Sr.', 45, 5);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('vero', '2017', 'Greenland', 'Mr. Ewell White I', 46, 6);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('et', '2020', 'New Caledonia', 'Prof. Bryana Gottlieb Jr.', 47, 7);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('quam', '1972', 'Pitcairn Islands', 'Jeff Schamberger', 48, 8);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('nihil', '2008', 'Lao People\'s Democratic Republic', 'Torey Veum', 49, 9);
INSERT INTO `video` (`Name`, `Year`, `Country`, `Director`, `cd_id_CD`, `genre_video_id_Genre`) VALUES ('eos', '1982', 'French Southern Territories', 'Elyse Hudson Sr.', 50, 10);



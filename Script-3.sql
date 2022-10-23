
use 8B;


CREATE TABLE IF NOT EXISTS `cd` (
  `id_CD` INT NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  `Manufacturer` VARCHAR(45) NOT NULL,
  `Size` VARCHAR(45) NOT NULL,
  `Cost` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_CD`));



CREATE TABLE IF NOT EXISTS `genre audio` (
  `id_Genre` INT NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_Genre`));



CREATE TABLE IF NOT EXISTS `audio_cd` (
  `Name` VARCHAR(45) NOT NULL,
  `Album` VARCHAR(45) NOT NULL,
  `Year` VARCHAR(45) NOT NULL,
  `Artist` VARCHAR(45) NOT NULL,
  `Raiting` VARCHAR(45) NOT NULL,
  `cd_id_CD` INT NOT NULL,
  `genre audio_id_Genre` INT NOT NULL,
  PRIMARY KEY (`cd_id_CD`, `genre audio_id_Genre`),
  INDEX `fk_audio_cd_genre audio1_idx` (`genre audio_id_Genre` ASC) VISIBLE,
  CONSTRAINT `fk_audio_cd_cd1`
    FOREIGN KEY (`cd_id_CD`)
    REFERENCES `cd` (`id_CD`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_audio_cd_genre audio1`
    FOREIGN KEY (`genre audio_id_Genre`)
    REFERENCES `genre audio` (`id_Genre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);



CREATE TABLE IF NOT EXISTS `purveyor` (
  `id_Purveyor` INT NOT NULL,
  `Fio` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_Purveyor`));



CREATE TABLE IF NOT EXISTS `deal` (
  `id_Deal` INT NOT NULL,
  `Date` VARCHAR(45) NOT NULL,
  `amount` VARCHAR(45) NOT NULL,
  `Cost` VARCHAR(45) NOT NULL,
  `purveyor_id_Purveyor` INT NOT NULL,
  PRIMARY KEY (`id_Deal`, `purveyor_id_Purveyor`),
  INDEX `fk_deal_purveyor1_idx` (`purveyor_id_Purveyor` ASC) VISIBLE,
  CONSTRAINT `fk_deal_purveyor1`
    FOREIGN KEY (`purveyor_id_Purveyor`)
    REFERENCES `purveyor` (`id_Purveyor`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);



CREATE TABLE IF NOT EXISTS `genre video` (
  `id Genre` INT NOT NULL,
  `Name` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`id Genre`));



CREATE TABLE IF NOT EXISTS `type program` (
  `id_Type` INT NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_Type`));



CREATE TABLE IF NOT EXISTS `program` (
  `Name` VARCHAR(45) NOT NULL,
  `Version` VARCHAR(45) NOT NULL,
  `Platform` VARCHAR(45) NOT NULL,
  `Raiting` VARCHAR(45) NOT NULL,
  `Coment` VARCHAR(45) NOT NULL,
  `cd_id_CD` INT NOT NULL,
  `type program_id_Type` INT NOT NULL,
  PRIMARY KEY (`cd_id_CD`, `type program_id_Type`),
  INDEX `fk_program_type program1_idx` (`type program_id_Type` ASC) VISIBLE,
  CONSTRAINT `fk_program_cd1`
    FOREIGN KEY (`cd_id_CD`)
    REFERENCES `cd` (`id_CD`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_program_type program1`
    FOREIGN KEY (`type program_id_Type`)
    REFERENCES `type program` (`id_Type`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);



CREATE TABLE IF NOT EXISTS `Client` (
  `id_Client` INT NOT NULL,
  `Fio` VARCHAR(45) NOT NULL,
  `Sum` VARCHAR(45) NOT NULL,
  `Date exp` VARCHAR(45) NOT NULL,
  `Date inp` VARCHAR(45) NOT NULL,
  `Deadline` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_Client`));






CREATE TABLE IF NOT EXISTS `cd_has_Client` (
  `cd_id_CD` INT NOT NULL,
  `Client_id_Client` INT NOT NULL,
  PRIMARY KEY (`cd_id_CD`, `Client_id_Client`),
  INDEX `fk_cd_has_Client_Client1_idx` (`Client_id_Client` ASC) VISIBLE,
  INDEX `fk_cd_has_Client_cd_idx` (`cd_id_CD` ASC) VISIBLE,
  CONSTRAINT `fk_cd_has_Client_cd`
    FOREIGN KEY (`cd_id_CD`)
    REFERENCES `cd` (`id_CD`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_cd_has_Client_Client1`
    FOREIGN KEY (`Client_id_Client`)
    REFERENCES `Client` (`id_Client`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);




CREATE TABLE IF NOT EXISTS `deal_has_cd` (
  `deal_id_Deal` INT NOT NULL,
  `cd_id_CD` INT NOT NULL,
  PRIMARY KEY (`deal_id_Deal`, `cd_id_CD`),
  INDEX `fk_deal_has_cd_cd1_idx` (`cd_id_CD` ASC) VISIBLE,
  INDEX `fk_deal_has_cd_deal1_idx` (`deal_id_Deal` ASC) VISIBLE,
  CONSTRAINT `fk_deal_has_cd_deal1`
    FOREIGN KEY (`deal_id_Deal`)
    REFERENCES `deal` (`id_Deal`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_deal_has_cd_cd1`
    FOREIGN KEY (`cd_id_CD`)
    REFERENCES `cd` (`id_CD`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
   
   CREATE TABLE IF NOT EXISTS `video` (
  `Name` VARCHAR(45) NOT NULL,
  `Year` VARCHAR(45) NOT NULL,
  `Country` VARCHAR(45) NOT NULL,
  `Director` VARCHAR(45) NOT NULL,
  `cd_id_CD` INT NOT NULL,
  `genre video_id Genre` INT NOT NULL,
  PRIMARY KEY (`cd_id_CD`, `genre video_id Genre`),
  INDEX `fk_video_genre video1_idx` (`genre video_id Genre` ASC) VISIBLE,
  CONSTRAINT `fk_video_cd1`
    FOREIGN KEY (`cd_id_CD`)
    REFERENCES `cd` (`id_CD`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_video_genre video1`
    FOREIGN KEY (`genre video_id Genre`)
    REFERENCES `genre video` (`id Genre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

   
   show TABLES;
  desc DEPARTMENT;
  




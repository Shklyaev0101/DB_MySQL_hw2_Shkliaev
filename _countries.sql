ALTER TABLE `geodata`.`_countries` 
CHANGE COLUMN `country_id` `id` INT NOT NULL ;
ADD PRIMARY KEY (`id`);
CHANGE COLUMN `id` `id` INT NOT NULL AUTO_INCREMENT ;
CHANGE COLUMN `title_ru` `title` VARCHAR(60) NULL DEFAULT NULL ;
CHANGE COLUMN `title` `title` VARCHAR(150) NULL DEFAULT NULL ;
CHANGE COLUMN `title` `title` VARCHAR(150) NOT NULL ;
ADD UNIQUE INDEX `title_UNIQUE` (`title` ASC) VISIBLE;
DROP COLUMN `_countriescol`,
DROP COLUMN `title_ua`,
DROP COLUMN `title_cz`,
DROP COLUMN `title_lv`,
DROP COLUMN `title_lt`,
DROP COLUMN `title_ja`,
DROP COLUMN `title_pl`,
DROP COLUMN `title_it`,
DROP COLUMN `title_fr`,
DROP COLUMN `title_de`,
DROP COLUMN `title_pt`,
DROP COLUMN `title_es`,
DROP COLUMN `title_en`,
DROP COLUMN `title_be`;
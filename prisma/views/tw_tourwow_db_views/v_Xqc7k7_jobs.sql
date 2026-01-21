SELECT
  `tw_tourwow_db`.`Xqc7k7_jobs`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_jobs`.`queue` AS `queue`,
  `tw_tourwow_db`.`Xqc7k7_jobs`.`payload` AS `payload`,
  `tw_tourwow_db`.`Xqc7k7_jobs`.`attempts` AS `attempts`,
  `tw_tourwow_db`.`Xqc7k7_jobs`.`reserved_at` AS `reserved_at`,
  `tw_tourwow_db`.`Xqc7k7_jobs`.`available_at` AS `available_at`,
  `tw_tourwow_db`.`Xqc7k7_jobs`.`created_at` AS `created_at`
FROM
  `tw_tourwow_db`.`Xqc7k7_jobs`
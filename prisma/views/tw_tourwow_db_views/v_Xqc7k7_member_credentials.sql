SELECT
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`member_id` AS `member_id`,
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`username` AS `username`,
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`password` AS `password`,
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`otp_temp_key` AS `otp_temp_key`,
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`token_temp_key` AS `token_temp_key`,
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`created_at` AS `created_at`,
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`updated_at` AS `updated_at`,
  `tw_tourwow_db`.`Xqc7k7_member_credentials`.`deleted_at` AS `deleted_at`
FROM
  `tw_tourwow_db`.`Xqc7k7_member_credentials`
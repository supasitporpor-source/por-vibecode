SELECT
  `tw_tourwow_db`.`Xqc7k7_payments`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`payment_status` AS `payment_status`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`payment_channel` AS `payment_channel`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`payment_method` AS `payment_method`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`original_amount` AS `original_amount`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`tw_fee` AS `tw_fee`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`tw_fee_percentage` AS `tw_fee_percentage`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`amount` AS `amount`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`paid_at` AS `paid_at`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`created_at` AS `created_at`,
  `tw_tourwow_db`.`Xqc7k7_payments`.`updated_at` AS `updated_at`
FROM
  `tw_tourwow_db`.`Xqc7k7_payments`
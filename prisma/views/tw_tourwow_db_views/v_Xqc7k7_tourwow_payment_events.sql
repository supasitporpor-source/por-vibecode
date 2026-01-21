SELECT
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`payment_id` AS `payment_id`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`parent_payment_event_id` AS `parent_payment_event_id`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`event_type` AS `event_type`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`amount` AS `amount`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`issued_at` AS `issued_at`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`remark` AS `remark`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`customer_order_installment_id` AS `customer_order_installment_id`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`created_by_agency_member_id` AS `created_by_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`.`created_at` AS `created_at`
FROM
  `tw_tourwow_db`.`Xqc7k7_tourwow_payment_events`
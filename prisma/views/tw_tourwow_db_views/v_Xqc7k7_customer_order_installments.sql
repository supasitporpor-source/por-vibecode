SELECT
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`.`order_id` AS `order_id`,
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`.`ordinal` AS `ordinal`,
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`.`status` AS `status`,
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`.`due_date` AS `due_date`,
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`.`amount` AS `amount`,
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`.`payment_is_in_progress` AS `payment_is_in_progress`,
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`.`customer_order_installment_snapshot` AS `customer_order_installment_snapshot`
FROM
  `tw_tourwow_db`.`Xqc7k7_customer_order_installments`
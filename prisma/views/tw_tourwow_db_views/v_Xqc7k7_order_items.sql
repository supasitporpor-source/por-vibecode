SELECT
  `tw_tourwow_db`.`Xqc7k7_order_items`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_order_items`.`order_id` AS `order_id`,
  `tw_tourwow_db`.`Xqc7k7_order_items`.`product_room_type_id` AS `product_room_type_id`,
  `tw_tourwow_db`.`Xqc7k7_order_items`.`product_add_on_type_id` AS `product_add_on_type_id`,
  `tw_tourwow_db`.`Xqc7k7_order_items`.`amount_per_unit` AS `amount_per_unit`,
  `tw_tourwow_db`.`Xqc7k7_order_items`.`quantity` AS `quantity`,
  `tw_tourwow_db`.`Xqc7k7_order_items`.`amount` AS `amount`,
  `tw_tourwow_db`.`Xqc7k7_order_items`.`source` AS `source`,
  `tw_tourwow_db`.`Xqc7k7_order_items`.`is_include_supplier_installment` AS `is_include_supplier_installment`
FROM
  `tw_tourwow_db`.`Xqc7k7_order_items`
SELECT
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`supplier_id` AS `supplier_id`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`product_id` AS `product_id`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`product_tour_code` AS `product_tour_code`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`period_start_at` AS `period_start_at`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`period_end_at` AS `period_end_at`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`pre_booking_key` AS `pre_booking_key`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`product_pool_snapshot` AS `product_pool_snapshot`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`customer_name` AS `customer_name`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`customer_phone_number` AS `customer_phone_number`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`customer_remark` AS `customer_remark`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`customer_url_path` AS `customer_url_path`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`allow_tw_website_to_display_quantity_remaining` AS `allow_tw_website_to_display_quantity_remaining`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`created_at` AS `created_at`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`created_by_agency_member_id` AS `created_by_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`.`expiry_at` AS `expiry_at`
FROM
  `tw_tourwow_db`.`Xqc7k7_pre_bookings`
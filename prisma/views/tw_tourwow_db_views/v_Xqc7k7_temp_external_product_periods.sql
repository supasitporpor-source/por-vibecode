SELECT
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`supplier_id` AS `supplier_id`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`product_tour_code` AS `product_tour_code`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`has_matching_internal_product` AS `has_matching_internal_product`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`product_country` AS `product_country`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`product_name` AS `product_name`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_start_at` AS `period_start_at`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_end_at` AS `period_end_at`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_duration` AS `period_duration`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_duration_day` AS `period_duration_day`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_duration_night` AS `period_duration_night`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_price_adult_double` AS `period_price_adult_double`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_price_adult_double_compare` AS `period_price_adult_double_compare`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_commission` AS `period_commission`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_commission_company` AS `period_commission_company`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_commission_seller` AS `period_commission_seller`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`period_quantity_remaining` AS `period_quantity_remaining`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`original_data` AS `original_data`,
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`.`created_at` AS `created_at`
FROM
  `tw_tourwow_db`.`Xqc7k7_temp_external_product_periods`
SELECT
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`pre_product_data_update_job_id` AS `pre_product_data_update_job_id`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`status` AS `status`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`description` AS `description`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`detail` AS `detail`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`api_url` AS `api_url`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`api_headers` AS `api_headers`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`api_request_body` AS `api_request_body`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`api_response_body` AS `api_response_body`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`second_api_url` AS `second_api_url`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`second_api_headers` AS `second_api_headers`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`second_api_request_body` AS `second_api_request_body`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`second_api_response_body` AS `second_api_response_body`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`started_at` AS `started_at`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`ended_at` AS `ended_at`,
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`.`time_used` AS `time_used`
FROM
  `tw_tourwow_db`.`Xqc7k7_pre_product_data_update_logs`
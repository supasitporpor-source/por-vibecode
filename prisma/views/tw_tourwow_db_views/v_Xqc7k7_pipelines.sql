SELECT
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`team_number` AS `team_number`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`seller_agency_member_id` AS `seller_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`buddy_agency_member_id` AS `buddy_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`pipeline_type_id` AS `pipeline_type_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`pipeline_file_id` AS `pipeline_file_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`order_id` AS `order_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`customer_id` AS `customer_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`survey_id` AS `survey_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`pipeline_log_id` AS `pipeline_log_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`name` AS `name`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`status` AS `status`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`total_touchpoint` AS `total_touchpoint`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`total_success_touchpoint` AS `total_success_touchpoint`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`created_at` AS `created_at`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`created_by_agency_member_id` AS `created_by_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`updated_at` AS `updated_at`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`updated_by_agency_member_id` AS `updated_by_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`deleted_at` AS `deleted_at`,
  `tw_tourwow_db`.`Xqc7k7_pipelines`.`deleted_by_agency_member_id` AS `deleted_by_agency_member_id`
FROM
  `tw_tourwow_db`.`Xqc7k7_pipelines`
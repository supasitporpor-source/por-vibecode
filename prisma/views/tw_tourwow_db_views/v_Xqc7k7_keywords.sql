SELECT
  `tw_tourwow_db`.`Xqc7k7_keywords`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`keyword_type_id` AS `keyword_type_id`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`country_id` AS `country_id`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`country_sub_unit_id` AS `country_sub_unit_id`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`display_name` AS `display_name`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`name_th` AS `name_th`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`name_en` AS `name_en`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`local_name` AS `local_name`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`alternate_name_1` AS `alternate_name_1`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`alternate_name_2` AS `alternate_name_2`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`alternate_name_3` AS `alternate_name_3`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`google_map_location` AS `google_map_location`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`video_url` AS `video_url`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`has_description` AS `has_description`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`description` AS `description`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`is_active` AS `is_active`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`created_at` AS `created_at`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`created_by_agency_member_id` AS `created_by_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`updated_at` AS `updated_at`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`updated_by_agency_member_id` AS `updated_by_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_keywords`.`display_name_as_thai_sort` AS `display_name_as_thai_sort`
FROM
  `tw_tourwow_db`.`Xqc7k7_keywords`
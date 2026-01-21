SELECT
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`booking_id` AS `booking_id`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`booking_priority_status_id` AS `booking_priority_status_id`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`tracking_status` AS `tracking_status`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`interest_level_status` AS `interest_level_status`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`seller_by_agency_member_id` AS `seller_by_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`seller_followed_at` AS `seller_followed_at`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`seller_remark` AS `seller_remark`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`is_active` AS `is_active`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`created_seconds_diff` AS `created_seconds_diff`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`follow_status_seconds_diff` AS `follow_status_seconds_diff`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`created_at` AS `created_at`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`created_by_agency_member_id` AS `created_by_agency_member_id`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`updated_at` AS `updated_at`,
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`.`updated_by_agency_member_id` AS `updated_by_agency_member_id`
FROM
  `tw_tourwow_db`.`Xqc7k7_booking_status_trackings`
SELECT
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`id` AS `id`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`payment_id` AS `payment_id`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`parent_payment_event_id` AS `parent_payment_event_id`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`event_type` AS `event_type`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`amount` AS `amount`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`fee` AS `fee`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`fee_vat` AS `fee_vat`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`charge_id` AS `charge_id`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`charge` AS `charge`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`promptpay_source` AS `promptpay_source`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`mobile_banking_source` AS `mobile_banking_source`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`card_installment_source` AS `card_installment_source`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`card` AS `card`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`transaction` AS `transaction`,
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`.`created_at` AS `created_at`
FROM
  `tw_tourwow_db`.`Xqc7k7_omise_payment_events`
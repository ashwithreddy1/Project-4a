CREATE TABLE `order_line_items` (
  `order_line_item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `unit_price` float NOT NULL,
  `quantity` smallint(6) NOT NULL,
  `discount` float NOT NULL,
  `discount_type` varchar(5) NOT NULL,
  `amount` float NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
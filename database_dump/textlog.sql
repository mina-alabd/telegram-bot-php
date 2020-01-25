CREATE TABLE `textlog` (
  `id` int(11) NOT NULL,
  `chat_id` int(111) NOT NULL,
  `text` text CHARACTER SET utf8mb4 NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE `textlog`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `textlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
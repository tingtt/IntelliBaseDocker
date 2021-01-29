INSERT INTO `accounts` (`id`, `email`, `name`, `password`, `password_modification_datetime`, `point`, `cart_json`, `created_at`, `updated_at`) VALUES
(528, 'test@moriyama.com', '森山　樹々', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 22:47:10', 0, '{}', NULL, NULL),
(527, 'test@sasaki.com', '佐々木 誠', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 22:45:25', 0, '{}', NULL, NULL),
(526, 'test@magai.com', 'まがいまさこ', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 22:43:19', 0, '{}', NULL, NULL),
(525, 'test@kisi.com', '岸 啓介', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 22:41:46', 0, '{}', NULL, NULL),
(524, 'test@standards.com', 'standards', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 22:39:30', 0, '{}', NULL, NULL),
(523, 'test@iida.com', '飯田薫子', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 22:37:10', 0, '{}', NULL, NULL),
(522, 'test@riburo.com', 'リブロワークス', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 21:36:53', 0, '{}', NULL, NULL),
(521, 'test@nishino.com', '西野 竜太郎', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 21:34:45', 0, '{}', NULL, NULL),
(520, 'test@morisige.com', '森重湧太', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 21:29:27', 0, '{}', NULL, NULL),
(519, 'test@naruse.com', '成瀬 允宣', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 21:25:13', 0, '{}', NULL, NULL),
(518, 'test@intellibase.com', 'インテリ君', '$2y$10$WdBS9Lfel4dZ3NKGG0yxHeNKc6A0oZicBRj5iEXZC3dvLz.LLDkJ6', '2021-01-29 21:19:20', 0, '{}', NULL, NULL);

INSERT INTO `authors` (`id`, `name`, `account_id`, `url`, `created_at`, `updated_at`) VALUES
(129, '森山　樹々 ', 528, NULL, NULL, NULL),
(128, '佐々木 誠', 527, NULL, NULL, NULL),
(127, 'まがいまさこ', 526, NULL, NULL, NULL),
(126, '岸 啓介', 525, NULL, NULL, NULL),
(125, 'standards', 524, NULL, NULL, NULL),
(124, '飯田薫子', 523, NULL, NULL, NULL),
(123, 'リブロワークス', 522, NULL, NULL, NULL),
(122, '西野 竜太郎', 521, NULL, NULL, NULL),
(121, '森重湧太', 520, NULL, NULL, NULL),
(120, '成瀬 允宣', 519, NULL, NULL, NULL),
(119, '大岩 秀樹', 513, NULL, NULL, NULL);

INSERT INTO `books` (`id`, `title`, `genre_id`, `author_id`, `description`, `price`, `evaluation_avg`, `book_data_modification_datetime`, `thumbnail_data_modification_datetime`, `created_at`, `updated_at`) VALUES
(269, 'TOEIC勉強法と試験テクニック', 18, 129, '', 390, 0.00, '2021-01-29 22:48:10', '2021-01-29 22:48:10', NULL, NULL),
(268, '数学検定準2級に面白いほど合格する本', 18, 128, '', 1650, 0.00, '2021-01-29 22:46:10', '2021-01-29 22:46:10', NULL, NULL),
(267, 'いちばんやさしい 世界史の本', 5, 127, '', 624, 0.00, '2021-01-29 22:44:35', '2021-01-29 22:44:35', NULL, NULL),
(266, '一生使えるプレゼン上手の資料作成入門', 10, 126, '', 1980, 0.00, '2021-01-29 22:42:40', '2021-01-29 22:42:40', NULL, NULL),
(265, 'iPadはかどる! 仕事技2021', 10, 125, '全iPad・iPadOS 14対応/リモートワークにも最適な仕事技が満載', 1628, 0.00, '2021-01-29 22:40:17', '2021-01-29 22:40:17', NULL, NULL),
(264, '一生役立つ きちんとわかる栄養学', 15, 124, '', 1540, 0.00, '2021-01-29 22:38:02', '2021-01-29 22:38:02', NULL, NULL),
(263, 'スラスラ読める Pythonふりがなプログラミング', 10, 123, '', 2035, 0.00, '2021-01-29 21:37:43', '2021-01-29 21:37:43', NULL, NULL),
(262, '現場で困らない！ITエンジニアのための英語リーディング', 10, 122, '', 1980, 0.00, '2021-01-29 21:35:32', '2021-01-29 21:35:32', NULL, NULL),
(261, '一生使える見やすい資料のデザイン入門', 10, 121, '', 1980, 0.00, '2021-01-29 21:33:58', '2021-01-29 21:33:58', NULL, NULL),
(260, 'ドメイン駆動設計入門 ボトムアップでわかる！ドメイン駆動設計の基本', 10, 120, '', 3168, 0.00, '2021-01-29 21:27:46', '2021-01-29 21:27:46', NULL, NULL);

INSERT INTO `purchases` (`id`, `account_id`, `book_id`, `date`, `add_point`, `use_point`, `created_at`, `updated_at`) VALUES
(623, 518, 269, '2021-01-29 22:57:14', 0, 0, NULL, NULL),
(622, 518, 268, '2021-01-29 22:57:10', 0, 0, NULL, NULL),
(621, 518, 267, '2021-01-29 22:57:05', 0, 0, NULL, NULL),
(620, 518, 266, '2021-01-29 22:57:01', 0, 0, NULL, NULL),
(619, 518, 265, '2021-01-29 22:56:57', 0, 0, NULL, NULL),
(618, 518, 264, '2021-01-29 22:56:51', 0, 0, NULL, NULL),
(617, 518, 263, '2021-01-29 22:56:48', 0, 0, NULL, NULL),
(616, 518, 262, '2021-01-29 22:56:44', 0, 0, NULL, NULL),
(615, 518, 261, '2021-01-29 22:56:39', 0, 0, NULL, NULL),
(614, 518, 260, '2021-01-29 22:56:28', 0, 0, NULL, NULL);
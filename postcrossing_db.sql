-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 20 2020 г., 19:42
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `postcrossing_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `china`
--

CREATE TABLE `china` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `china`
--

REPLACE INTO `china` (`id`, `Image`, `brochure_filename`) VALUES
(1, 'C:\\xampp\\tmp\\php713B.tmp', 'china1-5eea7219b8e9c.jpeg'),
(2, 'C:\\xampp\\tmp\\php7D80.tmp', 'china2-5eea721ccadeb.jpeg'),
(3, 'C:\\xampp\\tmp\\php8959.tmp', 'china3-5eea721f7b901.jpeg'),
(4, 'C:\\xampp\\tmp\\php93C9.tmp', 'china4-5eea72222855f.jpeg'),
(5, 'C:\\xampp\\tmp\\php9EB7.tmp', 'china5-5eea7224ebe50.jpeg'),
(6, 'C:\\xampp\\tmp\\phpAA13.tmp', 'china6-5eea7227d5962.jpeg');

-- --------------------------------------------------------

--
-- Структура таблицы `germany`
--

CREATE TABLE `germany` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `germany`
--

REPLACE INTO `germany` (`id`, `Image`, `brochure_filename`) VALUES
(3, 'C:\\xampp\\tmp\\phpC551.tmp', 'germany1-5eea7128e46ea.jpeg'),
(4, 'C:\\xampp\\tmp\\phpE29E.tmp', 'german2-5eea71304fdcb.jpeg'),
(5, 'C:\\xampp\\tmp\\phpF339.tmp', 'germany3-5eea71347a560.jpeg'),
(6, 'C:\\xampp\\tmp\\php2F9.tmp', 'germany4-5eea71388075a.jpeg'),
(7, 'C:\\xampp\\tmp\\phpE73.tmp', 'germany5-5eea713b702da.jpeg'),
(8, 'C:\\xampp\\tmp\\php1EFF.tmp', 'germany6-5eea713fabf57.jpeg'),
(9, 'C:\\xampp\\tmp\\php2BD1.tmp', 'germany7-5eea71432db4b.jpeg'),
(10, 'C:\\xampp\\tmp\\php38B3.tmp', 'germany8-5eea714645a6a.jpeg'),
(11, 'C:\\xampp\\tmp\\php48C1.tmp', 'germany9-5eea714a5dbd8.jpeg'),
(12, 'C:\\xampp\\tmp\\php569D.tmp', 'germany10-5eea714e5bf95.jpeg'),
(13, 'C:\\xampp\\tmp\\php6719.tmp', 'germany11-5eea715226527.jpeg'),
(14, 'C:\\xampp\\tmp\\php7EE8.tmp', 'germany12-5eea71583dcda.jpeg'),
(15, 'C:\\xampp\\tmp\\php8D31.tmp', 'germany13-5eea715bde624.jpeg');

-- --------------------------------------------------------

--
-- Структура таблицы `india`
--

CREATE TABLE `india` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `india`
--

REPLACE INTO `india` (`id`, `Image`, `brochure_filename`) VALUES
(1, 'C:\\xampp\\tmp\\phpDB07.tmp', 'india1-5eea7234888b8.jpeg'),
(2, 'C:\\xampp\\tmp\\phpE6DF.tmp', 'india2-5eea72379f252.jpeg'),
(3, 'C:\\xampp\\tmp\\phpF269.tmp', 'india3-5eea723a5d289.jpeg');

-- --------------------------------------------------------

--
-- Структура таблицы `netherlands`
--

CREATE TABLE `netherlands` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `netherlands`
--

REPLACE INTO `netherlands` (`id`, `Image`, `brochure_filename`) VALUES
(2, 'C:\\xampp\\tmp\\php37E9.tmp', 'netherlands1-5eea71879f08d.jpeg'),
(3, 'C:\\xampp\\tmp\\php4373.tmp', 'netherlands2-5eea718a9968a.jpeg'),
(4, 'C:\\xampp\\tmp\\php54D9.tmp', 'netherlands3-5eea718f08840.jpeg'),
(5, 'C:\\xampp\\tmp\\php640D.tmp', 'netherlands4-5eea7192de021.jpeg'),
(6, 'C:\\xampp\\tmp\\php72D3.tmp', 'netherlands5-5eea71972dd71.jpeg'),
(7, 'C:\\xampp\\tmp\\php812C.tmp', 'netherlands6-5eea719a5814f.jpeg'),
(8, 'C:\\xampp\\tmp\\php8F08.tmp', 'netherlands7-5eea719ddd811.jpeg'),
(9, 'C:\\xampp\\tmp\\php9AB1.tmp', 'netherlands8-5eea71a0d8a68.jpeg'),
(10, 'C:\\xampp\\tmp\\phpA755.tmp', 'netherlands9-5eea71a4289cc.jpeg'),
(11, 'C:\\xampp\\tmp\\phpB3F8.tmp', 'netherlands10-5eea71a7564ff.jpeg'),
(12, 'C:\\xampp\\tmp\\phpC06C.tmp', 'netherlands11-5eea71ab0e068.jpeg'),
(13, 'C:\\xampp\\tmp\\phpD07B.tmp', 'netherlands12-5eea71ae9fe76.jpeg');

-- --------------------------------------------------------

--
-- Структура таблицы `poland`
--

CREATE TABLE `poland` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `poland`
--

REPLACE INTO `poland` (`id`, `Image`, `brochure_filename`) VALUES
(1, 'C:\\xampp\\tmp\\phpFD0A.tmp', 'poland1-5eea71ba17d4f.jpeg'),
(2, 'C:\\xampp\\tmp\\php7B9.tmp', 'poland2-5eea71bcd1929.jpeg'),
(3, 'C:\\xampp\\tmp\\php147C.tmp', 'poland3-5eea71c00e39e.jpeg');

-- --------------------------------------------------------

--
-- Структура таблицы `postcards`
--

CREATE TABLE `postcards` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `postcards`
--

REPLACE INTO `postcards` (`id`, `Image`, `brochure_filename`) VALUES
(32, 'C:\\xampp\\tmp\\phpE4DC.tmp', 'russia1-5eed2111952f9.jpeg'),
(33, 'C:\\xampp\\tmp\\phpB7F.tmp', 'russia2-5eed211b66830.jpeg'),
(34, 'C:\\xampp\\tmp\\php1ECA.tmp', 'russia3-5eed212057b48.jpeg'),
(35, 'C:\\xampp\\tmp\\php2F36.tmp', 'russia4-5eed212487db3.jpeg'),
(36, 'C:\\xampp\\tmp\\php3F83.tmp', 'russia5-5eed2128b331f.jpeg'),
(37, 'C:\\xampp\\tmp\\php74EC.tmp', 'russia6-5eed213661cb6.jpeg'),
(38, 'C:\\xampp\\tmp\\php82B8.tmp', 'russia7-5eed2139e08d5.jpeg'),
(39, 'C:\\xampp\\tmp\\php9391.tmp', 'russia8-5eed213e3a98e.jpeg'),
(40, 'C:\\xampp\\tmp\\phpA277.tmp', 'russia9-5eed21420cd53.jpeg'),
(41, 'C:\\xampp\\tmp\\phpAFC6.tmp', 'russia10-5eed214570b8d.jpeg'),
(42, 'C:\\xampp\\tmp\\phpBEEA.tmp', 'russia11-5eed2149529c5.jpeg');

-- --------------------------------------------------------

--
-- Структура таблицы `taiwan`
--

CREATE TABLE `taiwan` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `taiwan`
--

REPLACE INTO `taiwan` (`id`, `Image`, `brochure_filename`) VALUES
(1, 'C:\\xampp\\tmp\\php67BE.tmp', 'taiwan1-5eea71d56636c.jpeg'),
(2, 'C:\\xampp\\tmp\\php72AB.tmp', 'taiwan2-5eea71d83d5aa.jpeg'),
(3, 'C:\\xampp\\tmp\\php8152.tmp', 'taiwan3-5eea71dbe2df6.jpeg');

-- --------------------------------------------------------

--
-- Структура таблицы `ukraine`
--

CREATE TABLE `ukraine` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `ukraine`
--

REPLACE INTO `ukraine` (`id`, `Image`, `brochure_filename`) VALUES
(1, 'C:\\xampp\\tmp\\php2CD.tmp', 'ukraine1-5eea71fd2d342.jpeg'),
(2, 'C:\\xampp\\tmp\\php1145.tmp', 'ukraine2-5eea72014ac9e.jpeg'),
(3, 'C:\\xampp\\tmp\\php1EF2.tmp', 'ukraine3-5eea720441249.jpeg'),
(4, 'C:\\xampp\\tmp\\php2A0F.tmp', 'ukraine4-5eea72071c409.jpeg');

-- --------------------------------------------------------

--
-- Структура таблицы `usa`
--

CREATE TABLE `usa` (
  `id` int(11) NOT NULL,
  `Image` longtext DEFAULT NULL,
  `brochure_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `usa`
--

REPLACE INTO `usa` (`id`, `Image`, `brochure_filename`) VALUES
(1, 'C:\\xampp\\tmp\\phpA825.tmp', 'usa1-5eea71e5daa19.jpeg'),
(2, 'C:\\xampp\\tmp\\phpB90E.tmp', 'usa2-5eea71ea42962.jpeg'),
(3, 'C:\\xampp\\tmp\\phpC583.tmp', 'usa3-5eea71ed5a2ee.jpeg'),
(4, 'C:\\xampp\\tmp\\phpD12C.tmp', 'usa4-5eea71f054a45.jpeg'),
(5, 'C:\\xampp\\tmp\\phpDB8D.tmp', 'usa5-5eea71f3028b8.jpeg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `china`
--
ALTER TABLE `china`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `germany`
--
ALTER TABLE `germany`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `india`
--
ALTER TABLE `india`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `netherlands`
--
ALTER TABLE `netherlands`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `poland`
--
ALTER TABLE `poland`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `postcards`
--
ALTER TABLE `postcards`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `taiwan`
--
ALTER TABLE `taiwan`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ukraine`
--
ALTER TABLE `ukraine`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `usa`
--
ALTER TABLE `usa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `china`
--
ALTER TABLE `china`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `germany`
--
ALTER TABLE `germany`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `india`
--
ALTER TABLE `india`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `netherlands`
--
ALTER TABLE `netherlands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `poland`
--
ALTER TABLE `poland`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `postcards`
--
ALTER TABLE `postcards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT для таблицы `taiwan`
--
ALTER TABLE `taiwan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ukraine`
--
ALTER TABLE `ukraine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `usa`
--
ALTER TABLE `usa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

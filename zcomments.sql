-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Июн 03 2016 г., 12:48
-- Версия сервера: 5.6.21
-- Версия PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `zcomments`
--

-- --------------------------------------------------------

--
-- Структура таблицы `bone`
--

CREATE TABLE IF NOT EXISTS `bone` (
`id` int(11) NOT NULL,
  `author` text NOT NULL,
  `title` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bone`
--

INSERT INTO `bone` (`id`, `author`, `title`, `url`) VALUES
(1, 'q', 'q', 'q'),
(27, 'qwe', 'qwe', 'qwe'),
(135, 'ewww', 'wwww', ''),
(136, '', '', ''),
(137, '', '', ''),
(138, '', '', ''),
(139, 'qwe', 'qweqweqweqwe', ''),
(140, '111', '111111111111111111', ''),
(141, '2222', '22222222222222', ''),
(142, '333', '333333333333333333', '');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
`id` int(11) NOT NULL,
  `name` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `name`, `comment`) VALUES
(1, 'First option', 'In this example, I tried to make a dynamic tree using the comments Zend Framework 1, jQuery and Ajax. However, comments not implemented conservation structures.');

-- --------------------------------------------------------

--
-- Структура таблицы `comments_all`
--

CREATE TABLE IF NOT EXISTS `comments_all` (
`id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `author` varchar(50) NOT NULL,
  `comment` text NOT NULL,
  `number_com` int(5) DEFAULT NULL,
  `input_level` text
) ENGINE=InnoDB AUTO_INCREMENT=255 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments_all`
--

INSERT INTO `comments_all` (`id`, `comment_id`, `author`, `comment`, `number_com`, `input_level`) VALUES
(50, 1, 'Roman', 'Lorem ipsum dolor sit amet. Inventore veritatis et aut odit aut fugit. Delectus, ut aliquid ex ea commodi autem vel illum. Voluptas sit, amet, consectetur, adipisci velit, sed quia. Aspernatur aut rerum facilis est eligendi optio, cumque nihil molestiae consequatur. Temporibus autem quibusdam et dolore magnam aliquam quaerat voluptatem. Dolorum fuga ut enim ipsam voluptatem, quia voluptas assumenda est. Veritatis et voluptates repudiandae sint et iusto.', NULL, NULL),
(253, 1, 'Anna', 'Lorem ipsum dolor sit amet. Inventore veritatis et aut odit aut fugit. Delectus, ut aliquid ex ea commodi autem vel illum. Voluptas sit, amet, consectetur, adipisci velit, sed quia. Aspernatur aut rerum facilis est eligendi optio, cumque nihil molestiae consequatur. Temporibus autem quibusdam et dolore magnam aliquam quaerat voluptatem. Dolorum fuga ut enim ipsam voluptatem, quia voluptas assumenda est. Veritatis et voluptates repudiandae sint et iusto.', NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `bone`
--
ALTER TABLE `bone`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments_all`
--
ALTER TABLE `comments_all`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `bone`
--
ALTER TABLE `bone`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=143;
--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `comments_all`
--
ALTER TABLE `comments_all`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=255;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

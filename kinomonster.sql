-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Окт 01 2021 г., 18:25
-- Версия сервера: 10.1.37-MariaDB
-- Версия PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kinomonster`
--

-- --------------------------------------------------------

--
-- Структура таблицы `bsu`
--

CREATE TABLE `bsu` (
  `id` int(5) NOT NULL,
  `surname` text NOT NULL,
  `name` text NOT NULL,
  `patronymic` text NOT NULL,
  `email` text NOT NULL,
  `country` text NOT NULL,
  `city` text NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bsu`
--

INSERT INTO `bsu` (`id`, `surname`, `name`, `patronymic`, `email`, `country`, `city`, `login`, `password`) VALUES
(5, 'фамилия', '', '', 'BSU_Conf@bsu.edu.ru', '', '', '', ''),
(10, '', 'мортал комбат', 'отчество', 'BSU_Conf@bsu.edu.ru', 'страна7878', 'город2', '01010', ''),
(11, 'фамилия', '3333', '0010', '', 'страна', '', 'login54454', ''),
(12, 'кпкпкпкпк', 'pesn', 'отчество2', 'bsu_conf2@bsu.edu.ru', '01010', 'город', 'login', 'пркепрк'),
(13, 'фамилия', 'ора', '', '', '', '', '', ''),
(14, '00000', 'ора', 'Александрович', 'ilchenko_e@bsu.edu.ru', '01010', 'город2', '01010', 'акппакпкп'),
(15, 'новая!', 'новая!', 'новая!', 'новая!', 'новая!', 'новая!', 'новая!', 'новая!'),
(16, 'получилось', '', '', '', 'страна', '', '', ''),
(17, '', '', '', 'ilchenko_e@bsu.edu.ru', '', '', '', ''),
(18, 'фамилия', '', '', '', '', '', 'login', 'jz'),
(19, 'фамилия', '', '', 'BSU_Conf@bsu.edu.ru', '', '', 'login', 'sZ'),
(20, '', '', 'отчество', '', 'страна7878', '', '01010', '0'),
(21, 'фамилия', '', '', '', '', '', '', 'TbdcR1f'),
(22, '', '', 'отчество2', '', '', '', 'login', ''),
(23, '', '', '', 'BSU_Conf@bsu.edu.ru', '', '', '', ''),
(24, 'получилось', '', '', 'BSU_Conf@bsu.edu.ru', '', '', '', 'ththt'),
(25, '', '', '', '', 'страна', '', '', 'U<(!!SW'),
(26, '', 'ÐºÐµÐ½ÐµÐµÐ¿', 'Ð¼Ð¸Ð°Ð°Ð²Ð°Ð²Ð°Ð°Ð²', '', '', '', '', 'S.C\"'),
(27, '', '', 'отчество', '', '', '', '', '4'),
(28, '', 'ора', '', '', 'страна', '', '', 'qE1B5u'),
(29, '222', 'Ð¿ÐµÐ¿Ðµ', 'ÐÐ»ÐµÐºÑÐ°Ð½Ð´Ñ€Ð¾Ð²Ð¸Ñ‡', '', '', '', '', 'dw4G0l'),
(30, 'получилось', '', '', '', '', '', '', 'RM7KsO'),
(31, 'Ñ„Ð°Ð¼Ð¸Ð»Ð¸Ñ2', 'Ð¼Ð¾Ñ€Ñ‚Ð°Ð» ÐºÐ¾Ð¼Ð±Ð°Ñ‚', 'Ð¾Ñ‚Ñ‡ÐµÑÑ‚Ð²Ð¾', '', '01010', 'Ð³Ð¾Ñ€Ð¾Ð´2', '', 'vb8WeM'),
(32, 'Ñ„Ð°Ð¼Ð¸Ð»Ð¸Ñ!!!', '', 'Ð¾Ñ‚Ñ‡ÐµÑÑ‚Ð²Ð¾2', '', '', 'Ð³Ð¾Ñ€Ð¾Ð´2', '', '4fDQYo'),
(33, 'фамилия2', '4444', 'отчество', '', '', '', '', '7oVFDm'),
(34, 'Ñ„Ð°Ð¼Ð¸Ð»Ð¸Ñ', 'Ð¼Ð¾Ñ€Ñ‚Ð°Ð» ÐºÐ¾Ð¼Ð±Ð°Ñ‚', '', '', '', '', '', '5S8xCF'),
(35, '1152525', 'name', 'patronymic', 'email', '1152525', '1152525', '1152525', '1152525'),
(36, '1152525', 'name', 'patronymic', 'email', '1152525', '1152525', '1152525', '1152525'),
(37, '1152525', 'name', 'patronymic', 'email', '1152525', '1152525', '1152525', '1152525'),
(38, '1152525', 'name', 'patronymic', 'email', '1152525', '1152525', '1152525', '1152525'),
(39, '1152525', 'name', 'patronymic', 'email', '1152525', '1152525', '1152525', '1152525'),
(40, 'surname', 'name', 'patronymic', 'email', 'country', 'city', 'login', 'password'),
(41, 'surname', 'name', 'patronymic', 'email', 'country', 'city', 'login', 'password'),
(42, 'surname', 'name', 'patronymic', 'email', 'country', 'city', 'login', 'password');

-- --------------------------------------------------------

--
-- Структура таблицы `categoties`
--

CREATE TABLE `categoties` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `categoties`
--

INSERT INTO `categoties` (`id`, `name`) VALUES
(1, 'фильмы'),
(2, 'сериалы');

-- --------------------------------------------------------

--
-- Структура таблицы `discriptions`
--

CREATE TABLE `discriptions` (
  `discriptions_id` tinyint(4) NOT NULL,
  `discriptions` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `discriptions`
--

INSERT INTO `discriptions` (`discriptions_id`, `discriptions`) VALUES
(1, 'Это фильм фантастика'),
(2, 'описание во все тяжкие'),
(3, 'описание интерстеллар');

-- --------------------------------------------------------

--
-- Структура таблицы `movie`
--

CREATE TABLE `movie` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `discriptions` text NOT NULL,
  `year` int(4) NOT NULL,
  `rating` float NOT NULL,
  `poster` varchar(255) NOT NULL,
  `add_date` datetime NOT NULL,
  `category_id` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `movie`
--

INSERT INTO `movie` (`id`, `name`, `discriptions`, `year`, `rating`, `poster`, `add_date`, `category_id`) VALUES
(114, 'База Куантико', 'Quantico', 2015, 7.6, 'http://c.cinemate.cc/media/m/9/6/159969/0.big.jpg', '2021-09-23 12:54:21', 2),
(115, 'Тайны и ложь', 'Secrets and Lies', 2015, 7.7, 'http://c.cinemate.cc/media/m/3/6/157863/0.big.jpg', '2021-09-23 12:54:21', 2),
(116, 'Майлз с другой планеты', 'Miles from Tomorrowland', 2015, 7.9, 'http://c.cinemate.cc/media/m/5/7/158275/0.big.jpg', '2021-09-23 12:54:21', 2),
(117, 'Бойтесь ходячих мертвецов', 'Fear the Walking Dead', 2015, 7.7, 'http://c.cinemate.cc/media/m/2/5/159652/0.big.jpg', '2021-09-23 12:54:21', 2),
(118, 'Покажите мне героя', 'Show Me a Hero', 2015, 8.3, 'http://c.cinemate.cc/media/m/9/9/159599/0.big.jpg', '2021-09-23 12:54:21', 2),
(119, 'Кей Си. Под прикрытием', 'K.C. Undercover', 2015, 6.1, 'http://c.cinemate.cc/media/m/0/4/159640/0.big.jpg', '2021-09-23 12:54:21', 2),
(120, 'Гигантские мечи', 'Big Giant Swords', 2015, 8.1, 'http://c.cinemate.cc/media/m/7/9/159297/0.big.jpg', '2021-09-23 12:54:21', 2),
(121, 'Футболисты', 'Ballers', 2015, 7.5, 'http://c.cinemate.cc/media/m/7/1/159017/0.big.jpg', '2021-09-23 12:54:21', 2),
(122, 'На грани', 'The Brink', 2015, 7.9, 'http://c.cinemate.cc/media/m/8/1/159018/0.big.jpg', '2021-09-23 12:54:21', 2),
(123, 'Шёпот', 'The Whispers', 2015, 7.4, 'http://c.cinemate.cc/media/m/4/1/158814/0.big.jpg', '2021-09-23 12:54:21', 2),
(124, 'Харви Бикс', 'Harvey Beaks', 2015, 6.9, 'http://c.cinemate.cc/media/m/9/3/158939/0_1.big.jpg', '2021-09-23 12:54:21', 2),
(125, 'Водолей', 'Aquarius', 2015, 7, 'http://c.cinemate.cc/media/m/1/5/158751/0.big.jpg', '2021-09-23 12:54:21', 2),
(126, 'Сосны', 'Wayward Pines', 2015, 7.8, 'http://c.cinemate.cc/media/m/0/0/157700/0_1.big.jpg', '2021-09-23 12:54:21', 2),
(127, 'Типа счастье', 'Happyish', 2015, 7.2, 'http://c.cinemate.cc/media/m/4/2/158424/0.big.jpg', '2021-09-23 12:54:21', 2),
(128, 'Белла и Бульдоги', 'Bella and the Bulldogs', 2015, 5, 'http://c.cinemate.cc/media/m/7/0/160007/0.big.jpg', '2021-09-23 12:54:21', 2),
(129, 'Батл Крик', 'Battle Creek', 2015, 7.4, 'http://c.cinemate.cc/media/m/0/3/157830/0.big.jpg', '2021-09-23 12:54:21', 2),
(130, 'Лучше звоните Солу', 'Better Call Saul', 2015, 8.9, 'http://c.cinemate.cc/media/m/0/2/157520/0.big.jpg', '2021-09-23 12:54:21', 2),
(131, 'Вместе', 'Togetherness', 2015, 7.5, 'http://c.cinemate.cc/media/m/1/6/156961/0.big.jpg', '2021-09-23 12:54:21', 2),
(132, 'Империя', 'Empire', 2015, 8, 'http://c.cinemate.cc/media/m/5/8/156885/0.big.jpg', '2021-09-23 12:54:21', 2),
(133, 'Клуб жён астронавтов', 'The Astronaut Wives Club', 2015, 7.1, 'http://c.cinemate.cc/media/m/1/8/158981/0.big.jpg', '2021-09-23 12:54:21', 2),
(134, 'Нереально', 'UnREAL', 2015, 7.8, 'http://c.cinemate.cc/media/m/2/8/158982/0.big.jpg', '2021-09-23 12:54:21', 2),
(135, 'Странная парочка', 'The Odd Couple', 2015, 6.4, 'http://c.cinemate.cc/media/m/5/1/157715/0.big.jpg', '2021-09-23 12:54:22', 2),
(136, 'Ты, я и конец света', 'You, Me and the Apocalypse', 2015, 7.9, 'http://c.cinemate.cc/media/m/0/2/160020/0.big.jpg', '2021-09-23 12:54:22', 2),
(137, 'Крупный улов', 'Catching Monsters', 2015, 0, 'http://c.cinemate.cc/media/m/4/2/160024/0.big.jpg', '2021-09-23 12:54:22', 2),
(138, 'Американская одиссея', 'American Odyssey', 2015, 7.2, 'http://c.cinemate.cc/media/m/3/3/158233/0.big.jpg', '2021-09-23 12:54:22', 2),
(139, 'База Куантико', 'Quantico', 2015, 7.6, 'http://c.cinemate.cc/media/m/9/6/159969/0.big.jpg', '2021-09-23 12:54:22', 2),
(140, 'Тайны и ложь', 'Secrets and Lies', 2015, 7.7, 'http://c.cinemate.cc/media/m/3/6/157863/0.big.jpg', '2021-09-23 12:54:22', 2),
(141, 'Майлз с другой планеты', 'Miles from Tomorrowland', 2015, 7.9, 'http://c.cinemate.cc/media/m/5/7/158275/0.big.jpg', '2021-09-23 12:54:22', 2),
(142, 'Бойтесь ходячих мертвецов', 'Fear the Walking Dead', 2015, 7.7, 'http://c.cinemate.cc/media/m/2/5/159652/0.big.jpg', '2021-09-23 12:54:22', 2),
(143, 'Покажите мне героя', 'Show Me a Hero', 2015, 8.3, 'http://c.cinemate.cc/media/m/9/9/159599/0.big.jpg', '2021-09-23 12:54:22', 2),
(144, 'Кей Си. Под прикрытием', 'K.C. Undercover', 2015, 6.1, 'http://c.cinemate.cc/media/m/0/4/159640/0.big.jpg', '2021-09-23 12:54:22', 2),
(145, 'Гигантские мечи', 'Big Giant Swords', 2015, 8.1, 'http://c.cinemate.cc/media/m/7/9/159297/0.big.jpg', '2021-09-23 12:54:22', 2),
(146, 'Футболисты', 'Ballers', 2015, 7.5, 'http://c.cinemate.cc/media/m/7/1/159017/0.big.jpg', '2021-09-23 12:54:22', 2),
(147, 'На грани', 'The Brink', 2015, 7.9, 'http://c.cinemate.cc/media/m/8/1/159018/0.big.jpg', '2021-09-23 12:54:22', 2),
(148, 'Шёпот', 'The Whispers', 2015, 7.4, 'http://c.cinemate.cc/media/m/4/1/158814/0.big.jpg', '2021-09-23 12:54:22', 2),
(149, 'Харви Бикс', 'Harvey Beaks', 2015, 6.9, 'http://c.cinemate.cc/media/m/9/3/158939/0_1.big.jpg', '2021-09-23 12:54:22', 2),
(150, 'Водолей', 'Aquarius', 2015, 7, 'http://c.cinemate.cc/media/m/1/5/158751/0.big.jpg', '2021-09-23 12:54:22', 2),
(151, 'Сосны', 'Wayward Pines', 2015, 7.8, 'http://c.cinemate.cc/media/m/0/0/157700/0_1.big.jpg', '2021-09-23 12:54:22', 2),
(152, 'Типа счастье', 'Happyish', 2015, 7.2, 'http://c.cinemate.cc/media/m/4/2/158424/0.big.jpg', '2021-09-23 12:54:22', 2),
(153, 'Белла и Бульдоги', 'Bella and the Bulldogs', 2015, 5, 'http://c.cinemate.cc/media/m/7/0/160007/0.big.jpg', '2021-09-23 12:54:22', 2),
(154, 'Батл Крик', 'Battle Creek', 2015, 7.4, 'http://c.cinemate.cc/media/m/0/3/157830/0.big.jpg', '2021-09-23 12:54:22', 2),
(155, 'Лучше звоните Солу', 'Better Call Saul', 2015, 8.9, 'http://c.cinemate.cc/media/m/0/2/157520/0.big.jpg', '2021-09-23 12:54:22', 2),
(156, 'Вместе', 'Togetherness', 2015, 7.5, 'http://c.cinemate.cc/media/m/1/6/156961/0.big.jpg', '2021-09-23 12:54:22', 2),
(157, 'Империя', 'Empire', 2015, 8, 'http://c.cinemate.cc/media/m/5/8/156885/0.big.jpg', '2021-09-23 12:54:22', 2),
(158, 'Клуб жён астронавтов', 'The Astronaut Wives Club', 2015, 7.1, 'http://c.cinemate.cc/media/m/1/8/158981/0.big.jpg', '2021-09-23 12:54:22', 2),
(159, 'Нереально', 'UnREAL', 2015, 7.8, 'http://c.cinemate.cc/media/m/2/8/158982/0.big.jpg', '2021-09-23 12:54:22', 2),
(160, 'Странная парочка', 'The Odd Couple', 2015, 6.4, 'http://c.cinemate.cc/media/m/5/1/157715/0.big.jpg', '2021-09-23 12:54:22', 2),
(161, 'Ты, я и конец света', 'You, Me and the Apocalypse', 2015, 7.9, 'http://c.cinemate.cc/media/m/0/2/160020/0.big.jpg', '2021-09-23 12:54:22', 2),
(162, 'Крупный улов', 'Catching Monsters', 2015, 0, 'http://c.cinemate.cc/media/m/4/2/160024/0.big.jpg', '2021-09-23 12:54:22', 2),
(163, 'Американская одиссея', 'American Odyssey', 2015, 7.2, 'http://c.cinemate.cc/media/m/3/3/158233/0.big.jpg', '2021-09-23 12:54:22', 2),
(164, 'Джой', 'Joy', 2015, 0, 'http://c.cinemate.cc/media/m/4/5/154054/0.big.jpg', '2021-09-23 12:55:30', 1),
(165, 'Лазурный берег', 'By the Sea', 2015, 0, 'http://c.cinemate.cc/media/m/3/1/159513/0.big.jpg', '2021-09-23 12:55:30', 1),
(166, 'Сотрясение', 'Concussion', 2015, 0, 'http://c.cinemate.cc/media/m/9/4/157449/0.big.jpg', '2021-09-23 12:55:30', 1),
(167, 'Кукла', 'The Boy', 2015, 5.7, 'http://c.cinemate.cc/media/m/7/6/159067/0.big.jpg', '2021-09-23 12:55:30', 1),
(168, 'И грянул шторм', 'The Finest Hours', 2015, 0, 'http://c.cinemate.cc/media/m/8/9/159198/0_1.big.jpg', '2021-09-23 12:55:30', 1),
(169, 'Дочь Бога', 'Daughter of God', 2015, 0, 'http://c.cinemate.cc/media/m/2/7/159272/0.big.jpg', '2021-09-23 12:55:30', 1),
(170, 'Девушка из Дании', 'The Danish Girl', 2015, 5.4, 'http://c.cinemate.cc/media/m/8/8/159788/0.big.jpg', '2021-09-23 12:55:30', 1),
(171, 'Выживший', 'The Revenant', 2015, 0, 'http://c.cinemate.cc/media/m/0/9/155290/0.big.jpg', '2021-09-23 12:55:30', 1),
(172, 'Сестры', 'Sisters', 2015, 0, 'http://c.cinemate.cc/media/m/0/1/153610/0_1.big.jpg', '2021-09-23 12:55:30', 1),
(173, 'Крид', 'Creed', 2015, 0, 'http://c.cinemate.cc/media/m/5/7/157775/0_qHqshz3.big.jpg', '2021-09-23 12:55:30', 1),
(174, 'Элвин и бурундуки 4', 'Alvin and the Chipmunks: The Road Chip', 2015, 0, 'http://c.cinemate.cc/media/m/5/7/137475/0.big.jpg', '2021-09-23 12:55:30', 1),
(175, 'Стив Джобс', 'Steve Jobs', 2015, 6.4, 'http://c.cinemate.cc/media/m/1/7/157771/0_RfDTyDZ.big.jpg', '2021-09-23 12:55:30', 1),
(176, 'Крампус', 'Krampus', 2015, 0, 'http://c.cinemate.cc/media/m/3/7/157773/0.big.jpg', '2021-09-23 12:55:30', 1),
(177, 'На гребне волны', 'Point Break', 2015, 0, 'http://c.cinemate.cc/media/m/6/0/155006/0.big.jpg', '2021-09-23 12:55:30', 1),
(178, 'Декиру: Магические камни', 'Dekiru: The Three Stones', 2015, 0, 'http://c.cinemate.cc/media/m/5/8/159885/0.big.jpg', '2021-09-23 12:55:30', 1),
(179, 'Зачинщики', 'Masterminds', 2015, 0, 'http://c.cinemate.cc/media/m/5/3/153535/0.big.jpg', '2021-09-23 12:55:30', 1),
(180, 'Любите Куперов', 'Love the Coopers', 2015, 0, 'http://c.cinemate.cc/media/m/2/6/159062/0.big.jpg', '2021-09-23 12:55:30', 1),
(181, 'Звёздные войны: Пробуждение силы', 'Star Wars: Episode VII - The Force Awakens', 2015, 0, 'http://c.cinemate.cc/media/m/6/8/120786/0.big.jpg', '2021-09-23 12:55:30', 1),
(182, 'Рождество', 'X-Mas', 2015, 0, 'http://c.cinemate.cc/media/m/7/3/156737/0.big.jpg', '2021-09-23 12:55:30', 1),
(183, 'Утешение', 'Solace', 2015, 6.4, 'http://c.cinemate.cc/media/m/2/6/157762/0.big.jpg', '2021-09-23 12:55:30', 1),
(184, 'В сердце моря', 'In the Heart of the Sea', 2015, 0, 'http://c.cinemate.cc/media/m/6/9/154996/0.big.jpg', '2021-09-23 12:55:30', 1),
(185, 'Шпионский мост', 'Bridge of Spies', 2015, 8.3, 'http://c.cinemate.cc/media/m/0/1/155010/0.big.jpg', '2021-09-23 12:55:30', 1),
(186, 'Ужастики', 'Goosebumps', 2015, 7.3, 'http://c.cinemate.cc/media/m/4/8/155284/0_VvqPtmT.big.jpg', '2021-09-23 12:55:31', 1),
(187, 'Хороший динозавр', 'The Good Dinosaur', 2015, 0, 'http://c.cinemate.cc/media/m/4/7/137474/0.big.jpg', '2021-09-23 12:55:31', 1),
(188, 'Наёмница', 'Sicario', 2015, 8, 'http://c.cinemate.cc/media/m/1/2/158621/0.big.jpg', '2021-09-23 12:55:31', 1),
(189, 'Джой', 'Joy', 2015, 0, 'http://c.cinemate.cc/media/m/4/5/154054/0.big.jpg', '2021-09-23 12:55:31', 1),
(190, 'Лазурный берег', 'By the Sea', 2015, 0, 'http://c.cinemate.cc/media/m/3/1/159513/0.big.jpg', '2021-09-23 12:55:31', 1),
(191, 'Сотрясение', 'Concussion', 2015, 0, 'http://c.cinemate.cc/media/m/9/4/157449/0.big.jpg', '2021-09-23 12:55:31', 1),
(192, 'Кукла', 'The Boy', 2015, 5.7, 'http://c.cinemate.cc/media/m/7/6/159067/0.big.jpg', '2021-09-23 12:55:31', 1),
(193, 'И грянул шторм', 'The Finest Hours', 2015, 0, 'http://c.cinemate.cc/media/m/8/9/159198/0_1.big.jpg', '2021-09-23 12:55:31', 1),
(194, 'Дочь Бога', 'Daughter of God', 2015, 0, 'http://c.cinemate.cc/media/m/2/7/159272/0.big.jpg', '2021-09-23 12:55:31', 1),
(195, 'Девушка из Дании', 'The Danish Girl', 2015, 5.4, 'http://c.cinemate.cc/media/m/8/8/159788/0.big.jpg', '2021-09-23 12:55:31', 1),
(196, 'Выживший', 'The Revenant', 2015, 0, 'http://c.cinemate.cc/media/m/0/9/155290/0.big.jpg', '2021-09-23 12:55:31', 1),
(197, 'Сестры', 'Sisters', 2015, 0, 'http://c.cinemate.cc/media/m/0/1/153610/0_1.big.jpg', '2021-09-23 12:55:31', 1),
(198, 'Крид', 'Creed', 2015, 0, 'http://c.cinemate.cc/media/m/5/7/157775/0_qHqshz3.big.jpg', '2021-09-23 12:55:31', 1),
(199, 'Элвин и бурундуки 4', 'Alvin and the Chipmunks: The Road Chip', 2015, 0, 'http://c.cinemate.cc/media/m/5/7/137475/0.big.jpg', '2021-09-23 12:55:31', 1),
(200, 'Стив Джобс', 'Steve Jobs', 2015, 6.4, 'http://c.cinemate.cc/media/m/1/7/157771/0_RfDTyDZ.big.jpg', '2021-09-23 12:55:31', 1),
(201, 'Крампус', 'Krampus', 2015, 0, 'http://c.cinemate.cc/media/m/3/7/157773/0.big.jpg', '2021-09-23 12:55:31', 1),
(202, 'На гребне волны', 'Point Break', 2015, 0, 'http://c.cinemate.cc/media/m/6/0/155006/0.big.jpg', '2021-09-23 12:55:31', 1),
(203, 'Декиру: Магические камни', 'Dekiru: The Three Stones', 2015, 0, 'http://c.cinemate.cc/media/m/5/8/159885/0.big.jpg', '2021-09-23 12:55:31', 1),
(204, 'Зачинщики', 'Masterminds', 2015, 0, 'http://c.cinemate.cc/media/m/5/3/153535/0.big.jpg', '2021-09-23 12:55:31', 1),
(205, 'Любите Куперов', 'Love the Coopers', 2015, 0, 'http://c.cinemate.cc/media/m/2/6/159062/0.big.jpg', '2021-09-23 12:55:31', 1),
(206, 'Звёздные войны: Пробуждение силы', 'Star Wars: Episode VII - The Force Awakens', 2015, 0, 'http://c.cinemate.cc/media/m/6/8/120786/0.big.jpg', '2021-09-23 12:55:31', 1),
(207, 'Рождество', 'X-Mas', 2015, 0, 'http://c.cinemate.cc/media/m/7/3/156737/0.big.jpg', '2021-09-23 12:55:31', 1),
(208, 'Утешение', 'Solace', 2015, 6.4, 'http://c.cinemate.cc/media/m/2/6/157762/0.big.jpg', '2021-09-23 12:55:31', 1),
(209, 'В сердце моря', 'In the Heart of the Sea', 2015, 0, 'http://c.cinemate.cc/media/m/6/9/154996/0.big.jpg', '2021-09-23 12:55:31', 1),
(210, 'Шпионский мост', 'Bridge of Spies', 2015, 8.3, 'http://c.cinemate.cc/media/m/0/1/155010/0.big.jpg', '2021-09-23 12:55:31', 1),
(211, 'Ужастики', 'Goosebumps', 2015, 7.3, 'http://c.cinemate.cc/media/m/4/8/155284/0_VvqPtmT.big.jpg', '2021-09-23 12:55:31', 1),
(212, 'Хороший динозавр', 'The Good Dinosaur', 2015, 0, 'http://c.cinemate.cc/media/m/4/7/137474/0.big.jpg', '2021-09-23 12:55:31', 1),
(213, 'Наёмница', 'Sicario', 2015, 8, 'http://c.cinemate.cc/media/m/1/2/158621/0.big.jpg', '2021-09-23 12:55:31', 1),
(214, 'Джой', 'Joy', 2015, 0, 'http://c.cinemate.cc/media/m/4/5/154054/0.big.jpg', '2021-09-23 12:55:31', 1),
(215, 'Лазурный берег', 'By the Sea', 2015, 0, 'http://c.cinemate.cc/media/m/3/1/159513/0.big.jpg', '2021-09-23 12:55:31', 1),
(216, 'Сотрясение', 'Concussion', 2015, 0, 'http://c.cinemate.cc/media/m/9/4/157449/0.big.jpg', '2021-09-23 12:55:31', 1),
(217, 'Кукла', 'The Boy', 2015, 5.7, 'http://c.cinemate.cc/media/m/7/6/159067/0.big.jpg', '2021-09-23 12:55:31', 1),
(218, 'И грянул шторм', 'The Finest Hours', 2015, 0, 'http://c.cinemate.cc/media/m/8/9/159198/0_1.big.jpg', '2021-09-23 12:55:31', 1),
(219, 'Дочь Бога', 'Daughter of God', 2015, 0, 'http://c.cinemate.cc/media/m/2/7/159272/0.big.jpg', '2021-09-23 12:55:31', 1),
(220, 'Девушка из Дании', 'The Danish Girl', 2015, 5.4, 'http://c.cinemate.cc/media/m/8/8/159788/0.big.jpg', '2021-09-23 12:55:31', 1),
(221, 'Выживший', 'The Revenant', 2015, 0, 'http://c.cinemate.cc/media/m/0/9/155290/0.big.jpg', '2021-09-23 12:55:31', 1),
(222, 'Сестры', 'Sisters', 2015, 0, 'http://c.cinemate.cc/media/m/0/1/153610/0_1.big.jpg', '2021-09-23 12:55:31', 1),
(223, 'Крид', 'Creed', 2015, 0, 'http://c.cinemate.cc/media/m/5/7/157775/0_qHqshz3.big.jpg', '2021-09-23 12:55:31', 1),
(224, 'Элвин и бурундуки 4', 'Alvin and the Chipmunks: The Road Chip', 2015, 0, 'http://c.cinemate.cc/media/m/5/7/137475/0.big.jpg', '2021-09-23 12:55:31', 1),
(225, 'Стив Джобс', 'Steve Jobs', 2015, 6.4, 'http://c.cinemate.cc/media/m/1/7/157771/0_RfDTyDZ.big.jpg', '2021-09-23 12:55:31', 1),
(226, 'Крампус', 'Krampus', 2015, 0, 'http://c.cinemate.cc/media/m/3/7/157773/0.big.jpg', '2021-09-23 12:55:31', 1),
(227, 'На гребне волны', 'Point Break', 2015, 0, 'http://c.cinemate.cc/media/m/6/0/155006/0.big.jpg', '2021-09-23 12:55:31', 1),
(228, 'Декиру: Магические камни', 'Dekiru: The Three Stones', 2015, 0, 'http://c.cinemate.cc/media/m/5/8/159885/0.big.jpg', '2021-09-23 12:55:31', 1),
(229, 'Зачинщики', 'Masterminds', 2015, 0, 'http://c.cinemate.cc/media/m/5/3/153535/0.big.jpg', '2021-09-23 12:55:31', 1),
(230, 'Любите Куперов', 'Love the Coopers', 2015, 0, 'http://c.cinemate.cc/media/m/2/6/159062/0.big.jpg', '2021-09-23 12:55:31', 1),
(231, 'Звёздные войны: Пробуждение силы', 'Star Wars: Episode VII - The Force Awakens', 2015, 0, 'http://c.cinemate.cc/media/m/6/8/120786/0.big.jpg', '2021-09-23 12:55:31', 1),
(232, 'Рождество', 'X-Mas', 2015, 0, 'http://c.cinemate.cc/media/m/7/3/156737/0.big.jpg', '2021-09-23 12:55:31', 1),
(233, 'Утешение', 'Solace', 2015, 6.4, 'http://c.cinemate.cc/media/m/2/6/157762/0.big.jpg', '2021-09-23 12:55:31', 1),
(234, 'В сердце моря', 'In the Heart of the Sea', 2015, 0, 'http://c.cinemate.cc/media/m/6/9/154996/0.big.jpg', '2021-09-23 12:55:31', 1),
(235, 'Шпионский мост', 'Bridge of Spies', 2015, 8.3, 'http://c.cinemate.cc/media/m/0/1/155010/0.big.jpg', '2021-09-23 12:55:31', 1),
(236, 'Ужастики', 'Goosebumps', 2015, 7.3, 'http://c.cinemate.cc/media/m/4/8/155284/0_VvqPtmT.big.jpg', '2021-09-23 12:55:31', 1),
(237, 'Хороший динозавр', 'The Good Dinosaur', 2015, 0, 'http://c.cinemate.cc/media/m/4/7/137474/0.big.jpg', '2021-09-23 12:55:31', 1),
(238, 'Наёмница', 'Sicario', 2015, 8, 'http://c.cinemate.cc/media/m/1/2/158621/0.big.jpg', '2021-09-23 12:55:31', 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `bsu`
--
ALTER TABLE `bsu`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categoties`
--
ALTER TABLE `categoties`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `discriptions`
--
ALTER TABLE `discriptions`
  ADD PRIMARY KEY (`discriptions_id`);

--
-- Индексы таблицы `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `bsu`
--
ALTER TABLE `bsu`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT для таблицы `categoties`
--
ALTER TABLE `categoties`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `discriptions`
--
ALTER TABLE `discriptions`
  MODIFY `discriptions_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

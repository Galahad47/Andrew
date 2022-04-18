-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 18 2022 г., 22:47
-- Версия сервера: 8.0.24
-- Версия PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test_database_1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `groups`
--

CREATE TABLE `groups` (
  `id` int NOT NULL,
  `groups` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Дамп данных таблицы `groups`
--

INSERT INTO `groups` (`id`, `groups`) VALUES
(1, 1),
(2, 3),
(3, 4),
(4, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `inspectors`
--

CREATE TABLE `inspectors` (
  `id` int NOT NULL,
  `inspector` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Дамп данных таблицы `inspectors`
--

INSERT INTO `inspectors` (`id`, `inspector`) VALUES
(1, 'Голикова Екатерина Юрьевна'),
(2, 'Тарасова Евгения Сергеевна');

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `_group_` int NOT NULL,
  `inspector` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `task` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`id`, `name`, `_group_`, `inspector`, `task`) VALUES
(1, 'Голикова Анастасия Юрьевна', 2010, 'Тарасова Евгения Сергеевна', 0),
(2, 'Колосков Виктор Михайлович', 2020, 'Тарасова Евгения Сергеевна', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `tasks`
--

CREATE TABLE `tasks` (
  `id` int NOT NULL,
  `test` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Дамп данных таблицы `tasks`
--

INSERT INTO `tasks` (`id`, `test`) VALUES
(1, 'Вариант 0.\r\n\r\n1.      Состав и основные функции центральных устройств компьютера.\r\n\r\n2.      Основные элементы Рабочего стола Windows.'),
(2, 'Вариант 1.\r\n\r\n1.      Назначение и основные параметры центрального процессора.\r\n\r\n2.      Основные команды главного меню Windows'),
(3, 'Вариант 2.\r\n\r\n1.      Назначение и основные параметры основной памяти компьютера.\r\n\r\n2.      Организация хранения информации. Файловая система.'),
(4, 'Вариант 3.\r\n\r\n1.      Состав  и назначение системной (материнской) платы персонального компьютера.\r\n\r\n2.      Виды, состояния и основные элементы окон Windows.'),
(5, 'Вариант4.\r\n\r\n1.      Основные классы технических устройств, входящих в состав современного компьютера. Их назначение.\r\n\r\n2.      Назначение и основные функции программы «Проводник».'),
(6, 'Вариант 5.\r\n\r\n1.      Основное назначение файл-серверов и концентраторов в компьютерных сетях.\r\n\r\n2.      Назначение, основные функции и состав операционных систем.'),
(7, 'Вариант 6.\r\n\r\n1.      Основные функции и параметры устройств внешней памяти компьютера.\r\n\r\n2.      Основные характеристики операционных систем Windows.'),
(8, 'Вариант 7.\r\n\r\n1.      Основные виды топологии (способов связи), используемые при создании современных компьютерных сетей.\r\n\r\n2.      Базовая система ввода-вывода. Ее основные функции и место в вычислительной среде компьютера.'),
(9, 'Вариант 8.\r\n\r\n1.      Основные виды устройств связи, используемые в компьютерных сетях.\r\n\r\n2.      Windows-приложения. Назначение и основные характеристики.'),
(10, 'Вариант 9.\r\n\r\n1.      Основные виды и функции устройств ввода и вывода информации.\r\n\r\nОсновные уровни организации вычислительной среды. Функции программного обеспечения разных уровней.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `inspectors`
--
ALTER TABLE `inspectors`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `inspectors`
--
ALTER TABLE `inspectors`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

<?php
/**
 * Export to PHP Array plugin for PHPMyAdmin
 * @version 5.1.1
 */

/**
 * Database `test_database_1`
 */

/* `test_database_1`.`groups` */
$groups = array(
  array('id' => '1','groups' => '1'),
  array('id' => '2','groups' => '3'),
  array('id' => '3','groups' => '4'),
  array('id' => '4','groups' => '5')
);

/* `test_database_1`.`inspectors` */
$inspectors = array(
  array('id' => '1','inspector' => 'Голикова Екатерина Юрьевна'),
  array('id' => '2','inspector' => 'Тарасова Евгения Сергеевна')
);

/* `test_database_1`.`students` */
$students = array(
  array('id' => '1','name' => 'Голикова Анастасия Юрьевна','_group_' => '2010','inspector' => 'Тарасова Евгения Сергеевна','task' => '0'),
  array('id' => '2','name' => 'Колосков Виктор Михайлович','_group_' => '2020','inspector' => 'Тарасова Евгения Сергеевна','task' => '0')
);

/* `test_database_1`.`tasks` */
$tasks = array(
  array('id' => '1','test' => 'Вариант 0.

1.      Состав и основные функции центральных устройств компьютера.

2.      Основные элементы Рабочего стола Windows.'),
  array('id' => '2','test' => 'Вариант 1.

1.      Назначение и основные параметры центрального процессора.

2.      Основные команды главного меню Windows'),
  array('id' => '3','test' => 'Вариант 2.

1.      Назначение и основные параметры основной памяти компьютера.

2.      Организация хранения информации. Файловая система.'),
  array('id' => '4','test' => 'Вариант 3.

1.      Состав  и назначение системной (материнской) платы персонального компьютера.

2.      Виды, состояния и основные элементы окон Windows.'),
  array('id' => '5','test' => 'Вариант4.

1.      Основные классы технических устройств, входящих в состав современного компьютера. Их назначение.

2.      Назначение и основные функции программы «Проводник».'),
  array('id' => '6','test' => 'Вариант 5.

1.      Основное назначение файл-серверов и концентраторов в компьютерных сетях.

2.      Назначение, основные функции и состав операционных систем.'),
  array('id' => '7','test' => 'Вариант 6.

1.      Основные функции и параметры устройств внешней памяти компьютера.

2.      Основные характеристики операционных систем Windows.'),
  array('id' => '8','test' => 'Вариант 7.

1.      Основные виды топологии (способов связи), используемые при создании современных компьютерных сетей.

2.      Базовая система ввода-вывода. Ее основные функции и место в вычислительной среде компьютера.'),
  array('id' => '9','test' => 'Вариант 8.

1.      Основные виды устройств связи, используемые в компьютерных сетях.

2.      Windows-приложения. Назначение и основные характеристики.'),
  array('id' => '10','test' => 'Вариант 9.

1.      Основные виды и функции устройств ввода и вывода информации.

Основные уровни организации вычислительной среды. Функции программного обеспечения разных уровней.')
);

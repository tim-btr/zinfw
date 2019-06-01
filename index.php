<?php
//Общие настройки
error_reporting(-1);
ini_set('display_errors', 1);


//Подключение файлов системы
const ROOT = __DIR__;
include_once ROOT.'/components/Router.php';
include ROOT.'/components/Db.php';

//Коннект с БД

//Router
$router = new components\Router();
$router->run();

<?php
//FRONT CONTROLLER

//Общие настройки
error_reporting(-1);
ini_set('display_errors', 1);


//Подключение файлов системы
const ROOT = __DIR__;
include_once ROOT.'/components/Router.php';

//Коннект с БД

//Router
$router = new components\Router();
$router->run();

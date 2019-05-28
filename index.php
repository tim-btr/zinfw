<?php
//FRONT CONTROLLER

//Общие настройки
error_reporting(-1);
ini_set('display_errors', 1);


//Подключение файлов системы
include_once __DIR__.'/components/Router.php';

//Коннект с БД

//Router
$router = new components\Router();
echo $router->run();

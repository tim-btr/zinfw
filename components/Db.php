<?php

class Db
{
	static function getConnection()
	{
		$params = include ROOT.'/config/db_params.php';
		$db = new PDO("mysql:host={$params['host']};dbname={$params['dbname']}", $params['dbuser'], $params['dbpwd']);

		return $db;
	}

}

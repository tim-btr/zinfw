<?php
namespace components;

use controllers\ArticleController;

class Router
{
	private $routes;

	public function __construct()
	{
		$this->routes = include ROOT.'/config/routes.php';
	}

	/**
	 * @return mixed
	 * Алгоритм:
	 * -получить строку запроса;
	 * -найти совпадения;
	 * -если есть совпадение, то выбрать и определить контроллер и метод;
	 * -реализовать объект
	 */
	public function run()
	{
		//алг. 1
		$uri = $this->getURI();

		//алг. 2
		foreach ($this->routes as $k => $v) {
			if (preg_match('#^'.$uri.'$#ui', $k)) {

				//алг. 3
				$temp = explode('/', $v);
				$controllerName = ucfirst(array_shift($temp).'Controller');
				$actionName = 'action'.ucfirst(array_shift($temp));

				//алг. 4
				$fileName = ROOT.'/controllers/'.$controllerName.'.php';

				if (file_exists($fileName)) {
					include ($fileName);
				}

				$contObj = new $controllerName();
				$result = $contObj->$actionName();

				if($result != null) {
					break;
				}
			}
		}

	}

	/**
	 * @return string
	 * Вспомогательный метод для run()
	 * Получает и обрабатывает строку запроса
	 */
	private function getURI()
	{
		if (!empty($_SERVER['REQUEST_URI']))
		{
			return trim($_SERVER['REQUEST_URI'], '/');
		}
	}
}
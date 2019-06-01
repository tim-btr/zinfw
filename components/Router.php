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
	 * -1. получить строку запроса;
	 * -2. найти совпадения;
	 * -3. если есть совпадение, то выбрать и определить контроллер, метод, парам-ы;
	 * -4. реализовать объект
	 */
	public function run()
	{
		//алг. 1
		$uri = $this->getURI();

		//алг. 2
		foreach ($this->routes as $k => $v) {
			if (preg_match('#^'.$k.'$#ui', $uri)) {

				//определяем внутренний путь
				$temp = preg_replace('#^'.$k.'$#ui', $v, $uri);

				//алг. 3 получаем controller action and params
				$params = explode('/', $temp);
				$controllerName = ucfirst(array_shift($params).'Controller');
				$actionName = 'action'.ucfirst(array_shift($params));

				//алг. 4
				$fileName = ROOT.'/controllers/'.$controllerName.'.php';

				if (file_exists($fileName)) {
					include ($fileName);
				}

				//Вызываем обект и через функцию передаём параметры.
				$contObj = new $controllerName();
				$result = call_user_func_array([$contObj, $actionName], $params);

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
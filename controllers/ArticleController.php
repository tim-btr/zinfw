<?php
include ROOT.'/models/Articles.php';

class ArticleController
{
	public function actionIndex()
	{
		$articlesList = Articles::getAllArticles();
		include_once ROOT.'/views/articles/index.php';
	}

	public function actionSingle($id)
	{
		echo '<pre>'.print_r(Articles::getSingleArticle($id),1).'</pre>';
	}
}
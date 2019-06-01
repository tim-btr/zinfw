<?php
include ROOT.'/models/Articles.php';

class ArticleController
{
	public function actionIndex()
	{
		$articlesList = Articles::getAllArticles();
		include_once ROOT.'/views/articles/index.tpl';
	}

	public function actionSingle($id)
	{
		$article = Articles::getSingleArticle($id);
		include_once ROOT.'/views/articles/single.tpl';
	}
}
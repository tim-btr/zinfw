<?php


class Articles
{
	public static function getSingleArticle(int $id)
	{
		if($id) {
			$db = Db::getConnection();

			$res = $db->query("
				SELECT `title`,`author`,`text` FROM `articles`
				WHERE `id` = ".$id
			) or die($db->errorInfo());

			$res->setFetchMode(PDO::FETCH_ASSOC);
			$row = $res->fetch();
			return $row;
		}
	}

	public static function getAllArticles()
	{
		$db = Db::getConnection();

		$res = $db->query("
			SELECT * FROM `articles`
		") or die($db->errorInfo());

		$show = [];
		$i = 0;
		while ($row = $res->fetch()) {
			$show[$i]['title'] = $row['title'];
			$show[$i]['author'] = $row['author'];
			$show[$i]['text'] = $row['text'];
			$show[$i]['date'] = $row['date'];
			++$i;
		}

		return $show;
	}
}
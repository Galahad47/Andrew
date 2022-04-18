<!DOCTYPE html>
<hrml lang="ru">
<head>
	<body>
		<h1>PHP + MySQL</h1>
		<?php
			$MySQL	=	new mysqli("localgost", "root", "", "test_database_1");
			$MySQL->query("SET NAMES 'utf8'");
			if($MySQL->connect_error){
				echo 'Error Number:' .$MySQL->connect_errno;
			}
			$MySQL->close();


		?>
	</body>
</head>
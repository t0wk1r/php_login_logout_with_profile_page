<?php

session_start();

if(!isset($_SESSION['active'])){
    header('location: user/index.php');
}


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>niyom niti page</title>
</head>
<body>
    <p>amader apatoto kono niyom nai,,,, eid er por niyom add kora hobe,,, apatoto ja iccha tai korte paren</p>
</body>
</html>
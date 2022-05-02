<?php

session_start();


session_destroy();


$_SESSION = Array();


header('location: index.php');





?>
<?php
 session_start();
 if(isset($_SESSION['active'])){
    header('Location: dashboard.php');
}
include('user.php');

$logindb = NEW User();

if(isset($_POST['submit'])){
    $logindb->loginmatch($_POST);
   
}



?>





<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
</head>
<body>
    <h1>Admin Login Page</h1>

    <h1><?php if(isset($error)){ echo $error;}?></h1>

    <form action="" method="POST">
        <label>Email</label><br>
        <input type="email" name="email"><br><br>
        <label>Password</label><br>
        <input type="password" name="password"><br><br>
        <input type="submit" name="submit" value="submit">

    </form>
</body>
</html>
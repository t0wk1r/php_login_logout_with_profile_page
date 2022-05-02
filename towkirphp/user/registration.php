<?php
session_start();
if(isset($_SESSION['active'])){
   header('Location: profile.php');
}


include('../admin/user.php');

$userdb = NEW User();


if(isset($_POST['submit'])){
    $userdb->userdata($_POST);
}

$link = 'http://localhost/anikphp/user/index.php';

$finallink = '<a href="index.php">login</a>';

?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Registration Page</title>
</head>
<body>
    <h1>User Registration Page</h1>
    <h1><?php if(isset($done)){ echo $done." ".$finallink;}?>
    
    
    </h1>
    <form action="" method="POST">
        <label>Full name</label><br>
        <input type="text" name="fullname"><br><br>
        <label>Email</label><br>
        <input type="email" name="email"><br><br>
        <label>Password</label><br>
        <input type="password" name="password"><br><br>
        <input type="submit" name="submit" value="submit">

    </form>
</body>
</html>
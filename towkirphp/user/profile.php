<?php
session_start();
if(!isset($_SESSION['active'])){
   header('Location: index.php');
}


include('../admin/user.php');

$finalstep = NEW User();

$finalstep->finalprofile();


//print_r($tototo);
?>





<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Profile Page</title>
</head>
<body>
   <table border="1" align="center" width=400>
      <tr>
         <th colspan="2">Your information</th>
         <!-- <th></th> -->
      </tr>
      <tr>
         <td>Full Name</td>
         <td><?= $tototo['fullname']?></td>
      </tr>
      <tr>
         <td>Email</td>
         <td><?= $tototo['email']?></td>
      </tr>
   </table>
   <button style="display:block; margin:10px auto;"><a href="logout.php">Log Out Koren</a></button>

   <h2>niyom niti jante click korun <a href="../test.php">Niyom niti</a></h2>
</body>
</html>





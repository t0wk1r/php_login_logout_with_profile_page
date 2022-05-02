<?php


Class User{
    public Function __construct(){
        $serverhost = "localhost";
        $dbuser = "root";
        $dbpass = "";
        $dbname = "towkirphp";

       $this->conn = mysqli_connect($serverhost,$dbuser,$dbpass,$dbname);
    }

    public function userinsert($insertdata){
            $fullname = $insertdata['fullname'];
            $email = $insertdata['email'];
            $password = $insertdata['password'];

           $insertsql = "INSERT INTO student(fullname,email,password) VALUES('$fullname','$email','$password')";

           mysqli_query($this->conn,$insertsql);
    }

    public function loginmatch($loginvar){
        global $error;
        $emailaddress = $loginvar['email'];
        $password = $loginvar['password'];

        $logmatchsql = "SELECT * FROM student WHERE email='$emailaddress' AND password='$password' ";

        $finallogmatchsql = mysqli_query($this->conn, $logmatchsql);

        if(mysqli_num_rows($finallogmatchsql) > 0){
           header('location: dashboard.php');
           $_SESSION['active'] = "";
        }else{
           $error = "kisui meleni";
        }
    }


    public function userdata($insertdata){

        global $done;

        $fullname = $insertdata['fullname'];
        $email = $insertdata['email'];
        $password = $insertdata['password'];

       $insertsql = "INSERT INTO user(fullname,email,password) VALUES('$fullname','$email','$password')";

      $finalsqlsql =  mysqli_query($this->conn,$insertsql);


        if($finalsqlsql == TRUE){
            $done =  'hoise';
        }


    }
    public function userloginmatch($loginvar){
        global $error;
        $emailaddress = $loginvar['email'];
        $password = $loginvar['password'];

        $logmatchsql = "SELECT * FROM user WHERE email='$emailaddress' AND password='$password' ";

        $finallogmatchsql = mysqli_query($this->conn, $logmatchsql);

        if(mysqli_num_rows($finallogmatchsql) > 0){
           header('location: profile.php');
           $_SESSION['active'] = "$emailaddress";
           
        }else{
           $error = "vul user pass";
        }
    }

    public function finalprofile(){

        global $tototo ;
        $sumon = $_SESSION['active'] ;

        $towkir ="SELECT * FROM user WHERE email= '$sumon'";

        $rrrr = mysqli_query($this->conn,$towkir);

        $tototo = mysqli_fetch_assoc($rrrr);
    }

}









?>
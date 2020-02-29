<?php
include("connection.php");
$user_email=$_REQUEST['email'];
$sql="Update user_jayed set mail_confirm=true where user_email='$user_email'";
$res=mysqli_query($con,$sql);
if($res)
{
    echo "Congratulation! Your Email is Verified";
}




?>
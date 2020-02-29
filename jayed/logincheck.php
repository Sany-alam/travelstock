<?php
    include("connection.php");
   
    
    $user_email = $_POST['user_email'];
    $user_pass = $_POST['user_password'];
        
    
    $sql = "Select * From user_jayed where user_email = '$user_email' and user_password = '$user_pass'";
  
    $res = mysqli_query($con,$sql);
    $row=mysqli_fetch_array($res);
    $mail_confirm=$row['mail_confirm'];
    
    if(mysqli_num_rows($res) != 0){
           if($mail_confirm==true){
        echo json_encode(array('response'=>"yes"));
           }
           else{
         echo json_encode(array('response'=>"not_confirm"));
           }
        
    }else{
        echo json_encode(array('response'=>"no"));
    }
    mysqli_close($con);

?>
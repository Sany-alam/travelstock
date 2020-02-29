<?php
    
    include("connection.php");
    	use PHPMailer\PHPMailer\PHPMailer;
    		
    		
                include ("PHPMailer/PHPMailer.php");
   
    
    $user_name = $_POST['user_name'];
    $user_email = $_POST['user_email'];
    $user_password = $_POST['user_password'];
    $user_mobile =$_POST['user_mobile'];
    
    
     $mail = new PHPMailer();
                $mail->setFrom('abulhasnat176@gmail.com');
                $mail->addAddress($user_email,$user_name);
                $mail->Subject = "Please verify email!";
                $mail->isHTML(true);
                $mail->Body = "Hello";
                if ($mail->send())
                    $msg = "You have been registered! Please verify your email!";
                else
                    $msg = "Something wrong happened! Please try again!";
    
     
   
   $sql1 = "SELECT * from user_jayed where user_email = '$user_email'";
   
   
   $res = mysqli_query($con,$sql1);
   
   if(mysqli_num_rows($res) != 0){
        echo json_encode(array('response'=>"registered"));
    }else{
        $sql = "insert into user_jayed(user_name,user_email,user_password,user_mobile) values('$user_name','$user_email','$user_password','$user_mobile');";
    
    if(mysqli_query($con,$sql)){
        echo json_encode(array('response'=>"Registered successfully"));
    }else{
        echo json_encode(array('response'=>"Registration failed"));
    }
    }
   
    
    
    mysqli_close($con);

?>
<?php
include("connection.php");
	mysqli_query($con,"SET character_set_results = 'utf8', character_set_client = 'utf8', character_set_connection = 'utf8', character_set_database = 'utf8', character_set_server = 'utf8'");
	
    
    $place = $_GET['place'];
  ;
     
    
    // $sender_email = "nokib@gmail.com";

    $sql="Select * from res_jayed Where place_name = '$place' ";
    $res=mysqli_query($con,$sql);
    $response=array();
    while($row=mysqli_fetch_array($res))
    {
    	
    
    	array_push($response,array('res_image'=>$row['res_image'],'res_name'=>$row['res_name'],'res_id'=>$row['id'],'res_lat'=>$row['res_lat'],'res_lon'=>$row['res_lon'],'res_des'=>$row['res_des']));
    }
    	
    echo json_encode($response);
    
    
    


?>
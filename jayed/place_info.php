<?php
include("connection.php");
	mysqli_query($con,"SET character_set_results = 'utf8', character_set_client = 'utf8', character_set_connection = 'utf8', character_set_database = 'utf8', character_set_server = 'utf8'");
	
    
    //$place ="Coxsbazar";
   $place= $_GET['place_info'];
    
    // $sender_email = "nokib@gmail.com";

    $sql="Select * from place_jayed Where place_name = '$place' ";
    $res=mysqli_query($con,$sql);
    $response=array();
    while($row=mysqli_fetch_array($res))
    {
    	
    
    	array_push($response,array('place_image'=>$row['place_image'],'res_type'=>$row['res_type'],'travel_path'=>$row['travel_path']));
    }
    	
    echo json_encode($response);
    
    
    


?>
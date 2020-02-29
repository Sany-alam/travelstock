<?php
include("connection.php");
	mysqli_query($con,"SET character_set_results = 'utf8', character_set_client = 'utf8', character_set_connection = 'utf8', character_set_database = 'utf8', character_set_server = 'utf8'");
	
    
    $place = $_GET['place'];
    
    // $sender_email = "nokib@gmail.com";

    $sql="Select * from hospital_jayed Where place_name = '$place' ";
    $res=mysqli_query($con,$sql);
    $response=array();
    while($row=mysqli_fetch_array($res))
    {
    	
    
    	array_push($response,array('hospital_name'=>$row['hospital_name'],'address'=>$row['address'],'contact_no'=>$row['contact_no'],'lat'=>$row['lat'],'lon'=>$row['lon']));
    }
    	
    echo json_encode($response);
    
    
    


?>
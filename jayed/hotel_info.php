<?php
include("connection.php");
	mysqli_query($con,"SET character_set_results = 'utf8', character_set_client = 'utf8', character_set_connection = 'utf8', character_set_database = 'utf8', character_set_server = 'utf8'");
	
    
    $place = $_GET['place'];
    //$place = "Coxsbazar";
   $budget=$_GET['budget'];
    //$price=8000;
    //$budget=(int)$budget;
    
    file_put_contents('budget.txt',$budget);
    
    
    // $sender_email = "nokib@gmail.com";

    $sql="Select * from hotel_jayed Where place_name = '$place' and price <= $budget ";
    $res=mysqli_query($con,$sql);
    $response=array();
    while($row=mysqli_fetch_array($res))
    {
    	
    
    	array_push($response,array('hotel_image'=>$row['hotel_image'],'hotel_name'=>$row['hotel_name'],'hotel_lat'=>$row['hotel_lat'],'hotel_lon'=>$row['hotel_lon'],'price'=>$row['price']));
    }
    	
    echo json_encode($response);
    
    
    


?>
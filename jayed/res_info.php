<?php
include("connection.php");
	mysqli_query($con,"SET character_set_results = 'utf8', character_set_client = 'utf8', character_set_connection = 'utf8', character_set_database = 'utf8', character_set_server = 'utf8'");
	
    
    $place = $_GET['place'];
     $food_item = $_GET['food_item'];
     $food_budget=$_GET['food_budget'];
     
     if($food_item=="Any")
     {
         
         $sql="Select * from res_jayed where place_name='$place' and (Snacks<=$food_budget or Lunch <=$food_budget or Dinner <=$food_budget)";
     }
     else{
    
    

    $sql="Select * from res_jayed Where place_name = '$place' and $food_item<=$food_budget ";
     }
    $res=mysqli_query($con,$sql);
    $response=array();
    while($row=mysqli_fetch_array($res))
    {
    	
    
    	array_push($response,array('res_image'=>$row['res_image'],'res_name'=>$row['res_name'],'res_id'=>$row['id'],'res_lat'=>$row['res_lat'],'res_lon'=>$row['res_lon'],'res_des'=>$row['res_des']));
    }
    	
    echo json_encode($response);
    
    
    


?>
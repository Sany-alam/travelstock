<?php
include("connection.php");
mysqli_query($con, "SET character_set_results = 'utf8', character_set_client = 'utf8', character_set_connection = 'utf8', character_set_database = 'utf8', character_set_server = 'utf8'");


$district = $_GET['place'];
$view  = $_GET['view'];


if ($district == 'Any' and $view != "Any") {
    $sql = "Select * from place_jayed where place_category='$view'";
} else if ($view == "Any" and $district != "Any") {
    $sql = "Select * from place_jayed where district='$district'";
} else if ($district == "Any" and $view == "Any") {
    $sql = "Select * from place_jayed";
} else {
    $sql = "Select * from place_jayed where place_category='$view' and district='$district' ";
}




$res      = mysqli_query($con, $sql);
$response = array();
while ($row = mysqli_fetch_array($res)) {
    
    
    array_push($response, array(
        'place_name' => $row['place_name'],
        'place_image' => $row['place_image']
    ));
}

echo json_encode($response);
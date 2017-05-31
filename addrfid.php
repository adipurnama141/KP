<?php


include("connect.php");
error_reporting(0); 

$rfid = $_GET["rfid"];
$nama = $_GET["name"];


$sql = "INSERT INTO rfid_x (nama, rfid) VALUES ('$nama', '$rfid')";
	
if(mysqli_query($conn, $sql)){
	echo "Success!";
} else {
    #echo "ERROR: Could not able to execute $sql. " . mysqli_error();
}






?>
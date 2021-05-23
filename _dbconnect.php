<?php
$servername="localhost";
$username="root";
$password="";
$database="notes";

$conn=mysqli_connect($servername,$username,$password,$database);

if(!$conn){
//     echo "Succesffully connected!";
// }
// else{
    echo "Database not connected due to--> ".mysqli_connect_error();
}
?>
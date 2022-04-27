<?php
$query = "SELECT name, userName FROM users";
$results=$db_connection->query($query);
$db_connection = NULL;
foreach($results as $result){
    echo $result['name']." - ".$result['email']." - ".$result['phoneNumber']." - ".$result['password'];
    // echo $result['country'];
    // echo $result['currency'];
    echo "<br>";
}
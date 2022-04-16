<?php
$db_host = 'localhost';
$db_name = 'comapany';
$db_username = 'root';
$db_password = '';
$dsn = "mysql:host=$db_host; dbname=$db_name";
$db_connection = new PDO($dsn, $db_username, $db_password);
//creating a querry
$query = "SELECT * FROM users";
$results=$db_connection->query($query);
$db_connection = NULL;
foreach($results as $result){
    echo $result['Names']." - ".$result['email']." - ".$result['country']." - ".$result['currency'];
    // echo $result['country'];
    // echo $result['currency'];
    echo "<br>";
}
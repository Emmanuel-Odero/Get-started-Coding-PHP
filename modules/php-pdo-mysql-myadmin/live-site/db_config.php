<?php
$db_host = 'localhost';
$db_name = 'myschool';
$db_username = 'root';
$db_password = '';
$dsn = "mysql:host=$db_host; dbname=$db_name";

try {
    $db_connection = new PDO($dsn, $db_username, $db_password);
} catch (exception $e) {
    //throw $e
    echo "There is a database connection error on our side. <br> Possible error could be: ". 
    $e->getMessage(). "</br>";
}
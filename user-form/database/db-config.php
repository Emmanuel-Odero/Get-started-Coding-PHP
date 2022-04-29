<?php

$db_host = 'localhost';
$db_name = 'author';
$db_username = 'root';
$db_password = '';
$dsn = "mysql:host=$db_host; dbname=$db_name";
$db_connection = new PDO($dsn, $db_username, $db_password);
//Error handling
try {
    $db_connection = new PDO($dsn, $db_username, $db_password);
} catch (exception $e) {
    //throw $e
    echo "Sorry the error is on ourside. <br> Possible error could be: ". 
    $e->getMessage(). "</br> You can report it here <a>report</a>";
}
<?php
require_once('../db_config.php');

$query = "INSERT INTO teachers (id, firstName, surName, dob, email, startDate) 
        VALUES (NULL, 'Kamau','Mwangi','1965-12-01','kamwangi@free.com','1986-11-12')";
if($db_connection->exec($query)){
    echo "Success";
} else {
    # code...
    echo("Failed");
}
$db_connection = NULL;
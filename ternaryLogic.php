<?php

echo 'Ternary Logic in PHP <br>';
$age = 18;
$drink = ($age >= 18 ? true : false);
if($drink){
    echo "You can drink";
}
var_dump($drink); 
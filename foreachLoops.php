<?php
echo '<h1>Foreach Loop The most popular and Useful loop in PHP </h1><br';
$names = array(
    'Kalob',
    'Nathan',
    'Zephyr',
    'Spiderman'
);
//var_dump($names);
foreach($names as $name){
    echo $name . '<br />';
}

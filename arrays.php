<?php
//Below is a simple array
/*$names = array(
    'Willis',
    'Courtney',
    'Paul',
    'Marie'
);
$namesG = [
    'Willis'=>22,
    'Courtney'=>25,
    'Paul'=>27,
    'Marie'=>30
];
var_dump($namesG);
echo "<br>" .$namesG['Willis']."<br>";*/
//multidimensional Arrays
$test = array(
    'Kalekye' => array(
        'age'=>29,
        'height'=>1.83,
        'job'=>programmer,
        'No. Friends'=>56,
    ),
    array('Raila'=>26,
    'Ruto'=>45,
    'Musalia' => 70)
);
var_dump($test);
//echo "<br>Kalonzo is ".$arrays['Kalonzo']['Kalonzo']." years old";
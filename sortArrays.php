<?php
/*$test = [
    'Kalonzo' =>[
        'age'=>29,
        'height'=>1.83,
        'job'=>programmer,
        'No. Friends'=>56,
    ],
    'Raila'=>26,
    'Ruto'=>45,
    'Musalia' => 70
];
var_dump($test);
*/
$names = [
    'Raila'=>26,
    'Ruto'=>45,
    'Musalia' => 70
];
ksort($names);
var_dump($names);
// rsort($name);
// asort($name);
// krsort($name);
// arsort($name);

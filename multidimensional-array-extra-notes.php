<?php
$names = [
    'John',
    'Odero'
];
$roles = ['chief', 'councelor', 'spy'];
$startDates = [1611342098, 1614020498, 1616436098];

$data = [];
foreach($names as $i => $name) {
    $startDate = $startDates[$i];
    $data[] = [
        'name'  => $name,
        'role' => $roles[$i],
        'timeInOffice'   => time() - $startDate
    ];
}
$person = Array('name' => 'John');

array_multisort(
    array_column($data, 'timeInOffice'),
    SORT_DESC,
    $data
);
print_r($data);
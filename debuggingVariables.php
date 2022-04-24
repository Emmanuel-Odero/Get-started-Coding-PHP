<?php
//-------Debugging Variables-------------
//We can use print_r to debug
$students = ['mary', 'John', 'Grace', 'Philip'];
echo $students,'<br>';//returns Array
print_r($students,'<br>');//list the arrays' values
//better way to debug using var_dump()
var_dump($students);
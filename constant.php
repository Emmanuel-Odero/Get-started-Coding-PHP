<?php
//Constant are set by the function define()
define('name','Willis');
//echo name;
$name = "James";
if(defined('name')){//to refrence to the string use defined in place of isset
    echo 'is set';
}
<?php
//Typecasting in PHP
# 1. Scalar Types
        #Boolean
        #int
        #float
        #string
#  2. Compound Types
        #array
        #object
        #callable
        #Iterable
#   3. Special Types
        #resource
        #null
//$var = null;
$age = "12";
$name ="Mathew Smith";
//$sum = $age+12;
//echo $age;
//var_dump($sum);
// if ($age===12){
//         //echo "Hello, I am 12 years old";
// }
//multidimensional arrays
/*$array = array(
        array(
                'Job','Steve',
        ),
        array(
                28,26
        ),
        array(
                'location','code'
        )
);
var_dump($array);*/
//changing a variables data type
$name = (string) $name;//possible to change the data type, (int,string,array,object)
var_dump($name);
<?php
//in PHP both echo and print are used to display on the screen
/**
**********Comparing the two(print and echo)*******************
1. Both are used to display on the screen
2. Both can make use or not make use of the parenthesis depending on the purpose they are to serve on the application
3. print if used always returns one while echo has no return value(throws an error)
4. Print is slower than echo also is longer than echo by one word
5. echo as a function can take in only one parameter but as a statement can take multiple
 */
 //1. Both are used to output on the screen.
 echo "displayed using echo <br>";
 print "displayed using print<br>";
 echo "<br>";
 //2. Both can make use or not make use of the parenthesis depending on the purpose they are to serve on the application
 echo ("Hey this echo has paranthesis<br>");
 print("Hello I am print and I gat paranthesis too and am working well <br>");
 echo "<br>";
//3. print if used always returns one while echo has no return value(throws an error)
//$gatEcho = echo "I gat echo"; this line of code won't run
$gatPrint = print "Hey am runnig and print<br> retun value is <br>";
print $gatPrint;
var_dump($gatPrint);//prints the return value of print
//4. Print is slower than echo also is longer than echo by one word
function thisPrint(){
    echo "hey I am print<br>";
}

function thisEcho(){
    echo "hey I am echo<br>";
}
 //check print
 $start_print = microtime();
    thisPrint();
$end_print = microtime();
$timeprint = $endprint - $startprint;
//check echo
$start_echo = microtime();
    thisEcho();
$end_echo = microtime();
$timeEcho = $end_echo - $start_echo;

//check speed
if ($timeprint>$timeEcho){
    echo '<br>print executed faster than echo<br>';
}else{
    echo 'echo ran faster';
}
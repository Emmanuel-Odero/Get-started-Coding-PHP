<?php
/**
 Being a dynamic programming language that means we can use PHP to do much of evrything.
 Below we using it to output our hello World Welcome to Learning PHP
 As well as using PHP to change our web-page background color
*/
echo "Hello World <br> Welcome to Learning PHP";
?>

<style>
    body, html, p{
        background-color:
        <?php
           echo($_GET['color']);
        ?>
    }
</style>
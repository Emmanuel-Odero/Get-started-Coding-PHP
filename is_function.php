<?php echo "<h2> is_* functions</h2>";?>
&bull; is_int &bull; is_string &bull; is_array &bull; is_numeric
<hr/>
<?php
    $age = "12";

    if (is_int(age)) {
        echo"Its an Int!";
    }elseif(is_float($age)){
        echo"Its numeric";
        if (!is_int($age)) {
            $age = (float)$age;
        }
    }elseif(is_array($age)){
        echo"It is a string";
    }
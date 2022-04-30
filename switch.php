<?php
//switch statements are a faster way of witing if/else-if/else statements
$color = $_GET["color"];
switch ($color) {
    case "red":
    case "blue":
    case "yellow":
        //$color = $_Get['color']
        break;
    case "brown":
        $color = "black";
        break;
    default:
        $color = "green";
        break;
}
?>
<body style="background-color:<?php echo $color; ?>">
Your background color is <?php echo $color;?>
</body>
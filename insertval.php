<?php

include 'connection.php';
if (isset($_POST['MN']) && isset($_POST['AN']) && isset($_POST['LN']) && isset($_POST['DN'])&& isset($_POST['Y'])) {
    $title = $_POST['MN'];
    $acname = $_POST['AN'];
    $actrsname = $_POST['LN'];
    $dirname = $_POST['DN'];
    $rel = $_POST['Y'];


} else {
    $message = "dead.";
    echo "<script type='text/javascript'>alert('$message');</script>";
    die();
}
$q = mysqli_query(mysqli_connect("localhost", "root", "", "movie"), "INSERT INTO movie VALUES ('$title','$acname','$actrsname','$dirname','$rel')");


if ($q) {
    $message = "Movie added.\\nTry again.";
    echo "<script type='text/javascript'>alert('$message');</script>";
    header("Location:insert.php");
} else {
    $message = "movie not added\\nTry again.";
    echo "<script type='text/javascript'>alert('$message');</script>";


}

?>
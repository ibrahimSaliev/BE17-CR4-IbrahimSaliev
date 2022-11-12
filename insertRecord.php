<!-- link back to index page-->
<br>
<a href="index.php">
    GO BACK TO START PAGE
</a>
<br>
<br>

<?php
include 'db_connection.php';

$conn = EstablishConnection();

$isbn_code = '';
if(isset($_POST['isbn_code'])){
    $isbn_code = $_POST['isbn_code'];
}

$title = '';
if(isset($_POST['title'])){
    $title = $_POST['title'];
}

$desc = '';
if(isset($_POST['desc'])){
    $desc = $_POST['desc'];
}

$type = '';
if(isset($_POST['type'])){
    $type = $_POST['type'];
}

$pub = '';
if(isset($_POST['pub'])){
    $pub = $_POST['pub'];
}

$sql = "INSERT INTO media ".
    "(isbn_code,title,short_description,type,publisher_name) "."VALUES ".
    "('$isbn_code','$title','$desc','$type','$pub')";
           
    if ($conn->query($sql)) {
        printf("Record inserted successfully.");
    }
    if ($conn->errno) {
        printf("Could not insert record into table: %s", $conn->error);
    }

closeConnection();
?>

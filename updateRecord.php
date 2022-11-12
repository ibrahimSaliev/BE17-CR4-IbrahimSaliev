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

$short_desc = '';
if(isset($_POST['short_desc'])){
    $short_desc = $_POST['short_desc'];
}

$isbn_code = '';
if(isset($_POST['isbn_code'])){
    $isbn_code = $_POST['isbn_code'];
}

$sql = "UPDATE media SET short_description = '{$short_desc}' WHERE isbn_code = '{$isbn_code}'";
           
    if ($conn->query($sql)) {
        printf("Record updated successfully.");
    }
    if ($conn->errno) {
        printf("Could not update record: %s", $conn->error);
    }

closeConnection();
?>
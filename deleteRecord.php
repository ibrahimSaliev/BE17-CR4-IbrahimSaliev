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

$title = '';
if(isset($_POST['title'])){
    $title = $_POST['title'];
}


$sql = "DELETE FROM media WHERE title LIKE '%{$title}%'";
           
    if ($conn->query($sql)) {
        printf("Record deleted successfully.");
    }
    if ($conn->errno) {
        printf("Could not delete record from table: %s", $conn->error);
    }

closeConnection();
?>
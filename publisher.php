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

$publisher = '';
if(isset($_POST['publisher'])){
    $publisher = $_POST['publisher'];

}

$sql = "SELECT * FROM media WHERE publisher_name = '".$publisher."'";
		 
$result = $conn->query($sql);
$pos = (int) $result->num_rows; 
           
if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        printf($pos-- . ". " . "Title: %s, Type: %s <br />", 
        $row["title"], 
        $row["type"]);            
    }
} else {
    printf('No record found.<br />');
}
mysqli_free_result($result);

closeConnection();
?>
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

$sql = "SELECT isbn_code, title, image_link, type, short_description, publisher_name, state FROM media";
		 
$result = $conn->query($sql);
$pos = (int) $result->num_rows; 
           
if ($result->num_rows > 0) {
     while($row = $result->fetch_assoc()) {
        printf($pos-- . ". " . "<b>ISBN:</b> %s, <b>Title:</b> %s, <b>Link:</b> %s, <b>Type:</b> %s, <b>Description:</b> %s, <b>Publisher:</b> %s, <b>Status:</b> %s <br />", 
            $row["isbn_code"],
            $row["title"], 
            $row["image_link"], 
            $row["type"], 
            $row["short_description"],   
            $row["publisher_name"],  
            $row["state"]);      
    }
} else {
    printf('No record found.<br />');
}
mysqli_free_result($result);

closeConnection();
?>
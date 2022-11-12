<?php

function EstablishConnection()
 {
 $dbhost = "localhost";
 $dbuser = "root";
 $dbpass = "ibosiderov123";
 $db = "BE17_CR4_IbrahimSaliev_BigLibrary";


 $conn = new mysqli($dbhost, $dbuser, $dbpass,$db) or die("Connect failed: %s\n". $conn -> error);

 
 return $conn;
 }
 
function CloseConnection($conn)
 {
 $conn -> close();
 }
   
?>
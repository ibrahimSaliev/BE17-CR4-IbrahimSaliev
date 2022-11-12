
<html>
   <head>
      <title>Big Library</title>
   </head>
   <body> 
   <h2>Display all records:</h2>
   <form method="get" action="displayRecords.php">

    <!-- Submit button -->
    <div>
        <button id='submit' type='submit'>
            Get!
        </button>
    </div>
   </form>
   <br>
      <h2>Insert a record into database: </h2>
      <form method = "post" action="insertRecord.php">
         <table width = "600" cellspacing = "1" cellpadding = "2">
            <tr>
               <td width = "250">ISBN Code:</td>
               <td><input name = "isbn_code" type = "text" id = "isbn_code"></td>
            </tr>         
            <tr>
               <td width = "250">Title</td>
               <td><input name = "title" type = "text" id = "title"></td>
            </tr>
            <tr>
               <td width = "250">Type</td>
               <td><input name = "type" type = "text" id = "type"></td>
            </tr>
            <tr>
               <td width = "250">Description</td>
               <td><input name = "desc" type = "text" id = "desc"></td>
            </tr>
            <tr>
               <td width = "250">Publisher</td>
               <td><input name = "pub" type = "text" id = "pub"></td>
            </tr>              
            <tr>
               <td width = "250"> </td>
               <td></td>
            </tr>         
            <tr>
               <td width = "250"> </td>
               <td><input name = "insert" type = "submit" id = "insert"  value = "Insert Record"></td>
            </tr>
         </table>
      </form>
      <br>
      <br>
      <h2>Delete a record by Title: </h2>
      <form method = "post" action="deleteRecord.php">
         <table width = "600" cellspacing = "1" cellpadding = "2">
            <tr>
               <td width = "250">Title:</td>
               <td><input name = "title" type = "text" id = "title"></td>
            </tr>                     
            <tr>
               <td width = "250"> </td>
               <td></td>
            </tr>         
            <tr>
               <td width = "250"> </td>
               <td><input name = "delete" type = "submit" id = "delete"  value = "Delete Record"></td>
            </tr>
         </table>
      </form>
      <br>
      <br>
      <h2>Update the record description: </h2>
      <form method = "post" action="updateRecord.php">
         <table width = "600" cellspacing = "1" cellpadding = "2">
            <tr>
               <td width = "500">Description:</td>
               <td><input name = "short_desc" type = "text" id = "short_desc"></td>
            </tr>         
            <tr>
               <td width = "250">ISBN Code:</td>
               <td><input name = "isbn_code" type = "number" id = "isbn_code"></td>
            </tr>              
            <tr>
               <td width = "250"> </td>
               <td></td>
            </tr>         
            <tr>
               <td width = "250"> </td>
               <td><input name = "update" type = "submit" id = "update"  value = "Update Record"></td>
            </tr>
         </table>
      </form>
      <br>
      <br>
      <h2>Get all records with the specified publisher: </h2>
      <form method = "post" action="publisher.php">
         <table width = "600" cellspacing = "1" cellpadding = "2">
            <tr>
               <td width = "250">Publisher:</td>
               <td><input name = "publisher" type = "text" id = "publisher"></td>
            </tr>                    
            <tr>
               <td width = "250"> </td>
               <td></td>
            </tr>         
            <tr>
               <td width = "250"> </td>
               <td><input name = "publisher" type = "submit" id = "publisher"  value = "Get Records"></td>
            </tr>
         </table>
      </form>
   </body>
</html>
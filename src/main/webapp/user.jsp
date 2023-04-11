<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="css/NewFile.css">
 <style>
table, tr, td {
  border: 10px solid white;
  border-collapse: collapse;
  width:800px;
  height:50px;
}
tr, td {
  background-color: #96D4D4;
}
input[type=button], input[type=submit], input[type=reset] {
  background-color: #04AA6D;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: 20px;
    color:blue;
}
</style>
</head>
<body bgcolor="grey">
<form action ="insertuser">
 <table>
<tr><td>
<label for="Name">UserId:</label>
 <input type="text" name ="userid" ></td></tr><br>
<tr><td> <label for="Name">FirstName:</label>
  <input type="text" name="Fname"></td></tr><br>
 <tr><td> <label for="Name">LastName:</label>
 <input type="text" name ="Lname"></td></tr><br>
 <tr><td><label for="Name">UserName:</label>
<input type="text" name ="username"></td></tr><br>
<tr><td><label for="Name">Password:</label>
<input type="text" name ="password"></td></tr><br>
</table>
<input type="Submit">
</form>



</body>
</html>
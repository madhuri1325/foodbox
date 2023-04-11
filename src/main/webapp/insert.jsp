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
<body bgcolor="pink">
<form action ="insertfooditems">
<table>
<tr><td>FoodId<input type="text" name ="foodid"></td></tr><br>
<tr><td>Category<input type="text" name="category"></td></tr><br>
<tr><td>Dish<input type="text" name ="dish"></td></tr><br>
<tr><td>price<input type="text" name ="foodprice"></td></tr><br>
</table>
<input type="Submit" value="Insert">
</form>

</body>
</html>
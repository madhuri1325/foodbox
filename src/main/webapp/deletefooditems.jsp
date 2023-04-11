<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here

</title>
 <link rel="stylesheet" type="text/css" href="css/NewFile.css">
</head>
<body bgcolor="pink">
<h1><i>Delete  </i></h1>
<form action="DeleteController">
<input type="hidden" name="shoeid" value=<%=request.getParameter("foodid") %>>
Fooditems to be deleted <input type="text" name="dish">


<input type="submit" value="delete">
</form>
</body>
</html>
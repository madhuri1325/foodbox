<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
  #stripes {
  height: 200px;
  width: 1000px;
  background-color:white;
  border-radius: 25px;
  text-align: center;
  padding-top: 30px;
 
}
</style>
</head>
<body bgcolor="grey">
<div id="stripes" class="stripes">
<form action="paycheck1">
Enter bank name:<input type="text" name="bname">
<input type="hidden" name="foodpr" value=<%=request.getParameter("foodpr") %>>

<input type="submit" value="Pay Now">
</form>
</div>
</body>
</html>
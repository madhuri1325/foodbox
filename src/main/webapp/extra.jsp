<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="com.example.demo.*" %>
    <%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="css/NewFile.css">
 <style>
table, tr, th {
  border: 10px solid white;
  border-collapse: collapse;
  width:800px;
  height:50px;
}
th, td {
  background-color: #96D4D4;
   border-collapse: collapse;
border: 10px solid white;
 width:800px;
  height:50px;

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

<%List<Fooditems> f= (List<Fooditems>)request.getAttribute("list"); %>
<table>
<tr><th>Foodid</th><th>Category</th><th>Dish</th><th>Price</th><th>Payment</th></tr>
<%for(Fooditems ff:f){ %>
<tr><td><%=ff.getFoodid() %></td><td><%=ff.getCategory() %></td><td><%=ff.getDish() %></td><td><%=ff.getFoodprice() %></td><td><a href ="pay.jsp?foodpr=<%=ff.getFoodprice()%>">Payment</a></td></tr> 
<%} %>

</table>

</body>

</html>
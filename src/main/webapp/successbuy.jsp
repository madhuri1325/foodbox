<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="com.example.demo.*" %>
    <%@page import="java.util.*" %>
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
<body>
<div id="stripes" class="stripes">
<%List<Fooditems> f= (List<Fooditems>)request.getAttribute("list"); %>
<table border ="1">
<tr><th>Foodid</th><th>Category</th><th>Dish</th><th>price</th><th>Buy</th><th>Pay</th></tr>
<%for(Fooditems ff:f){ %>
<tr><td><%=ff.getFoodid() %></td><td><%=ff.getCategory() %></td><td><%=ff.getDish() %></td><td><%=ff.getFoodprice() %></td><td><a href="buy.jsp?foodid=<%=ff.getFoodid() %>">buy fooditems</a></td><td><a href ="pay.jsp?foodid=<%=ff.getFoodid()%>">pay</a></td></tr> 
<%} %>

</table>
</form>
</div>
</body>

</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Create | Bill</h2>
<form action="saveBill" method="post">
<pre>
	 First Name <input type="text" name="firstName" value="${contact.firstName}" />
	last Name <input type="text" name="lastName" value="${contact.lastName}" />
	email <input type="email" name="email" value="${contact.email}" />
	mobile <input type="number" name="mobile"  value="${contact.mobile}"/>
	Product<input type="text" name="product">
	Amount <input type="text" name="amount">
		
<input type="submit" value="generate bill"/>		

</pre>
	






</form>

</body>
</html>
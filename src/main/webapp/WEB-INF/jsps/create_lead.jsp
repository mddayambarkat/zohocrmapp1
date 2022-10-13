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

<h2>Create | Lead</h2>
<form action="saveLead" method="post">
<pre>
 First Name <input type="text" name="firstName" />
last Name <input type="text" name="lastName" />
email <input type="email" name="email" />
mobile <input type="number" name="mobile" />
Source <select name="source" id="cars">
		  <option value="news paper">news paper</option>
		  <option value="tv commercial">tv commercial</option>
		  <option value="online">online</option>
		  <option value="seminar">seminar</option>
		</select>
		
<input type="submit" value="save"/>		

</pre>
	






</form>

</body>
</html>
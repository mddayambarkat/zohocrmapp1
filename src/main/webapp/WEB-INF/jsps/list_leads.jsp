<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
     <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leads</title>
</head>
<body>

<a href="viewLeadPage">Create new Lead</a>
<h2>All Leads</h2>
<table>
	<thead>
    <tr class="text-primary">
      <th scope="col">FirstName</th>
      <th scope="col">lastName</th>
      <th scope="col">Source</th>
      <th scope="col">email</th>
      <th scope="col">Mobile</th>
       
    </tr>
  </thead>
  
  <c:forEach var="lead" items="${leads}" > 
<tr >
          
	 <td><a href="findLeadById?id=${lead.id}">${lead.firstName}</a></td>
	 <td>${lead.lastName}</td>
	 <td>${lead.source}</td>
	 <td>${lead.email}</td>
	 <td>${lead.mobile}</td>
	  
</tr>
 
    
</c:forEach>

</table> 
<h3>${msg}</h3>
 
  
 
</body>
</html>
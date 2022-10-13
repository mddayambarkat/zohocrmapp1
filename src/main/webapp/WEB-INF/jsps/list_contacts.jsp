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
<h2>List All contact</h2>
<table>
	<thead>
    <tr class="text-primary">
      <th scope="col">FirstName</th>
      <th scope="col">lastName</th>
      <th scope="col">Source</th>
      <th scope="col">email</th>
      <th scope="col">Mobile</th>
      <th scope="col">Billing</th>
       
    </tr>
  </thead>
  
  <c:forEach var="contact" items="${contactss}" > 
<tr >
          
	 <td><a href="findcontactById?id=${lead.id}">${contact.firstName}</a></td>
	 <td>${contact.lastName}</td>
	 <td>${contact.source}</td>
	 <td>${contact.email}</td>
	 <td>${contact.mobile}</td>
	  
	   <td><a href="generateBill?id=${contact.id}">generate bill</a></td>
	   
	    
</tr>
 
    
</c:forEach>

</table> 
<h3>${msg}</h3>
 
  
 
</body>
</html>
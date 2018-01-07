<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap.css"></link>
<link rel="stylesheet" href="bootstrap.min.css"></link>
<link rel="stylesheet" href="bootstrap-grid.css"></link>
<link rel="stylesheet" href="bootstrap-grid.min.css"></link>
<link rel="stylesheet" href="bootstrap-reboot.css"></link>
<link rel="stylesheet" href="bootstrap-reboot.min.css"></link>
</head>
<body>
	<table class="table table-sm table-inverse" >
		<thead>
			<tr  class=".active">
				<th>Name</th>
				<th>Email</th>
				<th>Phone</th>
				<th>Subject</th>
				<th>Message</th>
				<th>Edit</th>
				<th>Delete</th>	
			</tr>
		</thead>
		<tbody>
		<c:forEach var="booksVar" items="${list}">
   

			<tr>
				<td><c:out  value="${booksVar.contact_name}"></c:out></td>
				<td><c:out value="${booksVar.contact_email}"></c:out></td>
				<td><c:out value="${booksVar.contact_phone}"></c:out></td>
				<td><c:out value="${booksVar.contact_subject}"></c:out></td>
				<td><c:out value="${booksVar.contact_message}"></c:out></td>
				<td><a href="update/${booksVar.contact_phone}">Update</a></td>
				<td><a href="delete/${booksVar.contact_phone}">Delete</a></td>
			</tr>
	    </c:forEach>
	    
		</tbody>
	</table>
</body>
</html>
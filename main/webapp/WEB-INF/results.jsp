
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<title>Insert title here</title>
</head>
<body>
	<div class="wrapper">
		<h4>Submitted Info:</h4>
		<table>
			<tr>
				<td>Name:</td>
				<td>${body.name}</td>
			</tr>
			<tr>
				<td>Location:</td>
				<td>${body.location}</td>
			</tr>
			<tr>
				<td>Language:</td>
				<td>${body.language}</td>
			</tr>
			<tr>
				<td>Comments:</td>
				<td>${body.comments}</td>
			</tr>
		</table>
	</div>
</body>
</html>
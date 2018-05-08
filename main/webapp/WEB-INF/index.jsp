
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<title>Dojo Survey</title>
</head>
<body>
	<form action="/process" method="post">
		<div class="wrapper">
			<table>
				<tr>
					<td>Your Name:</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>Dojo Location:</td>
					<td><select name="location">
						<option value="San Jose">San Jose</option>
						<option value="Seattle">Seattle</option>
						<option value="Washington DC">Washington DC</option>
						<option value="Chicago">Chicago</option>
						<option value="Mountain View">Mountain View</option>
					</select></td>
				</tr>
				<tr>
					<td>Language:</td>
					<td><select name="language">
						<option value="Python">Python</option>
						<option value="Ruby">Ruby</option>
						<option value="MEAN">MEAN</option>
						<option value="Java">Java</option>
						<option value="PHP">PHP</option>
					</select></td>
				</tr>
				<tr>
					<td>Comments (optional):</td>
					<td>
						<textarea name="comments" rows="" cols="21"></textarea>
					</td>
				</tr>
				<tr>
					<td><input type="submit" value="Submit"></td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>
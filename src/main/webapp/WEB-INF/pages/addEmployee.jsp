<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Add a new employee!</h1>
	<form action="add" method="post">
		<input type="number" name="userId" placeholder="Enter user ID"/><br>
		<br> <input type="text" name="firstName"
			placeholder="Enter firstname"/><br> <br> <input
			type="text" name="lastName" placeholder="Enter lastname"/><br>
		<br> <input type="date" name="dob"/><br> <br> <input
			type="text" name="email" placeholder="Enter email address"/><br>
		<br> <label for="department">Choose a department:</label> <select name="dept"
			id="dept">
			<option value="111">111</option>
			<option value="112">112</option>
			<option value="113">113</option>
			<option value="114">114</option><br></br>
		</select> <br> <input type="submit" value="Add employee"/><br> <br>
	</form>
	<h3 style="color: red">${msg}</h3>
</body>
</html>
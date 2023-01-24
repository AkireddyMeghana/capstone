<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Add a new department!!</h1>
<form action="add" method="post">
 <input type="number" name="departId" placeholder="Enter the depart Id"/><br>
<input type="text" name="departName" placeholder="Enter the departName"/><br>
<input type="submit" value="Add department"/><br>

</form>
<h3 style="color:red">${msg}</h3>
</body>
</html>
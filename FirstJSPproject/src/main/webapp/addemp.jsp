<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>add new emp</title>
</head>
<body>
<form action="AddEmployee" method="post">
<div>
<label for="name">Name:</label>
<input id="name" type="text" placeholder="enter name ">
</div>
<div>
<label for="City">city:</label>
<input id="City" type="text" placeholder="enter city">
</div>
<div>
<label for="Salary">salary:</label>
<input id="Salary" type="text" placeholder="enter salary">
<input type="submit" value="add">
</div>
</form>

</body>
</html>
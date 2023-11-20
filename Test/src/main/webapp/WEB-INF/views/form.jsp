<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form.jsp</title>
</head>
<body>
	<h1>폼</h1>
	<form action="result" method="post">
	<label for="id">id : </label>
	<input type="text" name="id" id="id"/>
	<br>
	<label for="pw">pw : </label>
	<input type="text" name="pw" id="pw"/>
	<br>
	<input type="submit" value="전송"/>
	
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>dice</title>
</head>
<body>
	<%
		int dice = (Integer) request.getAttribute("dice");
		out.println("dice : " + dice);
		for (int i = 0; i < dice; i++) {
	%>
			<br>hello
	<%
		}
	%>

</body>
</html>
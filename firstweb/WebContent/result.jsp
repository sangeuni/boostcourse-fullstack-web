<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int v1 = (Integer) request.getAttribute("v1");
		int v2 = (Integer) request.getAttribute("v2");
		int result = (Integer) request.getAttribute("result");
	%>
	<%=v1 %> + <%=v2 %> = <%=result%>
	
	<%--  ${v1 } + ${v2 } = ${result} --%>
</body>
</html>
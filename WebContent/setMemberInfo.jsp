<%@ page contentType="text/html; charset=utf-8"%>
<%
	session.setAttribute("MEMBERID", "madvirus");
	session.setAttribute("NAME", "최범균");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션에 정보 저장</title>
</head>
<body>
세션에 정보 저장
<% 
	String name=(String)session.getAttribute("NAME");
%>
회원명 : <%= name %>

</body>
</html>
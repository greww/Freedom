<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! int day = 7; %> 
<jsp:useBean id="register" scope="page" class="com.runnoob.main.User"></jsp:useBean>
<jsp:setProperty property="*" name="register"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
out.print("hello world");
%>
<jsp:getProperty property="name" name="register"/>
</body>
</html>
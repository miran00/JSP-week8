<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>화면출력</title>
</head>
<body>
<h1>학생 정보</h1>
	<hr>
	<jsp:useBean id="m" class="w8.Member"/>
	<jsp:setProperty property="*" name="m"/>
	
	이름 : <jsp:getProperty property="name" name="m"/><br>
	제목 : <jsp:getProperty property="title" name="m"/><br>
	이메일 : <jsp:getProperty property="mail" name="m"/><br>
	내용 : <jsp:getProperty property="content" name="m"/><br>
	비밀번호 : <jsp:getProperty property="pwd" name="m"/><br>
</body>
</html>
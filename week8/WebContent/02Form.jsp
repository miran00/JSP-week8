<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글쓰기</title>
</head>
<body>
<h1>글쓰기</h1>
	<hr>
	<form action="02Pro.jsp" method="post">
	이름 : <input type="text" name="name"><br>
	제목 : <input type="text" name="title"><br>
	이메일 : <input type="text" name="mail"><br>
	내용 : <textarea rows="5" cols="20"></textarea><br>
	비밀번호 : <input type="text" name="pwd"><br>
	<input type ="submit" value="글쓰기">
	<input type ="reset" value="다시작성">
	<button type ="submit" value="목록보기"></button>
	</form>
</body>
</html>
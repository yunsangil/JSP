<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<img src="hello.jpg">
<% for(int i=0;i<10;i++){
	%><br>
	<%out.print("안녕"+(i+1));%>
<%}%>
</body>
</html>
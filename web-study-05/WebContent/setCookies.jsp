<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
// 1. Cookie 객체 생성
Cookie c = new Cookie("id","yunsangil");
// 2. 유효기간 설정
c.setMaxAge(365*24*60*60);
// 3. 클라이언트에 쿠키 전송
response.addCookie(new Cookie("pwd","htghtc34"));
response.addCookie(new Cookie("age","26"));

%>
<h3> 쿠키 설정</h3>
</body>
</html>
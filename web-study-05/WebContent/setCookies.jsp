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
// 1. Cookie ��ü ����
Cookie c = new Cookie("id","yunsangil");
// 2. ��ȿ�Ⱓ ����
c.setMaxAge(365*24*60*60);
// 3. Ŭ���̾�Ʈ�� ��Ű ����
response.addCookie(new Cookie("pwd","htghtc34"));
response.addCookie(new Cookie("age","26"));

%>
<h3> ��Ű ����</h3>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>취미<br>
<%
request.setCharacterEncoding("UTF-8");
String hobby[] = request.getParameterValues("hobby");
String word[] = request.getParameterValues("word");
for(int i=0;i<hobby.length;i++)
{
	out.print("<li>"+hobby[i]+"</li>");
}
%>
</ul>
<ul>자격증
<%
for(int i=0;i<word.length;i++)
{
	out.print("<li>"+word[i]+"</li>");
}
%>
</ul>
</body>
</html>
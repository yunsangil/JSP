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
request.setCharacterEncoding("UTF-8");
int cnt = Integer.parseInt(request.getParameter("count"));
String str = request.getParameter("string");

for(int i=0;i<cnt;i++)
{
	for(int j=0;j<=i;j++)
	{
		out.print(str);
	}
	out.print("<br>");
}
%>
</body>
</html>	
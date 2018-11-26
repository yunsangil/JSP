<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%! int str=100;
	int sum(){
		return str;
	}
	int sumEx(int a,int str)
	{
		this.str=str;
		return str;
	}
%>
<h2><%=str %>은 <%=sum() %></h2>
<h2><%=str %>에 3을 곱하면 <%=sum() *3 %></h2>
<h2><%=str %>을 1000으로 나누면 <%=sum()/1000. %></h2>

<h2><%=str %>은 <%=sumEx(0,100) %></h2>
<h2><%=str %>에 3을 곱하면 <%=sumEx(0,100) *3 %></h2>
<h2><%=str %>을 1000으로 나누면 <%=sumEx(0,100)/1000. %></h2>
</body>
</html>
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
<h2><%=str %>�� <%=sum() %></h2>
<h2><%=str %>�� 3�� ���ϸ� <%=sum() *3 %></h2>
<h2><%=str %>�� 1000���� ������ <%=sum()/1000. %></h2>

<h2><%=str %>�� <%=sumEx(0,100) %></h2>
<h2><%=str %>�� 3�� ���ϸ� <%=sumEx(0,100) *3 %></h2>
<h2><%=str %>�� 1000���� ������ <%=sumEx(0,100)/1000. %></h2>
</body>
</html>
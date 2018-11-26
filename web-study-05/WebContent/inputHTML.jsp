<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="append.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
	$("#hobbylist").click(function(){
		$("ul.hobby").append("<li><input type='text' name='hobby'></li>");
	})
	$("#wordlist").click(function(){
	$("ul.word").append("<li><input type='text' name='word'></li>");
	})
})
</script>
</head>
<body>
<form method="post" action="outputHTML.jsp">
<input type="button" value="취미 추가" id="hobbylist">
<ul class="hobby">
<li><input type="text" name="hobby"></li>
</ul>
<input type="button" value="자격증 추가" id="wordlist">
<ul class="word">
<li><input type="text" name="word"></li>
</ul>
<input type="submit" value="생성">
</form>
</body>
</html>
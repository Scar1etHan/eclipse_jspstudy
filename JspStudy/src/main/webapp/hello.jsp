<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<%
	
	
	%>
<head>
<meta charset="UTF-8">
<title>첫번째 예제</title>
</head>
<body>
	<%		// 스크립트릿 : 자바코드를 사용할 수 있도록 만들어주는 영역
	String str = "씨우날동";
	//System.out.println("str : "+str);  // 콘솔에 출력(디버깅)
	//out.println("<h1>"+str+"</h1>");			//out(내장객체) : 화면에 출력할 때 필요한 객체
	/*
		<script>
			document.write("<h1>"+HELLO+"</h1>");
		</script>
	
	*/
	
	%>
	<%=str %>

</body>
</html>
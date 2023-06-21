<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전역, 지역 변수</title>
</head>
<body>
<%
		String var2 = "JSP";
%> 
<%
		String var1 = var2+" Web Programming"; 
%>
출력할 값 : <%=var1 %><br>
수식계산 : <%=(3+5) %><br>
<hr>
수식계산4:<%=(3-4)%>
수식계산5:<%=2+3%>
수식계산6 : <%=6+6 %>
수식계산7 : <%=7*7 %>
수식계산8 : <%=8-8 %>
수식계산9 : <%=9/9 %>
수식계산10 : <%=10+10 %>

</body>
</html>

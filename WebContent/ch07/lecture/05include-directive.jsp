<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import = "java.util.*" %>

<%
	for(int i = 1; i <= 9; i++) {
		out.print(dan + " x " + i + " = " + (dan*i));
		out.print("<br>");
	}
%>
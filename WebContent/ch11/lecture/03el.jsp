<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import = "java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>

<%
pageContext.setAttribute("attr1", "pageVar1");
request.setAttribute("attr1", "reqVar1");
session.setAttribute("attr1", "sesVar1");
application.setAttribute("attr1", "appVar1");
%>
<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>

<title>Insert title here</title>
</head>
<body>
	<div class = "container">
		${attr1 }
	</div>
</body>
</html>
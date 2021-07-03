<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import = "java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="member" scope="request" class="ch08.MemberInfo"></jsp:useBean>
<%--
member.setId("madvirus");
member.setName("최범균");
--%>
<jsp:setProperty property="name" name="member" value="최범균" />
<jsp:setProperty property="id" name="member" value="madvirus" />

<jsp:forward page="useObject.jsp" />
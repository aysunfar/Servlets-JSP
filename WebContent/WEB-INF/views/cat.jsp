<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="Models.Cat" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% Cat cat = (Cat) request.getAttribute("cat");%>
	<p>Your <%= cat.getBreed()%> cat's name is <%= cat.getName() %>. <%=cat.showAffection() %> </p>
</body>
</html>
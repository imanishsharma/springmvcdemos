<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<form:form action="addPerson" commandName="person">
  
<form:label path="name">Name</form:label>
<form:input path="name"/>
<form:label path="mobile">Mobile</form:label>
<form:input path="mobile"/>
<form:label path="email">E-mail</form:label>
<form:input path="email"/>
<input type="submit" value="Submit"/>

</form:form>

</body>
</html>
<%@page import="com.hrm.constants.EmployeeConstants"%>
<%@page import="com.hrm.session.SharedObject"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	SharedObject.setRequest(request);
Object obj=SharedObject.getFromSession(EmployeeConstants.EMPLOYEE_ID);
if(obj!=null){
	String employeeId=(String)obj;
%>
	<h1>
		Registered Successfully EmployeeId :
		<%= employeeId%></h1>

	<%
}
%>
</body>
</html>
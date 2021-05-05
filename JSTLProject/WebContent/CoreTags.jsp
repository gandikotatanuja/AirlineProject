<%@page import="com.emp.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> Employee info by CoreTags.jsp </h1>
	
	<% Employee myemp = (Employee) request.getAttribute("emp");
	%>
	
	<h3> <%=myemp.getEmployeeNumber()%></h3>
	<h3> <%=myemp.getEmployeeName()%></h3>
	<h3> <%=myemp.getEmployeeJob()%></h3>
	<h2> <c:out value="${emp.employeeNumber}" /> </h2>
	<h2> <c:out value="${emp.employeeName}" /> </h2>
	<h2> <c:out value="${emp.employeeJob}" /> </h2>
	<c:set var="mysalary" value="25000"/>
	
	<c:out value="${mysalary}"/>
	<c:remove var="mysalary"/>
	<c:out value="${mysalary}"/>
	<a href="AnotherPage.jsp"> click to goto another page</a>
    <%
    try{
    	int division1=10/0;
    }
    catch(Exception e)
    {%>
    	<h3> Exception is :<%=e.getMessage() %></h3>
    	
   <% } %> 
   <c:catch var="ex1">
   <% int division2=10/0; %>
   </c:catch>
   
  <c:forEach var="x" begin="1" end="10">
        Value is <c:out value="${x}"></c:out> </br>
    </c:forEach>
<c:catch var="ex1">
        <% int division2 = 10 / 0; %>
    </c:catch>
    
    <c:if test="${ex1!=null}">
        <p>Some problem during division, exception is "${ex1}" 
            the exception message is "${ex1.message}"
        </p>
    </c:if>
     
    


</body>
</html>
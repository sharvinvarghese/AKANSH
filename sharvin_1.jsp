<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String s1=request.getParameter("nm"); 
String s3=request.getParameter("pass");
if(s1.equals("Biotech")&& s3.equals("CSIT345"))
	out.print("<Marquee><h2>hello welcome to Our website</Marquee></h2>");
else
	response.sendRedirect("Sharvin_1a.html");
%>
</body>
</html>
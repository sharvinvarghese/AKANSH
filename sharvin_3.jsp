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
String s1=request.getParameter("fname");
String s5=request.getParameter("code");
String s6=request.getParameter("card");
String s7=request.getParameter("cnumber");
String s8=request.getParameter("month");

%>
<center>
<Table border=4 width=100%>
	<caption> AMITY UNIVERSITY </caption>
	<TR><TH>Serial No.</TH>
		<TH>Parameter</TH>
		<TH>Details</TH>
	</TR>
	<TR><TD>1.</TD>
		<TD>Name</TD>
		<TD><%=s1 %></TD>
	</TR>
	
	
	
	<TR><TD>2.</TD>
		<TD>Enrollment number</TD>
		<TD><%=s5 %></TD>
	</TR>
	<TR><TD>3.</TD>
		<TD>Program</TD>
		<TD><%=s6 %></TD>
	</TR>
	<TR><TD>4.</TD>
		<TD>Subject 1</TD>
		<TD><%=s7 %></TD>
	</TR>
	<TR><TD>5.</TD>
		<TD>subject 2</TD>
		<TD><%=s8 %></TD>
	</TR>
	
</Table>
</center>
</body>
</html>

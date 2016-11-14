<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contador 0 a 100 com tabela</title>
</head>
<body>
<table border="2">
<% for(int i = 1; i < 101; i++){ i--;%>
	<tr>
<%for(int t = 0; t < 10; t++){%>
	td>
<% 
i++;
out.println(i);
%>
	</td>
<%}%>
	</tr> <%} %>
</table>
</body>
</html> 
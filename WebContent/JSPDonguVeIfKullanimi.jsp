<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>

<%

response.setCharacterEncoding("ISO-8859-9");
response.setContentType("text/html");

%>

<% for(int i=0;i<5;i++){ %>

<p>JSP içinde for döngüsü adım: <%=i %></p>

<%} %>

<%
String id=request.getParameter("id");

if(id==null){
	


%>
<strong>İd bulunamıyor...</strong>
<%
}
else{
%>

İd değeri: <%=id %> dir.

<%} %>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>

<%/* directive tag  */ %>
<%@page import="java.util.*" %>

<p/>

<%/* Expression tag */ %>
<%=new Date() %>

<p/>

<%/* decleration tag */ %>
<%! public String bilgi="merhabalar..."; %>
<%=bilgi %>
<p/>

<%/* Scriplet tag */ %>
<% for(int i=0;i<5;i++){ %>

<br/>su anda döngü başladı adım <%= i %>

<%} %>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>

<!-- statik dosya ekleme  --> 
<%@ include file="copyright.txt" %>
<p/>

<!-- dinamik dosya ekleme -->
<jsp:include page="havadurumu.txt"/>
<p/>
<!-- Java kodu olan bir dosyayı eklemek istiyorsak statik include yapmalıyız -->
<%@ include file="Degisken.jsp" %>
<%=isim %>

<p/>

<%
String id=request.getParameter("id");
if(id==null){
%>
<jsp:include page="idBulunamadi.html"/>


<% }else{ %>
<jsp:include page="idBulundu.html"/>
<%} %>


</body>
</html>
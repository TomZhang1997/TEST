<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>  
  您好：<s:property value="#session.user"/>
  <a href="LoginOutUserAction?username=<s:property value="#session.user"/>">退出</a>
  <center>
  
  <s:debug></s:debug>
  	login success!!! <br>
  <a href="SelectUserBookAction">查看已借图书</a>	
  
  <s:form action="SelectBookAction">
  		
  		<s:textfield name="bookName" label="书名"></s:textfield>
  		<s:submit value="查询"></s:submit>
  </s:form>
  	</center>
  </body>
</html>

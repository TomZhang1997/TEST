<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
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
  <center>
  <s:form action="LoginUserAction" method="post"> 
  
  		<s:textfield name="username" label="用户名"  tooltip="輸入你的登陸名"/>
  		<s:password name="password" label="密码" tooltip="輸入密碼"></s:password><br/>
  		
  		
  		<s:submit value="登陆"></s:submit>
  		<s:a href="register.jsp">注册</s:a> 
  	
  </s:form>
  </center>
  
  
  </body>
</html>

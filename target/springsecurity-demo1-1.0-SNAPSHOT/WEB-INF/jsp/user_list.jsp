<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJs.jsp' starting page</title>
    
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
   		<table>
   			<tr>
   				<td>用户id</td>
   				<td>姓名</td>
   				<td>年龄</td>
   			</tr>
   		
   			<tr>
   				<td>1</td>
   				<td>小红</td>
   				<td>21</td>
   			</tr>
   			<tr>
   				<td>2</td>
   				<td>小百</td>
   				<td>23</td>
   			</tr>
   			<tr>
   				<td>3</td>
   				<td>小嘿</td>
   				<td>24</td>
   			</tr>
   		
   		
   		</table>
   		
   		<div>
   			<a href="/logout">退出</a>
   		
   		</div>
  </body>
</html>

<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>My JSP 'MyJsp.jsp' starting page</title>
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
   <h1 style="color:blue;text-align:center">个人简历</h1>
  <img loading="lazy" src="image/QQ图片20210325151639.jpg" width="240" height="320" />
<h2 style="color:green"> 基本信息</h2>
<hr/>
     <p>在读院校：河南科技大学     学历：本科</p>
     <p>姓       名：陈进        政治面貌：共青团员</p>
     <p>性       别：男                      籍贯：甘肃</p>
     <p>年       龄：21          班级：物联网193班</p>
     <p>联系电话：13137048626</p>
     <p>邮       箱：1504639902@qq.com.</p>
     <h2 style="color:green"> 校外经历</h2>
     <hr/>
     <p>2018.09-2020.09   新建某陆军服役</p>
     <P>参加演习一次；司训学兵，学习刻苦钻研，训练成绩理想；具有顽强拼搏精神</P>
       
  </body>
</html>
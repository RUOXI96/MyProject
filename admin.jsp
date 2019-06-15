<%@ page language="java" import="java.util.*" import="java.text.SimpleDateFormat" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE jsp PUBLIC "-//W3C//DTD jsp 4.01 Transitional//EN">
<html>
  <head>
    <title></title>
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
   
    
      
    <link rel="stylesheet" href="css/pintuer.css">
    <link rel="stylesheet" href="css/admin.css">
    <script src="js/jquery.js"></script>   
	
  </head>
  
  <body>
 
 <body style="background-color:#f2f9fd;">
 
 
<div class="header bg-main" >
  <div class="logo margin-big-left fadein-top" >
    <img src="image/y.png" class="radius-circle rotate-hover" height="50" alt="" />
  </div>
  <div class="head-l">
   空气质量历史数据
   </div>
</div>

<div class="leftnav">


<h2><a href="index.jsp" target="right">24h曲线图</a></h2>

<h2><a href="rank.jsp" target="right">质量排名</a></h2>
</div>




<div class="admin">
 <iframe scrolling="auto" rameborder="0" src="" name="right" width="100%" height="100%"></iframe>

</div>
<div style="text-align:center;">

</div>
 
 
  </body>
</html>

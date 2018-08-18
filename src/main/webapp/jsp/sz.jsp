<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>设置</title>

<link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet"></link>
<script src="<%=request.getContextPath()%>/js/angular.min.js"></script>

</head>
<script>
	
</script>
<body class="container text-center ng-scope" style="margin-top:180px;" ng-controller="login" ng-app="app">
	<form class="ng-pristine ng-valid">
		<div class="form-group row">
			<div class="form-group"> <a class="btn btn-success" href="rjsz.jsp" >软件设置</a> </div>
			<div class="form-group"> <a class="btn btn-success" href="jejy.jsp" >金额交易</a> </div>
			<div class="form-group"> <a class="btn btn-success" href="ggxx.jsp" >更改信息</a> </div>
			<div class="form-group"> <a class="btn btn-success" href="yhfk.jsp" >用户反馈</a> </div>
			<div class="form-group"> <a class="btn btn-success" href="gghz.jsp" >广告合作</a> </div>
			<div class="form-group"> <a class="btn btn-info" href="login.jsp" >退出登录</a> </div>
		</div>
		
		<div class="nav-bottom row">
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-success" href="zy.jsp">主页</a>
		</div>
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-success" href="xj.jsp">相机</a>
		</div>
		<div class="nav-bottom-item col-xs-3" >
			<a class="btn btn-success" href="ll.jsp">浏览</a>
		</div>
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-info" href="sz.jsp">设置</a>
		</div>
	</div>
	</form>
</body>
</html>

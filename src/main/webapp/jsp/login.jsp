<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>登录</title>

<link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet"></link>
<script src="<%=request.getContextPath()%>/js/angular.min.js"></script>

</head>
<script>
	
</script>
<body class="container text-center ng-scope" style="margin-top:180px;" ng-controller="login" ng-app="app">
	<form class="ng-pristine ng-valid">
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" placeholder="请输入用户名" ng-model="uname"/>
		</div>
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" type="password" placeholder="请输入密码" ng-model="pwd"/>
		</div>
		<div class="form-group row">
			<div class="col-xs-6 ">
				<a class="btn btn-success" href="zy.jsp" ng-click="dologin()">登录</a>
				<a class="btn btn-info" href="zc.jsp" >注册</a>
			</div>
		</div>
	</form>
</body>
</html>

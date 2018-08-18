<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>添加银行卡</title>

<link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet"></link>
<script src="<%=request.getContextPath()%>/js/angular.min.js"></script>

</head>
<script>
	
</script>
<body class="container text-center ng-scope" style="margin-top:180px;" ng-controller="login" ng-app="app">
	<form class="ng-pristine ng-valid">
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" placeholder="请输入姓名" ng-model=""/>
		</div>
		<div class="form-group">
				性别：
				<input type="radio" name="sex" value="男" />男
    			<input type="radio" name="sex" value="女" />女
		</div>
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" placeholder="请输入身份证"/>
		</div>
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" placeholder="请输入银行卡号"/>
		</div>
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" placeholder="请输入手机号"/>
		</div>
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" placeholder="请输入手机验证码"/>
		</div>
		
		<div class="form-group row">
			<div class="col-xs-6 ">
				<a class="btn btn-success" href="jejy.jsp" >确定添加</a>
				<a class="btn btn-success" href="jejy.jsp" >取消添加</a>
			</div>
		</div>
	</form>
</body>
</html>

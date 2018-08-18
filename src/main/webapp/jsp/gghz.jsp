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
			<textarea class="form-control" placeholder="广告热像：131313132123"></textarea>
		</div>
		<div class="form-group row">
			<div class="col-xs-6 ">
				<a class="btn btn-success" href="sz.jsp">确定提交</a>
				<a class="btn btn-success" href="sz.jsp">取消提交</a>
			</div>
		</div>
	</form>
</body>
</html>

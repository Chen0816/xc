<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>金额交易</title>

<link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet"></link>
<script src="<%=request.getContextPath()%>/js/angular.min.js"></script>

</head>
<script>
	
</script>
<body class="container text-center ng-scope" style="margin-top:180px;" ng-controller="login" ng-app="app">
	<form class="ng-pristine ng-valid">
		<div class="form-group row">
			<div class="col-xs-6 ">
				<a class="btn btn-success" href="sz.jsp" >返回</a>
				<a class="btn btn-success" href="zjk.jsp" >添加银行卡</a>
			</div>
		</div>
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" placeholder="建设银行：1321321321231"readonly="readonly"/>
		</div>
		<div class="form-group">
			<input class="form-control ng-pristine ng-untouched ng-valid" placeholder="招商银行：1321321321231"readonly="readonly"/>
		</div>
		
		<div class="form-group row">
			<div class="col-xs-6 ">
				<a class="btn btn-success" href="tx.jsp" >提现</a>
				<a class="btn btn-success" href="cz.jsp" >充值</a>
			</div>
		</div>
	</form>
</body>
</html>

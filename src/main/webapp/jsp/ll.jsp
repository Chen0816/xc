<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>主页</title>
</head>
<body  ng-app="app" ng-controller="album" class="container text-center" >
	<div class="main row">
	
		<div><a href="javascript:void(0);" class="btn btn-success" ng-click="getPage(cp+1)">加载更多</a></div>
		
	</div>
	
	
	<div class="nav-bottom row">
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-success" href="zy.jsp">主页</a>
		</div>
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-success" href="xj.jsp">相机</a>
		</div>
		<div class="nav-bottom-item col-xs-3" >
			<a class="btn btn-info" href="ll.jsp">浏览</a>
		</div>
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-success" href="sz.jsp">设置</a>
		</div>
	</div>
	
</body>

<link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet"></link>
<script src="<%=request.getContextPath()%>/js/angular.min.js"></script>

</html>
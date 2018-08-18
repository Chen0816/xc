<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>主页</title>
</head>
<body  ng-app="app" ng-controller="album" class="container text-center" >
	<div class="nav-top row">
			<div class="col-xs-3"></div>
			<div class="col-xs-6 nav-title">主页</div>
			<div class="col-xs-3 text-right">
			 	<a class=" btn btn-success btn-xs" href="zjxc.jsp">新建相册</a>
			</div>
	</div>
	<div class="main row">
	
		<div class="col-xs-12 col-sm-6" ng-repeat="a in list">
			<a href="album.html">
				<img src="{{a.imgurl}}">
				<div>{{a.name}}</div>
			</a>
		</div>
		
		<div><a href="javascript:void(0);" class="btn btn-success" ng-click="getPage(cp+1)">加载更多</a></div>
		
	</div>
	
	
	<div class="nav-bottom row">
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-info" href="zy.jsp">主页</a>
		</div>
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-success" href="xj.jsp">相机</a>
		</div>
		<div class="nav-bottom-item col-xs-3" >
			<a class="btn btn-success" href="ll.jsp">浏览</a>
		</div>
		<div class="nav-bottom-item col-xs-3">
			<a class="btn btn-success" href="sz.jsp">设置</a>
		</div>
	</div>
	
</body>

<link href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet"></link>
<script src="<%=request.getContextPath()%>/js/angular.min.js"></script>

<script>
var host="../data";
var app = angular.module('app', []);
app.controller('album', function($scope,$http) {
	$scope.cp=1;
	$scope.list=[];//保存所有数据
	$scope.getPage=function(p){
		$scope.cp=p;
		$http({
		    method: 'GET',
		    url: host+'/album/myList'
		}).then(function successCallback(res) {
			$scope.list=$scope.list.concat(res.data.data.list);
		    }, function errorCallback(resp) {
		        // 请求失败执行代码
		});
	}
	
	$scope.getPage(1);
});
</script>

</html>
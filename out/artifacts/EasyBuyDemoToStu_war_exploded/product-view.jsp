﻿<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>易买网 - 首页</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
<script type="text/javascript" src="scripts/jquery.min.js"></script>
<script type="text/javascript" src="scripts/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript" src="scripts/function.js"></script>
	<%String ctx=request.getContextPath();%>
</head>
<body>
<jsp:include page="top.jsp" />
<div id="main" class="wrap">
	<jsp:include page="leftbar.jsp" />
	<div id="product" class="main">
		<h1></h1><!--商品名-->
		<div class="infos">
			<div class="thumb"><img src="files/${product.fileName}" /></div>
			<div class="buy">
				<p>商城价：<span class="price"></span></p>
					<p>库　存：有货</p>
					<p>库　存：无货</p>
				<div class="button"><input type="button" name="button" value="" onclick="" /><a href="">放入购物车</a></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="introduce">
			<h2><strong>商品详情</strong></h2>
			<div class="text">
			</div>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div id="footer">
	Copyright &copy; XXX All Rights Reserved. 京ICP证1000001号
</div>
</body>
</html>

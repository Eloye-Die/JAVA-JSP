<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="pragma" content="no-cache"/>
<meta http-equiv="cache-control" content="no-cache"/>
<meta http-equiv="expires" content="0"/> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>易买网 - 首页</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
<script type="text/javascript" src="scripts/jquery.min.js"></script>
<script type="text/javascript" src="scripts/My97DatePicker/WdatePicker.js"></script>
<%--<script type="text/javascript" src="scripts/function.js"></script>--%>
</head>
<body>
<div id="welcomeImage">
    <img width="100%" height="150" src="images/banner.jpg" alt="welcome">
</div>
<jsp:include page="top.jsp" />
<div id="main" class="wrap">
	<jsp:include page="leftbar.jsp" />
	<div class="main">
		<div class="price-off">
            <div class="slideBox">
                <ul id="slideBox">
                    <li><img src="images/product/banner_1.jpg"/></li>
                    <li><img src="images/product/banner_2.jpg"/></li>
                    <li><img src="images/product/banner_3.jpg"/></li>
                    <li><img src="images/product/banner_4.jpg"/></li>
                </ul>
            </div>
			<h2>商品列表</h2>
			<ul class="product clearfix">

			</ul>
			<div class="pager">
				<ul class="clearfix">
				</ul>
			</div>
		</div>
		<div class="side">
			<div class="news-list">
				<h4>新闻动态</h4>
				<ul>
				</ul>
			</div>
		</div>
		<div class="spacer clear"></div>
	</div>
	<div class="clear"></div>
</div>
<div id="footer">
	Copyright &copy; 2020 XXX All Rights Reserved. 京ICP证1000001号
</div>
</body>
</html>

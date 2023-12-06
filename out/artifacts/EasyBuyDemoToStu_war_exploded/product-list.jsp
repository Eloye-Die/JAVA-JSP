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
<link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
<script type="text/javascript" src="scripts/jquery.min.js"></script>

<script type="text/javascript" src="scripts/My97DatePicker/WdatePicker.js"></script>
<%--<script type="text/javascript" src="scripts/function.js"></script>--%>
</head>
<%String ctx=request.getContextPath();%>
<script>
	$(function () {
		$("ul.pagination li.disabled a").click(function () {
			return false;
		});
	});
</script>
<body>
<jsp:include page="top.jsp" />
<div id="position" class="wrap">
	您现在的位置：<a href="Home">易买网</a> &gt;${category.epcName}
</div>
<div id="main" class="wrap">
	<jsp:include page="leftbar.jsp" />
	<div class="main">
		<div class="product-list">
			<h2>全部商品</h2>
			<div class="clear"></div>
			<ul class="product clearfix">
					<li>
						<dl>
							<dt><a href="" target="_self"><img src="files/"/></a></dt><!--商品图片-->
							<dd class="title"><a href="" target="_self"></a></dd><!--商品名-->
							<dd class="price"></dd><!--商品价格-->
						</dl>
					</li>
			</ul>
			<nav class="pager">
				<ul class="pagination">
					<li><a href=""><span>首页</span></a></li>
					<li><a href=""><span>上一页</span></a></li>
					<li><a href=""><span>下一页</span></a></li>
					<li><a href=""><span>尾页</span></a></li>
				</ul>
			</nav>
			<div class="clear"></div>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div id="footer">
	Copyright &copy; 2020 xxxx All Rights Reserved. 京ICP证1000001号
</div>
</body>
</html>

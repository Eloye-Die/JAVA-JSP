<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="<%=basePath%>" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>易买网 - 首页</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
<script type="text/javascript" src="scripts/jquery.min.js"></script>
<script type="text/javascript" src="scripts/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript" src="scripts/function.js"></script>
</head>
<body>
<jsp:include page="top.jsp" />
<div id="register" class="wrap">
	<div class="shadow">
		<em class="corner lb"></em>
		<em class="corner rt"></em>
		<div class="box">
			<h1>欢迎回到易买网</h1>
			<form id="loginForm" method="post" action="Login" onsubmit="" >
				<table>
					<tr>
						<td class="field">用户名：</td>
						<td>
							<input class="text" type="text" id="userId" name="userId" value=""/>
						</td>
					</tr>
					<tr>
						<td class="field">登录密码：</td>
						<td>
							<input class="text" type="password" id="password" name="password" value=""/>
						</td>
					</tr>
					<tr>
						<td class="field">验证码：</td>
						<td><img src="Number.jsp" id="safeCode"/><a href="#" onclick="reloadCode()">看不清，换一张</a><br>
							<input type="text" name="code"><div class="mess"></div>
						</td>
					</tr>
					<tr>
						<td class="field">记住密码：</td>
						<td><input type="checkbox" name="remember"/><span>系统记住我</span></td>
					</tr>
					<tr>
						<td></td>
						<td><label class="ui-green"><input type="submit" name="submit" value="立即登录" /></label></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div id="footer">
	Copyright &copy; 2015 汉唐知本 All Rights Reserved. 京ICP证1000001号
</div>
</body>
</html>

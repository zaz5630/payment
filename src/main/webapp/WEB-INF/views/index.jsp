<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title>钱包管理系统</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>

<%@include file="/common/header.jsp" %>
	<div id="sidebar">
		<ul style="display: block;">
			<li class="active"><a href="${ctx }/trade/details"><i
					class="icon icon-shopping-cart"></i> <span>交易管理</span></a></li>
			<li><a href="${ctx }/user/details"><i class="icon icon-book"></i> <span>用户管理</span></a></li>
			<li><a href="${ctx }/withdraw/details"><i
					class="icon icon-ok-circle"></i> <span>提现审核</span> </a></li>
			<li><a href="${ctx }/account/details"><i
					class="icon icon-th-list"></i> <span>账户明细</span> </a></li>
		</ul>
	</div>
	
	<div id="content">
		<div style="font-size: 40px;color: blue;font-weight: bold; padding-top: 200px">
			<center>欢迎使用俺来也钱包管理系统</center>
		</div>
	</div>

<%@ include file="/common/footer.jsp" %>
</body>
</html>

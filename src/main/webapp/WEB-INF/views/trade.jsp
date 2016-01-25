<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>钱包管理系统</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>

	<!--top-Header-menu-->
	<%@ include file="/common/header.jsp" %>

	<div id="sidebar">
		<ul style="display: block;">
			<li class="active"><a href="${ctx }/trade/details"><i
					class="icon icon-shopping-cart"></i> <span>交易管理</span></a></li>
			<li><a href="${ctx }/user/details"><i class="icon icon-book"></i>
					<span>用户管理</span></a></li>
			<li><a href="${ctx }/withdraw/details"><i
					class="icon icon-ok-circle"></i> <span>提现审核</span> </a></li>
			<li><a href="${ctx }/account/details"><i
					class="icon icon-th-list"></i> <span>账户明细</span> </a></li>
		</ul>
	</div>

	<div id="content">
		<div id="breadcrumb">
			<strong>钱包管理系统&nbsp;&nbsp;&gt;&nbsp;&nbsp;交易管理</strong>
		</div>

		<div class="widget-box">
			<div>
				<div class="widget-content">
					<form action="#" method="get" class="form-horizontal">
						<div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							<span>钱包账户：</span> <input	type="text" name="walleat_Account">&nbsp;&nbsp;&nbsp; 
								<span>关联订单号：<span><input	type="text" name="ass_OrderId">&nbsp;&nbsp;&nbsp; 
								<span>交易类型：</span>
									<select style="width: 100px; display: none;" name="trade_type">
										<option selected="selected">筋斗云返现</option>
										<option>土地公收益</option>
									</select>&nbsp;&nbsp;&nbsp; 
								<span>交易状态：</span> 
									<select	style="width: 100px; display: none;" name="trade_state">
											<option selected="selected">失败</option>
											<option>处理中</option>
									</select>&nbsp;&nbsp;&nbsp; 
								<span>交易账户类型：</span> 
									<select
										style="width: 100px; display: none;" name="account_type">
											<option>微信</option>
											<option>支付宝</option>
									</select>&nbsp;&nbsp;&nbsp; 
								<span>订单来源：</span> 
									<select
										style="width: 100px; display: none;" name="order_from">
											<option>俺来买</option>
											<option>品牌管</option>
									</select> <br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									<input size="16" type="text" value="2012-06-15 14:45" name="start_date" class="form_datetime">&nbsp;--&nbsp; 
									<input size="16" type="text" value="2012-06-15 14:45" name="end_date" class="form_datetime">&nbsp;&nbsp; 
									<input type="submit" name="search" value="查询">&nbsp;&nbsp;&nbsp; 
									<input type="button" name="output" value="导出">
						</div>
					</form>

					<div class="container-fluid">
						<hr>
						<div class="row-fluid">
							<div class="span12">
								<div class="widget-title">
									<h5>交易明细</h5>
								</div>
								<div class="widget-box">
									<div class="widget-content nopadding">
										<table class="table table-hover">
											<thead>
												<tr>
													<th>创建时间</th>
													<th>交易号</th>
													<th>关联订单号</th>
													<th>订单来源</th>
													<th>交易类型</th>
													<th>交易账户类型</th>
													<th>钱包账户</th>
													<th>金额（元）</th>
													<th>交易状态</th>
													<th>可执行操作</th>
													<th>备注</th>
												</tr>
											</thead>
											<tbody>
												<tr class="gradeX">
													<td>2016-01-10 12:30:50</td>
													<td>1234567890</td>
													<td><a href="#">1234567890</a></td>
													<td>俺来买</td>
													<td>支付</td>
													<td>支付宝</td>
													<td>anly123456</td>
													<td>100</td>
													<td>交易成功</td>
													<td><a href="#">查看</a></td>
												</tr>
												<tr class="gradeC">
													<td>2016-01-10 12:30:50</td>
													<td>1234567890</td>
													<td><a href="#">1234567890</a></td>
													<td>俺来买</td>
													<td>支付</td>
													<td>支付宝</td>
													<td>anly123456</td>
													<td>100</td>
													<td>交易成功</td>
													<td><a href="#">查看</a></td>
												</tr>
												<tr class="gradeA">
													<td>Trident</td>
													<td>Internet Explorer 5.5</td>
													<td>Win 95+</td>
													<td class="center">5.5</td>
												</tr>
												<tr class="gradeA">
													<td>Trident</td>
													<td>Internet Explorer 6</td>
													<td>Win 98+</td>
													<td class="center">6</td>
												</tr>
												<tr class="gradeA">
													<td>Trident</td>
													<td>Internet Explorer 7</td>
													<td>Win XP SP2+</td>
													<td class="center">7</td>
												</tr>
												<tr class="gradeA">
													<td>Trident</td>
													<td>AOL browser (AOL desktop)</td>
													<td>Win XP</td>
													<td class="center">6</td>
												</tr>
											</tbody>
										</table>

										<!-- 每页显示几条记录 -->
									</div>

								</div>
								<%@ include file="/common/paging.jsp"%>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<%@ include file="/common/footer.jsp"%>
</body>
</html>

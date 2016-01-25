<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/common.jsp" %>	

<!DOCTYPE html>
<html>
<head>
<title>钱包管理系统</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<script type="text/javascript">
		$(function() {
		    $(".form_datetime").datetimepicker({format: 'yyyy-mm-dd hh:ii'});
		})
	</script>   
</head>
<body>

	<!--top-Header-menu-->
	<%@ include file="/common/header.jsp" %>	

	<div id="sidebar">
		<ul style="display: block;">
			<li><a href="${ctx }/trade/details"><i
					class="icon icon-shopping-cart"></i> <span>交易管理</span></a></li>
			<li><a href="${ctx }/user/details"><i class="icon icon-book"></i> <span>用户管理</span></a></li>
			<li class="active"><a href="${ctx }/withdraw/details"><i
					class="icon icon-ok-circle"></i> <span>提现审核</span> </a></li>
			<li><a href="${ctx }/account/details"><i
					class="icon icon-th-list"></i> <span>账户明细</span> </a></li>
		</ul>
	</div>

	<div id="content">
		<div id="breadcrumb">
			<strong>钱包管理系统&nbsp;&nbsp;&gt;&nbsp;&nbsp;提现审核</strong>
		</div>

		<div class="widget-box">
			<div >
				<div class="widget-content">
					<form action="#" method="get" class="form-horizontal">
						<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<span>关键词：（UID/钱包账户/申请单号）：</span>
								<input type="text" name="search_key"><br /><br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
							<span>账户类型：</span> 
							<select style="width: 100px; display: none;" name="account_type">
								<option>支付宝</option>
								<option>微信</option>
							</select>&nbsp;&nbsp;&nbsp; 
							<span>处理状态：</span> 
							<select style="width: 100px; display: none;" name="deal_state">
								<option>审核通过</option>
								<option>拒绝</option>
							</select>&nbsp;&nbsp;&nbsp; 
							<span>申请时间：</span>&nbsp;&nbsp;&nbsp;
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
									<div class="widget-box">
									<div class="widget-content nopadding">
										<table class="table table-hover">
											<thead>
												<tr>
													<th>提现申请号</th>
													<th>钱包账户</th>
													<th>真实姓名</th>
													<th>账户类型</th>
													<th>账户号码/th>
													<th>申请金额(元)</th>
													<th>转账金额</th>
													<th>申请时间</th>
													<th>处理状态</th>
													<th>操作</th>
												</tr>
											</thead>
											<tbody>
												<tr class="gradeX">
													<td>1234567</td>
													<td><a href="accountDetails.html">1234567</a></td>
													<td>王二</td>
													<td>支付宝</td>
													<td>wanger@163.com</td>
													<td>10.00</td>
													<td>10.00</td>
													<td>2016-01-18 09:00:00</td>
													<td>待审核</td>
													<td>
														<input type="button" value="通过审核">&nbsp;<input type="button" value="拒绝">
													</td>
												</tr>
											</tbody>
										</table>

											<!-- 每页显示几条记录 -->
											</div>
											
										</div>
				
			<%@ include file="/common/paging.jsp" %>
								</div>
							</div>
						</div>

				</div>
			</div>
		</div>
	</div>
	<div class="row-fluid">
		<div id="footer" class="span12">
			2016 © 上海笑得商贸有限公司 <a href="http://www.anlaiye.com.cn/">anlaiye</a>
		</div>
	</div>
</body>
</html>

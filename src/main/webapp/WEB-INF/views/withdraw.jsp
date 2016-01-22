<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>钱包管理系统</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="css/uniform.css" />
<link rel="stylesheet" href="css/select2.css" />
<link rel="stylesheet" href="css/matrix-style.css" />
<link rel="stylesheet" href="css/matrix-media.css" />
<link rel="stylesheet" href="css/dataTables.bootstrap.css" />
<link rel="stylesheet" href="css/bootstrap-datetimepicker.css" />
<link href="font-awesome/css/font-awesome.css" rel="stylesheet" />
<script src="js/jquery.min.js"></script>
<script src="js/jquery.ui.custom.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.uniform.js"></script>
<script src="js/select2.min.js"></script>
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/matrix.js"></script>
<script src="js/matrix.tables.js"></script>
<script src="js/bootstrap-datetimepicker.min.js"></script>
<script src="js/bootstrap-datetimepicker.fr.js"></script>
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800'
	rel='stylesheet' type='text/css'>
</head>
<body>

	<div id="header">
		<h1>
			<a href="dashboard.html">钱包管理系统</a>
		</h1>
	</div>

	<!--top-Header-menu-->
	<div id="search" class="navbar navbar-inverse">
		<ul class="nav">
			<li class=""><a title="" href="#"><i class="icon icon-user"></i><span
					class="text">欢迎：&nbsp;张三</span></a></li>
			<li class=""><a title="" href="logout.html"> <i
					class="icon icon-share-alt"></i> <span class="text">安全退出</span></a></li>
		</ul>
	</div>

	<div id="sidebar">
		<ul style="display: block;">
			<li><a href="trade.html"><i
					class="icon icon-shopping-cart"></i> <span>交易管理</span></a></li>
			<li><a href="user.html"><i class="icon icon-book"></i> <span>用户管理</span></a></li>
			<li class="active"><a href="withdraw.html"><i
					class="icon icon-ok-circle"></i> <span>提现审核</span> </a></li>
			<li><a href="accountDetails.html"><i
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
							<input size="16" type="text" value="2012-06-15 14:45" readonly class="form_datetime">&nbsp;--&nbsp;
							<input size="16" type="text" value="2012-06-15 14:45" readonly class="form_datetime">&nbsp;&nbsp;
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
																					<div id="bottomTool" class="row-fluid">
												<div class="span6" style="width: 25%;; margin-right: 5px;">
													<div class="dataTables_length"
														id="DataTables_Table_0_length">
														<label> 每页 <select id="pageSize"
															onchange="research()"
															style="width: 60px; margin-right: 2px; display: none;"
															aria-controls="DataTables_Table_0" size="1"
															name="DataTables_Table_0_length">
																<option selected="selected" value="10">10</option>
																<option value="25">25</option>
																<option value="50">50</option>
																<option value="100">100</option>
														</select> 条记录
														</label>
													</div>
												</div>
												<!-- 显示第 1 至 10 项记录，共 57 项 -->
												<div class="span6" style="width: 25%;">
													<div
														class="dataTables_paginate paging_bootstrap pagination">显示第
														1 至 10 项记录，共 57 项</div>
												</div>
												<!-- 第2页 -->
												<div class="span6" style="width: 30%;">
													<div
														class="dataTables_paginate paging_bootstrap pagination">
														<ul id="previousNext">
															<li onclick="previous()" class="prev disabled"><a
																id="previousPage" href="#">上一页</a></li>
															<div id="page" style="float: left;">
																<select id="pageNum" onchange="search()"
																	style="width: 50px; margin-right: 1px; display: none;"
																	aria-controls="DataTables_Table_0" size="1"
																	name="DataTables_Table_0_length">
																	<option selected="selected" value="1">1</option>
																</select>
															</div>
															<li class="next" onclick="next()"><a id="nextPage"
																href="#">下一页</a></li>
														</ul>
													</div>
												</div>
									</div>
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

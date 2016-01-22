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
			<li><a href="withdraw.html"><i
					class="icon icon-ok-circle"></i> <span>提现审核</span> </a></li>
			<li  class="active"><a href="accountDetails.html"><i
					class="icon icon-th-list"></i> <span>账户明细</span> </a></li>
		</ul>
	</div>

	<div id="content">
		<div id="breadcrumb">
			<strong>钱包管理系统&nbsp;&nbsp;&gt;&nbsp;&nbsp;账户明细</strong>
		</div>

		<div class="widget-box">
			<div >
				<div class="widget-content ">
					<div class="span12">
						<div class="widget-title">
							<h5>申请信息</h5>
						</div><br />
						<div>
							<table>
								<tr>
									<td>提现申请号：</td>
									<td><input type="text" name="withdraw_id"></td>
									<td>申请时间：</td>
									<td><input type="text" name="apply_time"></td>
									<td>当前状态：</td>
									<td><input type="text" name="current_state"></td>
								</tr>
								<tr>
									<td>用户姓名：</td>
									<td><input type="text" name="username"></td>
									<td>联系电话：</td>
									<td><input type="text" name="telphone"></td>
									<td>钱包账户：</td>
									<td><input type="text" name="wallet_account"></td>
								</tr>
								<tr>
									<td>到账账户：</td>
									<td><input type="text" name="username"></td>
									<td>类&nbsp;&nbsp;型：</td>
									<td><input type="text" name="telphone"></td>
									<td>申请金额：</td>
									<td><input type="text" name="wallet_account"></td>
								</tr>
							</table>
						</div>
						<hr />
					</div>
					
					<div class="row-fluid">
						<hr />
							<div class="span12">
								<div class="widget-title">
									<h5>操作</h5>
								</div> <br />
								<input type="button" value="审核通过">&nbsp;&nbsp;
								<input type="button" value="拒绝申请">&nbsp;&nbsp;
								拒绝原因：
								<select style="max-width: 100px">
									<option selected="selected">请选择</option>
									<option>超额提现</option>
									<option>重复提现</option>
								</select>
							</div>
					</div>
						<hr />
						
						<div class="container-fluid">
							<div class="row-fluid">
								<div class="span12">
									<div class="widget-title">
										<h5>账户流水</h5>
									</div>
								<div class="widget-box">
									<div class="widget-content nopadding">
										<table class="table table-hover">
											<thead>
												<tr>
													<th>ID</th>
													<th>钱包账户</th>
													<th>手机号</th>
													<th>身份证号</th>
													<th>用户类型</th>
													<th>是否筋斗云</th>
													<th>是否土地公</th>
													<th>实名认证</th>
													<th>账户余额</th>
													<th>账户状态</th>
													<th>绑定支付账户</th>
													<th>操作</th>
												</tr>
											</thead>
											<tbody>
												<tr class="gradeX">
													<td>1</td>
													<td>anly123</td>
													<td>13544641146</td>
													<td>XX222216644111111</td>
													<td>普通用户</td>
													<td>是</td>
													<td>否</td>
													<td>未完成</td>
													<td>100</td>
													<td>正常</td>
													<td><a href="#">查看</a></td>
													<td><a href="#">恢复</a></td>
												</tr>
											</tbody>
										</table>
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
														1 至 10 项记录，共 57 项
													</div>
												</div>
												
												<!-- 第2页 -->
												<div class="span6" style="width: 30%;">
													<div class="dataTables_paginate paging_bootstrap pagination">
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

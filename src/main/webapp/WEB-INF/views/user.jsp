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
	<%@ include file="/common/header.jsp" %>	</div>

	<div id="sidebar">
		<ul style="display: block;">
			<li><a href="${ctx }/trade/details"><i
					class="icon icon-shopping-cart"></i> <span>交易管理</span></a></li>
			<li class="active"><a href="${ctx }/user/details"><i
					class="icon icon-book"></i> <span>用户管理</span></a></li>
			<li><a href="${ctx }/withdraw/details"><i
					class="icon icon-ok-circle"></i> <span>提现审核</span> </a></li>
			<li><a href="${ctx }/account/details"><i
					class="icon icon-th-list"></i> <span>账户明细</span> </a></li>
		</ul>
	</div>

	<div id="content">
		<div id="breadcrumb">
			<strong>钱包管理系统&nbsp;&nbsp;&gt;&nbsp;&nbsp;用户管理</strong>
		</div>

		<div class="widget-box">
			<div>
				<div class="widget-content">
					<form action="#" method="get" class="form-horizontal">
						<div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							<span>钱包账户：</span> <input	type="text" name="walleat_Account">&nbsp;&nbsp;&nbsp; 
							<span>用户名：<span><input type="text" name="username">&nbsp;&nbsp;&nbsp; 
							<span>手机号：</span><input type="text" name="telphone">&nbsp;&nbsp;&nbsp; 
							<span>账户状态：</span>
							<select style="width: 100px; display: none;"name="account_state">
										<option>冻结</option>
										<option>正常</option>
							</select><br />	<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							<span>用户类型：</span>
								<select style="width: 100px; display: none;" name="user_type">
										<option>普通用户</option>
										<option>土地公</option>
								</select>&nbsp;&nbsp;&nbsp; 
								<input type="radio" name="is_jindouyun" value="option1"	checked>是否筋斗云&nbsp;&nbsp; 
								<input type="radio"	name="is_tudigong"  value="option2">是否土地公&nbsp;&nbsp;&nbsp;
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
	<div class="row-fluid">
		<div id="footer" class="span12">
			2016 © 上海笑得商贸有限公司 <a href="http://www.anlaiye.com.cn/">anlaiye</a>
		</div>
	</div>
</body>
</html>

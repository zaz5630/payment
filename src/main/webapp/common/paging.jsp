<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div id="bottomTool" class="row-fluid">
	<div class="span6" style="width: 25%;; margin-right: 5px;">
		<div class="dataTables_length" id="DataTables_Table_0_length">
			<label> 每页 <select id="pageSize" onchange="research()"
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
		<div class="dataTables_paginate paging_bootstrap pagination">
		<span style="font-size: 14px">共 【57 】条记录，当前<span style="color: red">【2】</span>页，共【10】页</div></span>
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
				<li class="next" onclick="next()"><a id="nextPage" href="#">下一页</a></li>
			</ul>
		</div>
	</div>
</div>
package com.aly.payment.model;

import java.io.Serializable;
import java.util.List;

/**
 * 跳页分页
 * 
 * @author User
 */
public class DetailPageBean<T> implements Serializable {
	private static final long serialVersionUID = 1L;

	private List<T> content;// 当前页
	private int totalRecords;// 总数。
	private int pageSize; // 每页数量
	private int pageNo; // 当前页面号

	public List<T> getContent() {
		return content;
	}

	public void setContent(List<T> content) {
		this.content = content;
	}

	public int getTotalRecords() {
		return totalRecords;
	}

	public void setTotalRecords(int totalRecords) {
		this.totalRecords = totalRecords;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public int getPageNo() {
		return pageNo;
	}

	public void setPageNo(int pageNo) {
		this.pageNo = pageNo;
	}

}

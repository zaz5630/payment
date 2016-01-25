package com.aly.payment.model.account;

/**
 * 用户身份认证状态查询
 * 
 * @author User
 *
 */
public class UserIdAuthRecordGetBean {

	private String name; // 姓名
	private String identification; // 图片列表
	private int status; // 2-还未申请身份认证，3-身份认证审核中，4-身份认证失败，5-身份认证成功

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getIdentification() {
		return identification;
	}

	public void setIdentification(String identification) {
		this.identification = identification;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

}

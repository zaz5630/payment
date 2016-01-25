package com.aly.payment.model.account;

/**
 * 账号绑定信息
 * 
 * @author User
 *
 */
public class UserAccountBindInfoGetBean {

	private int provider; // 1-支付宝，2-微信，3-储蓄卡，4-信用卡
	private String detail; // 详细信息
	private String third_account_id; // 必填，第三方账号

	public int getProvider() {
		return provider;
	}

	public void setProvider(int provider) {
		this.provider = provider;
	}

	public String getDetail() {
		return detail;
	}

	public void setDetail(String detail) {
		this.detail = detail;
	}

	public String getThird_account_id() {
		return third_account_id;
	}

	public void setThird_account_id(String third_account_id) {
		this.third_account_id = third_account_id;
	}

}

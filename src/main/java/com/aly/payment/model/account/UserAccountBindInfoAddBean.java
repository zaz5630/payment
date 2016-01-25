package com.aly.payment.model.account;

/**
 * 账号绑定请求
 * 
 * @author User
 *
 */
public class UserAccountBindInfoAddBean {

	private int provider; // 必填，1-支付宝，2-微信，3-储蓄卡，4-信用卡
	private String detail; // 可选，详细信息
	private String thirdAccountId; // 必填，第三方账号
	private String name; // 姓名
	private String mobile; // 手机号

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

	public String getThirdAccountId() {
		return thirdAccountId;
	}

	public void setThirdAccountId(String thirdAccountId) {
		this.thirdAccountId = thirdAccountId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

}

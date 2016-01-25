package com.aly.payment.model.pay;

/**
 * 支付密码认证结果
 * 
 * @author User
 *
 */
public class UserApiCallTokenGetBean {

	private String token;
	private long createTime;

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}

	public long getCreateTime() {
		return createTime;
	}

	public void setCreateTime(long createTime) {
		this.createTime = createTime;
	}

}

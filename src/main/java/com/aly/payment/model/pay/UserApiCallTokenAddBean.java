package com.aly.payment.model.pay;

/**
 * 支付密码认证请求
 * 
 * @author User
 *
 */
public class UserApiCallTokenAddBean {

	private String useId; // 用户id
	private String password; // 支付密码

	public String getUseId() {
		return useId;
	}

	public void setUseId(String useId) {
		this.useId = useId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}

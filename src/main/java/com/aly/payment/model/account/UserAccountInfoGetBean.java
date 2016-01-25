package com.aly.payment.model.account;

/**
 * 账户状态信息
 * 
 * @author User
 *
 */
public class UserAccountInfoGetBean {
	private long rmb_buy_wallet_id; // 人民币支付钱包id
	private int status; // 账户状态

	public long getRmb_buy_wallet_id() {
		return rmb_buy_wallet_id;
	}

	public void setRmb_buy_wallet_id(long rmb_buy_wallet_id) {
		this.rmb_buy_wallet_id = rmb_buy_wallet_id;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

}

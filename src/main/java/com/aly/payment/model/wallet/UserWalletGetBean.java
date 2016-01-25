package com.aly.payment.model.wallet;

/**
 * 用户支付钱包
 * 
 * @author User
 *
 */
public class UserWalletGetBean {
	private long walletId; // 钱包id，暂时可以不考虑
	private byte walletType; // 钱包类型，暂时可以不考虑
	private int status;// 钱包状态，6-冻结，7-正常
	private long receiving; // 未到账收入
	private long paying; // 未实际付账支出
	private long withdrawable; // 可提现金额
	private long payable; // 可消费金额

	public long getWalletId() {
		return walletId;
	}

	public void setWalletId(long walletId) {
		this.walletId = walletId;
	}

	public byte getWalletType() {
		return walletType;
	}

	public void setWalletType(byte walletType) {
		this.walletType = walletType;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public long getReceiving() {
		return receiving;
	}

	public void setReceiving(long receiving) {
		this.receiving = receiving;
	}

	public long getPaying() {
		return paying;
	}

	public void setPaying(long paying) {
		this.paying = paying;
	}

	public long getWithdrawable() {
		return withdrawable;
	}

	public void setWithdrawable(long withdrawable) {
		this.withdrawable = withdrawable;
	}

	public long getPayable() {
		return payable;
	}

	public void setPayable(long payable) {
		this.payable = payable;
	}

}

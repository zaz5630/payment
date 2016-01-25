package com.aly.payment.model.wallet;

/**
 * 用户钱包状态查询
 * 
 * @author User
 *
 */
public class UserWalletStatGetBean {

	private long walletId; // 钱包id
	private long todayIncome; // 今日收入
	private long totalIncome; // 累积收入
	private long monthWithdraw; // 月提现
	private long totalWithdraw; // 累计提现

	public long getWalletId() {
		return walletId;
	}

	public void setWalletId(long walletId) {
		this.walletId = walletId;
	}

	public long getTodayIncome() {
		return todayIncome;
	}

	public void setTodayIncome(long todayIncome) {
		this.todayIncome = todayIncome;
	}

	public long getTotalIncome() {
		return totalIncome;
	}

	public void setTotalIncome(long totalIncome) {
		this.totalIncome = totalIncome;
	}

	public long getMonthWithdraw() {
		return monthWithdraw;
	}

	public void setMonthWithdraw(long monthWithdraw) {
		this.monthWithdraw = monthWithdraw;
	}

	public long getTotalWithdraw() {
		return totalWithdraw;
	}

	public void setTotalWithdraw(long totalWithdraw) {
		this.totalWithdraw = totalWithdraw;
	}

}

package com.aly.payment.model.pay;

/**
 * 支付下单或者充值请求
 * 
 * @author User
 *
 */
public class UserThirdTransAddBean {

	private String subject; // 必填，商品名称
	private String body; // 必填，商品详情
	private String orderId; // 必填，订单号
	private long totalFee; // 必填，价格, 100代表一分，填整数，参与签名时一定保留小数点后两位
	private int expire; // 必填，分钟为单位，交易超时时间
	private int usage; // 0-支付,1-充值

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getBody() {
		return body;
	}

	public void setBody(String body) {
		this.body = body;
	}

	public String getOrderId() {
		return orderId;
	}

	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}

	public long getTotalFee() {
		return totalFee;
	}

	public void setTotalFee(long totalFee) {
		this.totalFee = totalFee;
	}

	public int getExpire() {
		return expire;
	}

	public void setExpire(int expire) {
		this.expire = expire;
	}

	public int getUsage() {
		return usage;
	}

	public void setUsage(int usage) {
		this.usage = usage;
	}

}

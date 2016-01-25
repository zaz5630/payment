package com.aly.payment.model.pay;

/**
 * 微信下单请求结果
 * 
 * @author User
 *
 */
public class WxTransAddResult {

	private String prepayId; // 微信流水号，失败时值为空
	private String orderId; // 订单号
	private String msg; // 如果出错，msg为错误原因
	private String xpackage; // 对应签名参数package
	private String rndStr; // 对应签名参数nocestr
	private String timeStamp; // 对应签名参数timestamp
	private String sign; // 对应签名sign

	public String getPrepayId() {
		return prepayId;
	}

	public void setPrepayId(String prepayId) {
		this.prepayId = prepayId;
	}

	public String getOrderId() {
		return orderId;
	}

	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	public String getXpackage() {
		return xpackage;
	}

	public void setXpackage(String xpackage) {
		this.xpackage = xpackage;
	}

	public String getRndStr() {
		return rndStr;
	}

	public void setRndStr(String rndStr) {
		this.rndStr = rndStr;
	}

	public String getTimeStamp() {
		return timeStamp;
	}

	public void setTimeStamp(String timeStamp) {
		this.timeStamp = timeStamp;
	}

	public String getSign() {
		return sign;
	}

	public void setSign(String sign) {
		this.sign = sign;
	}

}

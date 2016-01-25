package com.aly.payment.model.pay;

/**
 * 支付宝移动快捷支付下单请求结果
 * 
 * @author User
 *
 */
public class AlipayTransAddResult {

	private String outTradeNo; // 对应支付宝签名out_trade_no
	private String orderId; // 订单号String sign; // 对应签名sign

	public String getOutTradeNo() {
		return outTradeNo;
	}

	public void setOutTradeNo(String outTradeNo) {
		this.outTradeNo = outTradeNo;
	}

	public String getOrderId() {
		return orderId;
	}

	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}

}

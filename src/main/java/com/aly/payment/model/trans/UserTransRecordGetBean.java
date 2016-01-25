package com.aly.payment.model.trans;

/**
 * 用户交易记录查询
 * 
 * @author User
 *
 */
public class UserTransRecordGetBean {

	private String subject; // 商品名称，如恰恰香瓜子
	private String remark; // 备注
	private String transId; // 交易流水号
	private String orderId; // 订单号
	private String to; // 交易的另一方，暂时忽略
	private int toType; // 交易的另一方类型，0-商户，暂时忽略
	private String payDetail; // 交易媒介细节，如招商银行
	private byte status; // 流水状态,0-成功
	private long amount; // 流水金额
	private int transType; // 交易类型,101-支付，102-转账，104-充值
	private int bussType; // 业务类型
	private byte flow; // 流向，1-收入，2-支出，0-不进不出
	private long createTime; // 交易创建时间

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public String getTransId() {
		return transId;
	}

	public void setTransId(String transId) {
		this.transId = transId;
	}

	public String getOrderId() {
		return orderId;
	}

	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}

	public String getTo() {
		return to;
	}

	public void setTo(String to) {
		this.to = to;
	}

	public int getToType() {
		return toType;
	}

	public void setToType(int toType) {
		this.toType = toType;
	}

	public String getPayDetail() {
		return payDetail;
	}

	public void setPayDetail(String payDetail) {
		this.payDetail = payDetail;
	}

	public byte getStatus() {
		return status;
	}

	public void setStatus(byte status) {
		this.status = status;
	}

	public long getAmount() {
		return amount;
	}

	public void setAmount(long amount) {
		this.amount = amount;
	}

	public int getTransType() {
		return transType;
	}

	public void setTransType(int transType) {
		this.transType = transType;
	}

	public int getBussType() {
		return bussType;
	}

	public void setBussType(int bussType) {
		this.bussType = bussType;
	}

	public byte getFlow() {
		return flow;
	}

	public void setFlow(byte flow) {
		this.flow = flow;
	}

	public long getCreateTime() {
		return createTime;
	}

	public void setCreateTime(long createTime) {
		this.createTime = createTime;
	}

}

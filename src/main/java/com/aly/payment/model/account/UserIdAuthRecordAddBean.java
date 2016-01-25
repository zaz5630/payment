package com.aly.payment.model.account;

/**
 * 用户发起身份认证
 * 
 * @author User
 *
 */
public class UserIdAuthRecordAddBean {

	private String name; // 姓名
	private String identification; // 身份证号
	private String images; // 图片列表，图片url之间使用英文逗号分割

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getIdentification() {
		return identification;
	}

	public void setIdentification(String identification) {
		this.identification = identification;
	}

	public String getImages() {
		return images;
	}

	public void setImages(String images) {
		this.images = images;
	}

}

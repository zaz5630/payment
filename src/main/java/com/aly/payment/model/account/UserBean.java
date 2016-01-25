package com.aly.payment.model.account;


/**
 * 用户基本信息
 * 
 * @author User
 *
 */
public class UserBean {

	private String userId;// 唯一标示
	private String nickName;// 昵称。
	private String avatar;// 头像
	private int gender;// 0男 1 女 2 保密
	private String intro;// 个人介绍

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getNickName() {
		return nickName;
	}

	public void setNickName(String nickName) {
		this.nickName = nickName;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	public int getGender() {
		return gender;
	}

	public void setGender(int gender) {
		this.gender = gender;
	}

	public String getIntro() {
		return intro;
	}

	public void setIntro(String intro) {
		this.intro = intro;
	}

}

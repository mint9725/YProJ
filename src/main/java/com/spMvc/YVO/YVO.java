package com.spMvc.YVO;

import java.sql.Timestamp;
import java.util.Collection;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

public class YVO implements UserDetails{
	private String yId;									//	아이디
	private String yPwd;								//	비밀번호
	private String yPwdRe;								//	비밀번호 확인
	private String yNickName;							//	닉네임
	private String yName;								//	이름
	private String yBirth;								//	생일 
	private String yBirthYear;							//	생일(년도)
	private String yBirthMonth;							//	생일(월)
	private String yBirthDay;							//	생일(일)
	private String yGender;								//	성별
	private String yEmail;								//	이메일
	private String yTel;								//	전화번호
	private String yTelFront;								//	전화번호 앞
	private String yTelMiddle;								//	전화번호 중간
	private String yTelBack;								//	전화번호 뒤
	private String yPostCode;							//	우편번호
	private String yAddress1;							//	주소
	private String yAddress2;							//	상세주소
	private String yEnabled;							//	연결
	private String role_name;							//	권한
	private Timestamp yDate;							//	가입 날짜
	private Timestamp yMemberModificationDate;			//	회원 정보 수정 날짜
	
	public YVO() {}

	public YVO(String yId, String yPwd, String yPwdRe, String yNickName, String yName, String yBirth, String yGender, String yEmail, String yTel, String yPostCode, String yAddress1, String yAddress2, String yEnabled, String role_name, Timestamp yDate) {
		this.yId = yId;
		this.yPwd = yPwd;
		this.yPwdRe = yPwdRe;
		this.yNickName = yNickName;
		this.yName = yName;
		this.yBirth = yBirth;
		this.yGender = yGender;
		this.yEmail = yEmail;
		this.yTel = yTel;
		this.yPostCode = yPostCode;
		this.yAddress1 = yAddress1;
		this.yAddress2 = yAddress2;
		this.yEnabled = yEnabled;
		this.role_name = role_name;
		this.yDate = yDate;	
	}
	
	
	public String getyId() {
		return yId;
	}

	public void setyId(String yId) {
		this.yId = yId;
	}

	public String getyPwd() {
		return yPwd;
	}

	public void setyPwd(String yPwd) {
		this.yPwd = yPwd;
	}

	public String getyPwdRe() {
		return yPwdRe;
	}

	public void setyPwdRe(String yPwdRe) {
		this.yPwdRe = yPwdRe;
	}

	public String getyNickName() {
		return yNickName;
	}

	public void setyNickName(String yNickName) {
		this.yNickName = yNickName;
	}

	public String getyName() {
		return yName;
	}

	public void setyName(String yName) {
		this.yName = yName;
	}

	public String getyBirth() {
		return yBirth;
	}

	public void setyBirth(String yBirth) {
		this.yBirth = yBirth;
	}

	public String getyBirthYear() {
		return yBirthYear;
	}

	public void setyBirthYear(String yBirthYear) {
		this.yBirthYear = yBirthYear;
	}

	public String getyBirthMonth() {
		return yBirthMonth;
	}

	public void setyBirthMonth(String yBirthMonth) {
		this.yBirthMonth = yBirthMonth;
	}

	public String getyBirthDay() {
		return yBirthDay;
	}

	public void setyBirthDay(String yBirthDay) {
		this.yBirthDay = yBirthDay;
	}

	public String getyGender() {
		return yGender;
	}

	public void setyGender(String yGender) {
		this.yGender = yGender;
	}

	public String getyEmail() {
		return yEmail;
	}

	public void setyEmail(String yEmail) {
		this.yEmail = yEmail;
	}

	public String getyTel() {
		return yTel;
	}

	public void setyTel(String yTel) {
		this.yTel = yTel;
	}

	public String getyTelFront() {
		return yTelFront;
	}

	public void setyTelFront(String yTelFront) {
		this.yTelFront = yTelFront;
	}

	public String getyTelMiddle() {
		return yTelMiddle;
	}

	public void setyTelMiddle(String yTelMiddle) {
		this.yTelMiddle = yTelMiddle;
	}

	public String getyTelBack() {
		return yTelBack;
	}

	public void setyTelBack(String yTelBack) {
		this.yTelBack = yTelBack;
	}

	public String getyPostCode() {
		return yPostCode;
	}

	public void setyPostCode(String yPostCode) {
		this.yPostCode = yPostCode;
	}

	public String getyAddress1() {
		return yAddress1;
	}

	public void setyAddress1(String yAddress1) {
		this.yAddress1 = yAddress1;
	}

	public String getyAddress2() {
		return yAddress2;
	}

	public void setyAddress2(String yAddress2) {
		this.yAddress2 = yAddress2;
	}

	public String getyEnabled() {
		return yEnabled;
	}

	public void setyEnabled(String yEnabled) {
		this.yEnabled = yEnabled;
	}

	public String getRole_name() {
		return role_name;
	}

	public void setRole_name(String role_name) {
		this.role_name = role_name;
	}

	public Timestamp getyDate() {
		return yDate;
	}

	public void setyDate(Timestamp yDate) {
		this.yDate = yDate;
	}

	public Timestamp getyMemberModificationDate() {
		return yMemberModificationDate;
	}

	public void setyMemberModificationDate(Timestamp yMemberModificationDate) {
		this.yMemberModificationDate = yMemberModificationDate;
	}

	public Collection<? extends GrantedAuthority> getAuthorities() {
		return null;
	}

	@Override
	public String getUsername() {
		return null;
	}

	@Override
	public boolean isAccountNonExpired() {
		return false;
	}

	@Override
	public boolean isAccountNonLocked() {
		return false;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		return false;
	}

	@Override
	public boolean isEnabled() {
		return false;
	}

	@Override
	public String getPassword() {
		return null;
	}
}

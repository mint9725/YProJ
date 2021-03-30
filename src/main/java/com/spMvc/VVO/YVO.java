package com.spMvc.VVO;

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
	private String yBirth1;								//	생일(년도)
	private String yBirth2;								//	생일(월)
	private String yBirth3;								//	생일(일)
	private String yGender;								//	성별
	private String yEmail;								//	이메일
	private String yTel1;								//	전화번호(앞)
	private String yTel2;								//	전화번호(중간)
	private String yTel3;								//	전화번호(뒤)
	private String yPostCode;							//	우편번호
	private String yAddress1;							//	주소
	private String yAddress2;							//	상세주소
	private String enabled;								//	연결
	private String role_name;							//	권한
	private Timestamp yDate;							//	가입 날짜
	private Timestamp yMemberModificationDate;			//	회원 정보 수정 날짜
	
	public YVO() {}

	public YVO(String yId, String yPwd, String yPwdRe, String yNickName, String yName, String yBirth1, String yBirth2, String yBirth3, String yGender, String yEmail, String yTel1, String yTel2, String yTel3, String yPostCode, String yAddress1, String yAddress2, String enabled, String role_name, Timestamp yDate) {
		this.yId = yId;
		this.yPwd = yPwd;
		this.yPwdRe = yPwdRe;
		this.yNickName = yNickName;
		this.yName = yName;
		this.yBirth1 = yBirth1;
		this.yBirth2 = yBirth2;
		this.yBirth3 = yBirth3;
		this.yGender = yGender;
		this.yEmail = yEmail;
		this.yTel1 = yTel1;
		this.yTel2 = yTel2;
		this.yTel3 = yTel3;
		this.yPostCode = yPostCode;
		this.yAddress1 = yAddress1;
		this.yAddress2 = yAddress2;
		this.enabled = enabled;
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

	public String getyBirth1() {
		return yBirth1;
	}

	public void setyBirth1(String yBirth1) {
		this.yBirth1 = yBirth1;
	}

	public String getyBirth2() {
		return yBirth2;
	}

	public void setyBirth2(String yBirth2) {
		this.yBirth2 = yBirth2;
	}

	public String getyBirth3() {
		return yBirth3;
	}

	public void setyBirth3(String yBirth3) {
		this.yBirth3 = yBirth3;
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

	public String getyTel1() {
		return yTel1;
	}

	public void setyTel1(String yTel1) {
		this.yTel1 = yTel1;
	}

	public String getyTel2() {
		return yTel2;
	}

	public void setyTel2(String yTel2) {
		this.yTel2 = yTel2;
	}

	public String getyTel3() {
		return yTel3;
	}

	public void setyTel3(String yTel3) {
		this.yTel3 = yTel3;
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

	public String getEnabled() {
		return enabled;
	}

	public void setEnabled(String enabled) {
		this.enabled = enabled;
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

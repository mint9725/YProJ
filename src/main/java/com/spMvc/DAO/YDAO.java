package com.spMvc.DAO;

import com.spMvc.YVO.YVO;

public interface YDAO {
	
	//회원가입
	public void signUP(YVO vo) throws Exception;
	public void signUPRole(YVO vo) throws Exception;
	public int yIdCheck(String yId) throws Exception;
}

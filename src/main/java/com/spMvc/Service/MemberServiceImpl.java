package com.spMvc.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spMvc.DAO.YDAO;
import com.spMvc.YVO.YVO;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	private YDAO dao;
	
	@Override
	public void signUP(YVO vo) throws Exception {
		dao.signUP(vo);
	}

	@Override
	public void signUPRole(YVO vo) throws Exception {
		dao.signUPRole(vo);
	}

	@Override
	public int yIdCheck(String yId) throws Exception {
		return dao.yIdCheck(yId);
	}

}

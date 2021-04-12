package com.spMvc.DAO;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import com.spMvc.YVO.YVO;

@Repository
public class YDAOImpl implements YDAO {

	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public void signUP(YVO vo) throws Exception {
		sqlSession.insert("com.spMvc.DAO.mapper.YMapper.signUP", vo);
	}

	@Override
	public void signUPRole(YVO vo) throws Exception {
		sqlSession.insert("com.spMvc.DAO.mapper.YMapper.signUPRole", vo);
	}

	@Override
	public int yIdCheck(String yId) throws Exception {
		return sqlSession.selectOne("com.spMvc.DAO.mapper.YMapper.yIdCheck", yId);
	}

	
}

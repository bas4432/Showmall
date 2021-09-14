package com.mycompany.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.mycompany.domain.MemberVO;
import com.mycompany.persistence.MemberDAO;

@Service
public class MemberSerivceImpl implements MemberService{
	
	@Inject
	private MemberDAO dao;

	@Override
	public void signup(MemberVO vo) throws Exception {
		dao.signup(vo);
		
	}

	
	
	
	

}

package com.mycompany.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.mycompany.domain.MemberVO;

@Repository
public class MemberDAOImpl implements MemberDAO {
	
	@Inject
	private SqlSession sql;
	
	private static String namespace = "com.mycompany.mappers.memberMapper";

	@Override
	public void signup(MemberVO vo) throws Exception {
		sql.insert(namespace + ".signup" , vo);
	}
	
	

}

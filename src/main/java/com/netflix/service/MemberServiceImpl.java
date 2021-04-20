package com.netflix.service;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.netflix.dao.MemberDao;

public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberDao memberDao;
	
	@Override
	public Map<String, Object> join(Map<String, Object> param) {
		memberDao.join(param);
		
		int id = ((BigInteger) param.get("id")).intValue();
		
		Map<String, Object> rs = new HashMap<String, Object>();
		rs.put("resultCode", "S-1");
		rs.put("id", id);
		rs.put("msg", "회원가입이 완료되었습니다.");
		
		return rs;
	}

}

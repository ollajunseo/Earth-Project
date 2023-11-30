package com.earth.myproject.member.service; 

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.earth.myproject.member.dao.ImemberDAO;
import com.earth.myproject.vo.memberVO;


@Service
public class MemberService {
	
	@Autowired 
	ImemberDAO dao;
	
	public void registMember(memberVO member) throws Exception {
		int result = dao.registMember(member);
		if(result == 0) {
			throw new Exception();
		}
		
	}
	public memberVO loginMember(memberVO member) {
		memberVO result = dao.loginMember(member);
		if (result==null) {
			return null;	
		}
		return result;
	}

}

package com.earth.myproject.member.dao;


import org.apache.ibatis.annotations.Mapper;

import com.earth.myproject.vo.memberVO;



@Mapper
public interface ImemberDAO {
	public int registMember(memberVO member);
	public memberVO loginMember(memberVO member);
}

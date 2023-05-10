package com.psh.home.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor

public class MemberDto {
	private String mid; //아디
	private String mpw; //비번
	private String mname; //이름
	private String memail; //이메일
	private String mdate; //가입일
	
}

package com.psh.home.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class BoardDto {
	private int bnum; // 게시판 글 번호 (기본키)
	private String bid;  //작성자 아이디
	private String bname;  //작성자
	private String bcontent;  //내용
	private String bemail;  //이메일
	private String bdate;  //작성일
	
	
}

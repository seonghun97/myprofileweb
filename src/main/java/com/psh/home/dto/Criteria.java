package com.psh.home.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor

public class Criteria {
	
	private int pageNum=1; //현재 페이지 번호(글 리스트 화면에서 무조건 1페이지가 보여져야하므로 초기값은1)
	private int amount=5; //한 페이지에 출력표시될 글의 수
	private int startNum; //현재 선택된 페이지에서 시작할 글 번호
}

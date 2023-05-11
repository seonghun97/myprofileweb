<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/title.css">
<link rel="stylesheet" href="/resources/css/content.css">
<title>**MY PROFILE HOME**</title>
</head>
<body>
	<%
		int checkIdPwFlag = Integer.parseInt(request.getAttribute("checkIdPwFlag").toString());
		
		if(checkIdPwFlag == 0) {
	%>
		<script type="text/javascript">
			alert("입력하신 아이디 또는 비밀번호가 일치하지 않습니다 ");
			history.go(-1);
		</script>
	<%
		}
	%>
	<center>
	<%@ include file="include/header.jsp" %>
	<div>
	<table border="0" cellspacing="20" width="75%" >
		<tr>
			<td class = "titlebox">
				<span class = "title01">DEVELOPER PSH PROFILE</span>
			</td>
		</tr>
		<tr>
			<td class = "titlebox">
				<span class = "title02">DEVELOPER FRONT TEST</span>
			</td>
		</tr>
		<tr>
			<td>
				<center>
				<table border="0" cellspacing="10" width="80%">
					<tr>
						<td class= "contentbox">
		  					<center>
		  						<table border ="0" cellspacing="10">
		  							<tr>
		  							    <td class="main_text">
											${memberDto.mname}님 로그인 하셨습니다. 반갑습니다!<br>
											${memberDto.mid }님의 가입일은 ${memberDto.mdate }입니다.<br><br>
										</td>
		  							</tr>
		  						</table>
		  					</center>
						</td>
					</tr>
				</table>
				</center>
			</td>
		</tr>
	</table>
	</div>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>
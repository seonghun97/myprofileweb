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
		int checkId = Integer.parseInt(request.getAttribute("checkId").toString());
		
		if(checkId == 1) {
	%>
		<script type="text/javascript">
			alert("입력하신 아이디는 이미 가입된 아이디 입니다. 다시 입력해 주세요.");
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
											${memberName }님 회원가입을 축하드립니다!<br>
											가입하신 아이디는 ${memberId }입니다.<br><br>
											<input class="content_btn01"type ="button" value="로그인 바로가기" onclick="script:window.location.href='login'">
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
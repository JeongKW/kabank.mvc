<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>회원가입</title>
	<link rel="shortcut icon" href="<%=application.getContextPath() %>/resources/img/favicon.ico" />
	<link rel="stylesheet" href="<%=application.getContextPath() %>/resources/css/common.css" />
	<link rel="stylesheet" href="<%=application.getContextPath() %>/resources/css/member.css" />
</head>
<body>
<div id="wrapper">
	<header id="index_header">
		<h1>Bitcamp Sample Project</h1>
		<a href="../index.jsp">HOME</a>
		<h2>회원가입</h2>
	</header>
<section>
<form id="join_form" action="join.jsp">
	<table id="signup_table">
		<tr id="signup_table tr">
			<td id="signup_table td">*</td>
			<td id="signup_table td2">아이디</td>
			<td id="signup_table td3">
				<input id="join_id" name="id" type="text" style="height: 25px" />
				<button id="check_dupl_btn" name="check_dupl_btn" style="height: 29px">중복확인</button>
			</td>
		</tr>
		<tr>
			<td>*</td>
			<td>비밀번호</td>
			<td><input id="join_pass" type="password" name="pass" style="height: 25px"/></td>
		</tr>
		<tr>
			<td>*</td>
			<td>비밀번호확인</td>
			<td><input id="join_passConfirm" type="password" name="passconfirm" style="height: 25px" /></td>
		</tr>
		<tr>
			<td>*</td>
			<td>이름</td>
			<td><input type="text" name="name" style="height: 25px" /></td>
		</tr>
		<tr>
			<td>*</td>
			<td>가입일</td>
			<td><input type="date" name="date" style="height: 25px" /></td>
		</tr>
		<tr>
			<td>*</td>
			<td>주민번호</td>
			<td><input type="text" name="ssn" style="height: 25px" /></td>
		</tr>
		<tr>
			<td>*</td>
			<td>전화번호</td>
			<td>
				<input type="radio" name="company" value="SKT" checked> SKT
				<input type="radio" name="company" value="KT"> KT
				<input type="radio" name="company" value="LG"> LG 
				<select id="combo_box">
					<option >010</option>
				</select>
				<input pattern="[0-9]{4}" type="tel" name="phone" size="7px" style="height: 25px" />
				<input pattern="[0-9]{4}" type="tel" name="phone" size="7px" style="height: 25px" />
			</td>
		</tr>
		<tr>
			<td>*</td>
			<td>이메일</td>
			<td><input type="email" name="email" style="height: 25px" />
				@
					<select id="combo_box2">
						<option value="naver.com">naver.com</option>
						<option value="gmail.com">gmail.com</option>
						<option value="daum.net">daum.net</option>
						<option value="직접입력">직접입력</option>
					</select>
			</td>
		</tr>
		<tr>
			<td>*</td>
			<td>프로필사진</td>
			<td><input type="text" name="profile" style="height: 25px" /></td>
		</tr>
		<tr>
			<td>*</td>
			<td>주소</td>
			<td>
				<input type="text" name="addr" size="40" style="height: 25px" />
				<input type="submit" value="주소검색" style="height: 25px" /> <br />
				<input type="text" name="addr" size="40" style="height: 25px" />
			</td>
		</tr>
	</table>
<br />
	<table style="margin: 0 auto;">
		<tr>
			<td>
				<button id="join_confirm_btn"> 확인 </button> &nbsp;&nbsp;&nbsp; 
				<button id="box_cancel"> 취소 </button>
				
			</td>
		</tr>
	</table>
</form>
</section>
<aside></aside>
</div>
<%@ include file="../common/footer.jsp"%>
<script>
var Login_link = document.querySelector('#join_confirm_btn');
login_link.addEventListener('click', goLogin, false);

function goLogin() {
	location.href = "<%=application.getContextPath() %>/member/login.do";
}
</script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<%@ include file="../common/head.jsp"%>
<body>
	<header id="admin_header">
		<h1>Bitcamp Sample Project</h1>
	</header>
		<h4>관리자 메인 페이지</h4>
<div id="admin_main_wrapper">
<div id="admin_nav">
	<ul>
		<li><a id="member_mgmt_link">회원관리</a></li><br />
		<li><a>준비중</a></li><br />
		<li><a>준비중</a></li><br />
		<li><a>준비중</a></li>
	</ul>
</div>
<section id="admin_main_area">
	<h1>회원관리</h1>
		<form id="member_register_form" action="member_register.jsp">	
			<table id="admin_add_member_table">
				<tr id="admin_add_member_table tr">
					<td id="admin_add_member_table td">*</td>
					<td id="admin_add_member_table td2">ID</td>
					<td id="admin_add_member_table td3">
						<input id="add_id" type="text" name="id" size="60px" />
					</td>
				</tr>
				<tr>
					<td>*</td>
					<td>이름</td>
					<td><input id="add_name" type="text" name="name" size="60px" /></td>
				</tr>
				<tr>
					<td>*</td>
					<td>생년월일</td>
					<td><input id="add_ssn" type="text" name="ssn" size="60px" /></td>
				</tr>
				<tr>
					<td>*</td>
					<td>성별</td>
					<td><input id="add_gender" type="text" name="gender" size="60px" /></td>
				</tr>
				<tr>
					<td>*</td>
					<td>전화번호</td>
					<td>
						<input id="add_phone" type="text" name="phone" size="60px" />
					</td>
				</tr>
				<tr>
					<td>*</td>
					<td>이메일</td>
					<td>
						<input id="add_email" type="email" name="email" size="60px" />
					</td>
				</tr>
				<tr>
					<td>*</td>
					<td>주소</td>
					<td>
						<input id="add_addr" type="text" name="addr" size="60px" />
					</td>
				</tr>
			</table>
				<button id="member_register_btn">등 록</button>
		</form>
</section>
</div>
<script src="../../js/admin/member_register_form.js"></script>
<%@ include file="../common/footer.jsp"%>
</body>
</html>
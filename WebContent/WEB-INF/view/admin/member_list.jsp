<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>
<%@ page import="java.sql.*" %>


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
		<div id="search_bar">
			<select name="" id="admin_member_combo">
				<option value="">ID</option>
				<option value="">이름</option>
				<option value="">성별</option>
			</select>
			<button id="admin_member_search_btn">검색</button>
			<input id="admin_member_input" type="text" placeholder="Search..." />
		</div>
		<div id="table_area">
			<table id="admin_member_table">
				<tr id="admin_member_table_tr">
					<th id="admin_member_table_th">NO</th>
					<th>ID</th>
					<th>이 름</th>
					<th>생년월일</th>
					<th>성별</th>
					<th>전화번호</th>
					<th>이메일</th>
					<th>주소</th>
				</tr>
			</table>
		</div>
		<button id="add_member_btn">추 가</button>
</section>
</div>
<script src="../../js/admin/member_list.js"></script>
<%@ include file="../common/footer.jsp"%>
</body>
</html>
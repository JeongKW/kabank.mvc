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
		<li><a class="active" id="member_mgmt_link">회원관리</a></li><br />
		<li><a>준비중</a></li><br />
		<li><a>준비중</a></li><br />
		<li><a>준비중</a></li>
	</ul>
</div>
<div id="admin_main_area">
<section>
		<h1>회원관리</h1>
		<table id="admin_main_table">
			<tr id="admin_main_table tr">
				<td id="admin_main_table td">
					<button id="admin_main_table_btn">테이블 생성</button>
				</td>
				<td>
					<button>!</button>
				</td>
				<td>
					<button>!</button>
				</td>
			</tr>
			<tr>
				<td>
					<button>!</button>
				</td>
				<td>
					<button>!</button>
				</td>
				<td>
					<button>!</button>
				</td>
			</tr>
		</table>		
</section>
</div>
</div>
<script src="../../js/admin/main.js"></script>
<%@ include file="../common/footer.jsp"%>
</body>
</html>
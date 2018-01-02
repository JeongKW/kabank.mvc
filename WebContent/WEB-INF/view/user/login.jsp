<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Index</title>
	<link rel="shortcut icon" href="<%=application.getContextPath() %>/resources/img/favicon.ico" />
	<link rel="stylesheet" href="<%=application.getContextPath() %>/resources/css/common.css" />
	<link rel="stylesheet" href="<%=application.getContextPath() %>/resources/css/index.css" />
</head>
<body>
<div id="wrapper">
	<header id="index_header">
		<h1>Bitcamp Sample Project</h1>
	</header>
<section>
<article>
	<table id="index_table">
		<tr>
			<td colspan="5">
			<form action="burgerking/main.jsp">
				<table id="index_login_box">
					<tr>
						<td>
							<input id="index_input_id" type="text" placeholder="ID" tabindex="1" />
						</td>
						<td rowspan="2">
							<button id="index_login_btn">LOGIN</button>
						</td>
					</tr>
					<tr>
						<td>
							<input id="index_input_pass" type="password" placeholder="PASSWORD" tabindex="2" />
						</td>
					</tr>
				</table>
			</form>	
				<a id="go_admin_link" href="#">
					관리자
				</a> 
				<a id="go_join_link" href="#">
					회원가입
				</a>
			</td>
		</tr>
	</table>
</article>
</section>
</div>
<%@ include file="../common/footer.jsp"%>
</body>
<script>
var join_link = document.querySelector('#go_join_link');
join_link.addEventListener('click', goJoin, false);

function goJoin() {
	alert('안녕하세요.');
	location.href = "<%=application.getContextPath() %>/member/join.do";
}
</script>
</html>
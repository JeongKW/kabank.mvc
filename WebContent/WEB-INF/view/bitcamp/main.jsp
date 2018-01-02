<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<%@ include file="../common/head.jsp"%>
<div id="wrapper">
	<header id="index_header">
		<h1>Bitcamp Sample Project</h1>
	</header>
<body>
<%@ include file="../common/header.jsp"%>
<%@ include file="../common/nav.jsp"%>
<section>
<div id="table_area">
	<form id="check_form"  action="result.jsp">
	<table id="bitcamp_table">
		<tr id="bitcamp_table tr">
			<th id="bitcamp_table th">상  태</th>
			<th>월요일</th>
			<th>화요일</th>
			<th>수요일</th>
			<th>목요일</th>
			<th>금요일</th>
		</tr>
		<tr>
			<td id="bitcamp_table td">결  석</td>
			<td><input type="radio" name="monday" value="absent" checked /></td>
			<td><input type="radio" name="tuesday" value="absent" checked /></td>
			<td><input type="radio" name="wednesday" value="absent" checked /></td>		
			<td><input type="radio" name="thursday" value="absent" checked /></td>		
			<td><input type="radio" name="friday" value="absent" checked /></td>		
		<tr>
			<td>지  각</td>
			<td><input type="radio" name="monday" value="late" /></td>
			<td><input type="radio" name="tuesday" value="late" /></td>
			<td><input type="radio" name="wednesday" value="late" /></td>		
			<td><input type="radio" name="thursday" value="late" /></td>		
			<td><input type="radio" name="friday" value="late" /></td>	
		</tr>
		<tr>
			<td>조  퇴</td>
			<td><input type="radio" name="monday" value="leave" /></td>
			<td><input type="radio" name="tuesday" value="leave" /></td>
			<td><input type="radio" name="wednesday" value="leave" /></td>		
			<td><input type="radio" name="thursday" value="leave" /></td>		
			<td><input type="radio" name="friday" value="leave" /></td>	
		</tr>
		<tr>
		 	<td>출  석</td>
		 	<td><input type="radio" name="monday" value="attend" /></td>
			<td><input type="radio" name="tuesday" value="attend" /></td>
			<td><input type="radio" name="wednesday" value="attend" /></td>		
			<td><input type="radio" name="thursday" value="attend" /></td>		
			<td><input type="radio" name="friday" value="attend" /></td>	
		</tr>
		<tr>
			<td>결  과</td>
			<td><input type="text" name = "monday" value="" /></td>
			<td><%= request.getParameter("tuesday")%></td>
			<td><%= request.getParameter("wednesday")%></td>
			<td><%= request.getParameter("thursday")%></td>
			<td><%= request.getParameter("friday")%></td>
		</tr>
	</table>
	<input type="hidden" name="id" />
	<button id="bitcamp_cofirm_btn">확 인</button>	
</form>
</div>
</section>
</div>
<script src="../../js/bitcamp.js"></script>
<%@ include file="../common/footer.jsp"%>
</body>
</html>
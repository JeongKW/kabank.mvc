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
<section style ="text-align: center">
<article>
	<form action="result.jsp">
		구매금액 : <input type="text" name="purchase" placeholder="게임당 1000원, 최대 5게임" max="5000" />
					<input type="submit" value="전송" />
	</form>
</article>
</section>
<aside></aside>
</div>
<%@ include file="../common/footer.jsp"%>
</body>
<script src="../../js/lotto.js"></script>
</html>
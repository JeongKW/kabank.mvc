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
 	<section id="section">
 		<article>
 			<header>
 				<hgroup>
 					<h1><mark>버거킹</mark>주문 화면</h1>
 					<h6>상품과 수량을 선택해 주세요.</h6>
 				</hgroup>
 			</header>
 		</article>
 	</section>
 	<section id="section">
 		<article>
 			<form id="order_form" action="result.jsp">
					<table id="burgerking_table">
						<tr>
							<td style="width: 20%">
								<figure>
									<img src="http://www.bk.com/sites/default/files/02200-1-BK_Web_WHOPPER_300x270px_CR.jpg" style="width: 150px; height: 150px"><br/>
									<figcaption>
										<input type="checkbox" name="menu" value="hamburger"/>햄버거 : ￦5,500<br/>
										<input type="number" name="hamburger-count" style="width: 40px" min="1" max="10" placeholder="0"/>개 </td>
									</figcaption>
								</figure>
							<td style="width: 20%">
								<figure>
								<img src="http://www.bk.com/sites/default/files/Thumb_Croissanwich_Ham_Egg_Cheese.jpg" style="width: 150px; height: 150px"><br/>
									<figcaption>
										<input type="checkbox" name="menu" value="bagel"/>베이글 : ￦4,000<br/>
										<input type="number" name="bagel-count" style="width: 40px" min="1" max="10" placeholder="0"/>개 </td>
									</figcaption>
								</figure>
							<td style="width: 20%">
								<figure>
								<img src="http://www.bk.com/sites/default/files/02001-2_BK_Web_ChickenGardenSalad_300x270px_0.jpg" style="width: 150px; height: 150px"><br/>
									<figcaption>
										<input type="checkbox" name="menu" value="salad"/>샐러드 : ￦3,000<br/>
										<input type="number" name="salad-count" style="width: 40px" min="1" max="10" placeholder="0"/>개 </td>
									</figcaption>
								</figure>
						</tr>
						<tr>
							<td style="width: 20%">
							<figure>
								<img src="http://www.bk.com/sites/default/files/Thumb_0005_Sides.jpg" style="width: 150px; height: 150px"><br/>
								<figcaption>
									<input type="checkbox" name="menu" value="chip"/>감자칩 : ￦1,000<br/>
									<input type="number" name="chip-count" style="width: 40px" min="1" max="10" placeholder="0"/>개 </td>
								</figcaption>
							</figure>
							<td style="width: 20%">
								<figure>
								<img src="http://www.bk.com/sites/default/files/Menu_0003_Beverages_0.jpg" style="width: 150px; height: 150px"><br/>
									<figcaption>
										<input type="checkbox" name="menu" value="coke"/>콜라 : ￦1,000<br/>
										<input type="number" name="coke-count" style="width: 40px" min="1" max="10" placeholder="0"/>개 </td>
									</figcaption>
								</figure>
							<td style="width: 20%">
								<figure>
								<img src="http://www.bk.com/sites/default/files/BK_Web_BKJOEHOTCOFFEE_300x270px%255b9%255d.jpg" style="width: 150px; height: 150px"><br/>
									<figcaption>
									<input type="checkbox" name="menu" value="coffee"/>커피 : ￦900<br/>
									<input type="number" name="coffee-count" style="width: 40px" min="1" max="10" placeholder="0"/>개 </td>
									</figcaption>
								</figure>
								
						</tr>
						<tr>
							<td colspan="3">
								<input type="radio" name="place" value="매장식사" checked /> 매장식사
								<input type="radio" name="place" value="테이크아웃" /> 테이크아웃
							</td>
						</tr>
						<tr>
							<td colspan="3">
								<input type="hidden" name="hamburger" value="5500" />
								<input type="hidden" name="bagel" value="4000" />
								<input type="hidden" name="salad" value="3000" />
								<input type="hidden" name="coke" value="1000" />
								<input type="hidden" name="chip" value="1000" />
								<input type="hidden" name="coffee" value="900" />
								
								<input id="burgerking_order_btn" type="button" value="전송" style="width: 100px"/>
							</td>
						</tr>
					</table>
			</form>
	</article>
	</section>	
	<aside>
	</aside>
</div>
<%@ include file="../common/footer.jsp"%>
</body>
<script src="../../js/burgerking.js"></script>
</html>

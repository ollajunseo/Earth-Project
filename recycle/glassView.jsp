<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>유리 분리수거 정보</title>
</head>

<style>
#contencen04 {
	background-image:
		url('${pageContext.request.contextPath}/assets/cloud.jpg');
	background-size: cover;
	position: relative;
	margin-top: 170px;
	height: 2000px;
	flex: 6.4;
}

.recycle02 {
	color: blue;
	text-align: center;
	margin-top: 100px;
}

.gsgs {
	margin-top: 50px;
	margin-left: 280px;
}
</style>

<body>
	<%@include file="/WEB-INF/inc/header.jsp"%>
	<main>
		<div class="container">
			<div id="box-left"></div>
			<div>
				<div id="test">
					<div id="kwamenu">
						<div id="lf"></div>
						<div id="cen">
							<ul style="list-style-type: disc;">
								<li><a href="${pageContext.request.contextPath}/paperView" class="rec">종이
										분리수거 방법</a></li>
								<li><a href="${pageContext.request.contextPath}/glassView" class="rec">유리
										분리수거 방법</a></li>
								<li><a href="${pageContext.request.contextPath}/canView" class="rec">캔 분리수거
										방법</a></li>
								<li><a href="${pageContext.request.contextPath}/woodView" class="rec">폐목재
										분리수거 방법</a></li>
								<li><a href="${pageContext.request.contextPath}/plasticView" class="rec">플라스틱
										분리수거 방법</a></li>
								<li><a href="${pageContext.request.contextPath}/tireView" class="rec">폐타이어
										분리수거 방법</a></li>
							</ul>
						</div>
						<div id="rgt"></div>
					</div>
				</div>
			</div>
			<div id="box-right"></div>
		</div>
	</main>
	<section>
		<div id="content01">
			<div id="contenlf"></div>
			<div id="contencen04">
				<h2 class="recycle">유리 분리수거 방법</h2>
				<img src="${pageContext.request.contextPath}/assets/brokenglass.jpg" alt="" class="everyimg">

				<h3 class="recycle01">만약 안깨진 유리라면?</h3>
				<h4 class="gsgs">유리컵</h4>
				<div class="content003">
					<p>일반 유리로 된 컵이나 맥주컵 등은 유리병 수거함에 넣어주시면 됩니다. 냄비 뚜껑에 있는 내열 유리나</p>
					<p>
						전자레인지용으로 만들어진 유리 용기는 특수구격 마대(불연성 전용봉투)에 넣어 배출하시면 됩니다.<span
							style="color: red;">(재활용 불가)</span>
					</p>
					<p>특수 규격 매대는 각 지자체에 문의하시거나 홈페이지 등을 통해 구입 가능한 곳을 찾아볼 수 있습니다.</p>
				</div>
				<h4 class="gsgs">유리병, 음료수 병</h4>
				<div class="content003">
					<p>내용물은 비우고 물로 깨끗하게 행궈 이물이지 없도록 제거해줍시다. 유리병이 깨지면 재활용을 할 수</p>
					<p>없으므로, 깨지지 않게 조심해서 배출하세요. 접착제가 없이 뗄 수 있는 상표는 가능한 제거하여 배출하세요.</p>
					<p>유리병 수거함에 배출해주시면 됩니다.</p>
				</div>
				<h4 class="gsgs">유리 병/컵이 아닌 것들</h4>
				<div class="content003">
					<p>
						<span style="color: red;">아래 나열된 품목들은 재활용이 불가합니다. </span> <strong>
							불연성(타지않는 쓰레기)종량제 봉투에 버리세요</strong>불연성 종량제는
					</p>
					<p>대형마트나 주민센터등에서 사실 수 있는데 주민센터 등에 문의하시거나 지자체 홈페이지를 참고하세요.</p>
				</div>
				<h3 class="recycle01">만약 유리가 깨졌다면?</h3>
				<div class="content003">
					<p>
						<strong>재활용 할 수 없습니다.</strong>그러므로 신문지로 겹겹이 싸서 종량제 봉투에 쓰레기로 버리면
						되겠습니다. 깨진 유리
					</p>
					<p>조각에 손을 다치지 않도록 조심하세요.</p>
				</div>
				<h3 class="recycle02">특수한 유리나 창문,거울 등의 커다란 크기의 유리 버릴때</h3>
				<div class="content003">
					<p>
						대형 폐기물로 분리 배출하시면 되는데요, <strong>폐기물 스티커를 부착</strong>하여 배출하시면 됩니다.
						만약 커다란 유리제품
					</p>
					<p>이 깨졌다면 특수 규격 마대를 이용하시면 되겠습니다.</p>
				</div>

			</div>
			<div id="contenrg"></div>
		</div>
	</section>

<%@include file="/WEB-INF/inc/footer.jsp"%>
	<button id="scrollTopButton" class="scroll-top-button">맨 위로
		올라가기</button>
	<script src="${pageContext.request.contextPath}/js/script.js"></script>
</body>

</html>
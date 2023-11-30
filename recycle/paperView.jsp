<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">

<title>종이 분리수거 정보</title>
</head>
<style>
.ecoimg {
	display: block;
	width: 600px;
	height: 900px;
	margin-left: 365px;
	margin-top: 100px;
}

#contencen01 {
	align-items: center;
	justify-content: center;
	height: 2500px;
	flex: 6.4;
	background-image:
		url('${pageContext.request.contextPath}/assets/cloud.jpg');
	background-size: cover;
	position: relative;
	margin-top: 170px;
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
			<div id="contencen01">
				<h2 class="recycle">종이 분리수거 방법</h2>
				<img src="${pageContext.request.contextPath}/assets/paper.jpg"
					alt="" class="everyimg">
				<h3 class="recycle01">우유팩, 다 같은 종이가 아닙니다!</h3>
				<div class="content002">
					<p>우리가 대표적으로 분리배출하는 종이류! 그런데 종이 같지만, 일반 종이와 따로 배출해야 하는 물건들이
						있습니다.</p>
					<p>
						바로, 종이팩과 종이컵인데요. <strong>종이팩과 종이컵</strong>은 액체에 젖지 않기 위해 <strong>양면에
							폴리에틸렌(PE)이 코팅돼 있어,</strong>
					</p>
					<p>일반 종이류와 재활용되는 공정이 다르기 때문입니다! 일반 종이류는 재활용돼 재생용지와 같은 새 종이로
						만들어지는데요.</p>
					<br>
					<p>종이팩은 일반 종이보다 품질이 더 좋은 고급펄프를 사용하기 때문에 화장지, 미용 티슈로 재활용됩니다. 만약,
						종이팩을</p>
					<p>일반 종이와 재활용을 할 수 없어 폐기되는데요. 종이팩은 내용물을 깨끗이 씻어 말린 뒤, 납작하게 접어 일반
						종이와</p>
					<p>따로 분리배출 하는 것 잊지 마세요!</p>
				</div>
				<h3 class="recycle01">영수증, 전단지는 분리배출이 안 돼요!</h3>
				<div class="content002  ">
					<p>
						종이류 분리배출에서 주의해야 할 점 하나 더! 바로 <strong>영수증과 전단지는 일반 쓰레기</strong>로
						버려야 한다는 점입니다!
					</p>
					<p>영수증은 ‘감열지’라는 혼합재질로 만들어져 재활용이 불가능합니다. 전단지처럼 표면이 반짝거리고, 찢었을 때
						비닐이</p>
					<p>뜯기는 종이는 표면에 비닐 코팅을 한 종이인데요. 이 또한 재활용되지 않기 때문에 일반 쓰레기로 버려야
						합니다.</p>
					<br>
					<p>고지서처럼 자그마한 종이는 모으면 재활용이 가능하니 개인정보 보호를 위해 찢거나 파쇄해서 종이로 분리배출하면
						됩니다.</p>
					<p>또, 스케치북이나 스프링 노트를 버릴 때는 앞뒤로 비닐 코팅된 표지와 스프링 등 부속품을 제거한 뒤 종이류로</p>
					<p>분리배출 하는 센스도 발휘해 주세요!</p>
				</div>

				<img src="${pageContext.request.contextPath}/assets/eco.jpg" alt=""
					class="ecoimg">

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
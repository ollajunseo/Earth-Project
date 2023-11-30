<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>플라스틱 분리수거 정보</title>
</head>

<style>
#contencen06{
	background-image: url('${pageContext.request.contextPath}/assets/cloud.jpg');
	background-size: cover;
	position: relative;
	margin-top: 170px;
	height: 2000px;
	flex: 6.4;
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
			<div id="contencen06">
				<h2 class="recycle">플라스틱 분리수거 방법</h2>
				<img src="${pageContext.request.contextPath}/assets/plastic.jpg" alt="" class="everyimg">
				<h3 class="recycle01">페트병은 뚜껑과 라벨을 제거해주세요</h3>
				<div class="content002">
					<p>페트병은 분리배출비율이 80%로 매우 높은 편이지만, 재활용 공정을 거쳐 재생원료로 만들어지는 건</p>
					<p>전체 페트병의 45% 수준이라고합니다. 페트병을 다시 사용할 수 있게 하기 위해서는 안의 내용물을 깨끗이</p>
					<p>비우고, 페트병에 붙어 있는 스티커나 (비닐)라벨을 제거해야 합니다. 또한 뚜껑과 페트병 재질이 다르기</p>
					<p>때문에, 뚜껑도 따로 분리배출해야 합니다.</p>
				</div>
				<h3 class="recycle01">플라스틱 종류에 맞게 분리배출하기!</h3>
				<div class="content002">
					<p>플라스틱은 우리가 생각하고 있는 것보다 종류가 다양합니다. 종류별로 분리해서 배출해야만 재활용률을 높일</p>
					<p>수 있기 때문에, 각별한 주의가 필요하답니다. 비닐류도 별도 분리배출이 필요한데요. 일반 비닐봉투 뿐만
						아니라</p>
					<p>라면봉지나 과자봉지, 커피봉지 등도 잘 분리해서 배출해야 합니다. 또한 배출할 때는 안의 내용물을 비우고,
						이물질이</p>
					<p>묻었다면 물 등으로 헹궈서 깨끗하게 배출해야 합니다.</p>
					<p>쓰레기 수거 장소에 몰래 버릴 경우 수거가 되지 않을 뿐만 아니라 무단 투기로 간주되어 폐기물관리법에 의거해
						100만원</p>
					<p>이하의 과태료가 부과됩니다.</p>
				</div>
				<img src="${pageContext.request.contextPath}/assets/plastic01.png" alt="" class="everyimg">
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
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>캔 분리수거 정보</title>
</head>

<style>
#contencen03 {
	background-image:
		url('${pageContext.request.contextPath}/assets/cloud.jpg');
	background-size: cover;
	position: relative;
	margin-top: 170px;
	height: 1600px;
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
								<li><a href="${pageContext.request.contextPath}/paperView"
									class="rec">종이 분리수거 방법</a></li>
								<li><a href="${pageContext.request.contextPath}/glassView"
									class="rec">유리 분리수거 방법</a></li>
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
			<div id="contencen03">
				<h2 class="recycle">캔 분리수거 방법</h2>
				<img src="${pageContext.request.contextPath}/assets/can.jpg" alt=""
					class="everyimg">
				<h3 class="recycle01">캔류 분리수거 방법</h3>
				<div class="content002">
					<p>
						<span style="color: red;">캔류는 철과 알루미늄 두가지로 나뉩니다.</span>
					</p>
					<p>철과 알루미늄 재질을 구분하지 않고 함께 배출하면 되는데요, 캔류는 플라스틱 뚜껑 등 다른 재질 부분이</p>
					<p>있다면 반드시 제거해서 버리고, 내용물을 비운 후 물로 깨끗이 헹궈야 합니다. 캔 안에 담배꽁초 등의</p>
					<p>쓰레기를 함께 버리지 않도록 해주세요.</p>
					<br>
					<p>버릴 때는 부피를 줄여 수거되는 양을 늘리기 위해 찌그러뜨려 버리고, 부탄가스나 살충제 용기 등은 구멍을</p>
					<p>뚫어서 내용물을 비운 후 버립니다. 용기에 구멍을 낼 때는 폭발할 가능성이 있으니 주의하세요! 송곳으로</p>
					<p>뚫는 방법은 위험하므로 가스제거기를 활용하면 더 쉽고 안전하게 구멍을 뚫을 수 있답니다. 내부가스를 제거</p>
					<p>할 때는 가급적 통풍이 잘되는 장소에서 노즐을 누르는 등 내용물을 완전히 제거한 후 배출해주세요.</p>
				</div>
				<h3 class="recycle01">고철류 분리수거 방법</h3>
				<div class="content002">
					<p>
						<span style="color: red;">고철류는 철사, 못 등 철로 이루어진 물건이 속하는'고철'과
							알루미늄,스테인리스등 금속으로 된 '비철'로 나뉩니다</span>
					</p>
					<p>고철류는 이물질이 섞이지 않도록 한 후, 봉투에 넣거나 끈으로 묶어 배출합니다. 또, 비철 금속은 묻어있는
						이물질을</p>
					<p>제거한 뒤 배출해야 합니다. 다만 고무나 플라스틱이 부착되어 있거나 페인트 통, 폐유통 등 유해물질이
						묻어있는 통은</p>
					<p>재활용 할 수 없습니다.</p>
					<br>
					<p>한국순환자원유통지원센터에 따르면 금속캔 재활용 시 고형폐기물은 92.4% 저감효과가 있으며 이산화탄소와
						질소산화물등의</p>
					<p>대기오염 물질의 저감효과도 기대 할 수 있다고 합니다.</p>
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
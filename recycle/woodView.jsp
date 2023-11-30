<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>폐목재 분리수거 정보</title>
</head>

<style>
#contencen05 {
	background-image:
		url('${pageContext.request.contextPath}/assets/cloud.jpg');
	background-size: cover;
	position: relative;
	margin-top: 170px;
	height: 1700px;
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
								<li><a href="${pageContext.request.contextPath}/canView"
									class="rec">캔 분리수거 방법</a></li>
								<li><a href="${pageContext.request.contextPath}/woodView"
									class="rec">폐목재 분리수거 방법</a></li>
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
			<div id="contencen05">
				<h2 class="recycle">폐목재 분리수거 방법</h2>
				<img src="${pageContext.request.contextPath}/assets/wood.jpg" alt=""
					class="everyimg">
				<h3 class="recycle01">폐목재란 무엇인가?</h3>
				<div class="content002">
					<p>폐목재는 "산림, 건설, 사업장, 생활환경 등으로부터 발생된 목재로 사람의 생활이나 사업활동에서 필요하지</p>
					<p>않게 된 "목재"를 말합니다.</p>
				</div>
				<h3 class="recycle01">폐목재 버리는 방법</h3>
				<div class="content002">
					<p>나무 재질의 물건은 재활용이 불가능합니다. 크기와 종류에 따라 일반쓰레기(종량제봉투) 또는 대형생활</p>
					<p>폐기물로 버려주시면 됩니다.</p>
					<br>
					<br>
					<p>-일반쓰레기 : 나무젓가락, 나무도마, 작은 나무 토막 등 종량제 봉투에 담을 수 있는 크기의 나무류!!!</p>
					<br>
					<p>-대형 생활 폐기물: 나무 판자등의 대형 목재, 책상, 의자, 침대 등의 원목가구</p>
					<p>철과 알루미늄 재질을 구분하지 않고 함께 배출하면 되는데요, 캔류는 플라스틱 뚜껑 등 다른 재질 부분이</p>
				</div>
				<h3 class="recycle01">유의할 점</h3>
				<div class="content002">
					<p>나무에 못이나 날카로운 물질이 박혀있는 경우, 수거하는 분들이 다치는 경우가 있으니 미리 제거하거나 구부려서</p>
					<p>배출해 주세요. 대형 생활 폐기물 신고 및 수거는 유료이며, 가구의 크기에 따라 2,000원~10,000원
						가량이 부과됩니다.</p>
					<p>대형 생활 폐기물은 주민센터, 구청 등의 지자체에 신고 후 (웹사이트 또는 직접 방문) 폐기물 스티커를
						인쇄하거나</p>
					<p>발급받아 집 밖으로 옮겨두면 폐기물 수거 업체에서 1-2일 내에 수거해 갑니다.스티커를 발급받지 않고
						길거리, 야산,</p>
					<p>쓰레기 수거 장소에 몰래 버릴 경우 수거가 되지 않을 뿐만 아니라 무단 투기로 간주되어 폐기물관리법에 의거해
						100만원</p>
					<p>이하의 과태료가 부과됩니다.</p>
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
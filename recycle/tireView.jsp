<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>폐타이어 분리수거 정보</title>
</head>

<style>
#contencen07 {
	background-image: url('${pageContext.request.contextPath}/assets/cloud.jpg');
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
			<div id="contencen07">
				<h2 class="recycle">폐타이어 분리수거 방법</h2>
				<img src="${pageContext.request.contextPath}/assets/tire.jpg" alt="" class="everyimg">
				<h3 class="recycle01">폐타이어 재활용 방법</h3>
				<div class="content002">
					<p>원형을 그대로 보존하거나 조금만 바꾸는 '원형 이용법'이 있습니다.대표적인 사례로는 재생 타이어를 만드는
						것을</p>
					<p>꼽을 수 있습니다. 마치 구두의 밑창만 갈면 새로 산 구두나 다름없는 것처럼, 재생 타이어는 폐타이어의
						트레드</p>
					<p>를 새로 교체한 것을 말합니다. 이처럼 재생한 타이어는 새 타이어를 만드는데 필요한 석유와 고무의 양에 비해</p>
					<p>각각 30%와 50% 정도만 필요하기 때문에 우선 경제적이고, 친환경적인 재활용 방법이라 할 수 있다.</p>
					<br>
					<br>
					<br>
					<p>분쇄한 타이어를 가공하여 새로운 용도의 고무 제품을 활용하는 '가공 이용법'이 있습니다.일단 폐타이어를
						분쇄한 다음,</p>
					<p>이를 가공하여 타이어와는 전혀 다른 용도에 사용하는 것입니다.이 방법의 결과물들은 주로 도로 위에서 볼 수
						있는데,</p>
					<p>차량 추돌을 완화시키는 도로 중앙분리대나 보행자 도로의 미끄럼 방지 시설 등이 대표적 사례들입니다. 미끄럼
						방지 시설과</p>
					<p>비슷한 시각장애인들을 위한 보도블록도 가공 이용법의 사례 중 하나입니다. 기존 콘크리트 블록에 폐타이어를
						섞어 표면을</p>
					<p>울퉁불퉁하게 만든 것으로서, 보행 중인 시각장애인들이 감각적으로 방향을 알 수 있도록 한 표시물이다.</p>
					<br>
					<br>
					<br>
					<p>폐타이어를 녹여 열에너지로 전환시키는 '열 이용법'이 있습니다.폐타이어를 태워서 발생하는 열을 통해 전력을
						생산하는</p>
					<p>방식입니다. 에너지를 창출할 뿐만 아니라, 폐타이어의 매립에 따른 부지를 줄일 수 있는 일석이조의 효과를
						가지고</p>
					<p>있다는 것이 전문가들의 의견입니다. 특히 폐타이어를 활용한 열 이용법은 유해 가스 발생을 최소화하면서도 경유
						보일러에</p>
					<p>비해 열효율이 높기 때문에 미래의 에너지 공급원으로서 주목을 받고 있습니다. 그나마 발생되는 유해가스도 공정
						내에서 정화</p>
					<p>되기 때문에 거의 100% 무공해 운영이 가능합니다. 경제성 부분도 합격점입니다.연료인 폐타이어가 거의
						무료로 공급되다시피</p>
					<p>하는 만큼, 같은 양의 경유에 비해 발전 비용이 1/10밖에 들지 않는다는 장점을 가지고 있습니다</p>
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
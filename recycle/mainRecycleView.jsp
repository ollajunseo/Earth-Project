<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>지역별 쓰레기 처리 정보</title>
</head>
<style>
#contencen02{
	background-image: url('${pageContext.request.contextPath}/assets/cloud.jpg');
	background-size: cover;
	position: relative;
	margin-top: 170px;
	height: 1600px;
	flex: 6.4;
	
}
</style>
<body>
	<main>
		<%@include file="/WEB-INF/inc/header.jsp"%>
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
			<div id="contencen02">
				<div>
					<h3 class="recycle">재활용을 해야하는 이유</h3>
					<div class="content001">
						<p>재활용을 하면 나무를 베는 행위를 줄일 수 있어 자연을 보호할 수 있습니다. 따라서 생태계와 야생동물을
							보호하는데 큰 도움이 됩니다.</p>
						<p>우리가 쓰고 버리는 종이를 재활용하면 숲과 나무를 지킬 수 있습니다.플라스틱은 그냥 버리게 되면 분해되는데
							많은 시간이 걸립니다.</p>
						<p>플라스틱은 화석연료인 탄화수소를 이용해서 만드는데 이를 재활용하면 자원도 절약되고 우리의 환경도 지킬 수
							있습니다. 새로운 원료</p>
						<p>로물건을 만들어 내는 것 보다 재활용 재료로 제품을 만들면 에너지가 적게 소모됩니다. 따라서 재활용은
							전력소비도 줄일 수 있게 해 줍니다.</p>
						<p>에너지가 적게 소모되니 탄소 배출량이 자연스럽게 탄소배출량이 줄어듭니다. 알루미늄 캔 1개를 재활용하면 약
							3시간동안 TV를 볼 수 있는</p>
						<p>에너지가 절약된다고 합니다. 일반적인 폐기물을 수거하고 처리하는데 큰 비용이 드는데 재활용을 할 수록
							경제적인 이득이 많습니다. 이를</p>
						<p>장려하기위해 인센티브를 주는 등 다양한 제도를 활용하는 것도 좋은 방법입니다. 우리가 지금까지 부주의하게
							버렸던 종이, 플라스틱, 유리,</p>
						<p>알루미늄 캔 등을 잘 활용하면 우리의 지구를 지킬 수 있습니다. 이 외에도 재활용은 가정의 경제를 유지하는
							데도 기여합니다. 재활용을 통해</p>
						<p>저렴한 비용으로 필요한 물건을 얻을 수 있기 때문입니다. 그리고 재활용은 새로운 일자리 창출에도 도움이
							됩니다. 재활용을 위한 장치를 운영</p>
						<p>하려면 모든 단계에 인력이 필요합니다. 이렇게 일자리가 생기게 되면 사람들에게 생계수단을 제공하는
							것입니다. 연구에 따르면 재활용은</p>
						<p>1년에 70만 개 이상의 일자리를 창출하고 있습니다.</p>
					</div>
				</div>
				<img src="${pageContext.request.contextPath}/assets/재활용.jpg" alt="" class="everyimg">
				<div>
					<h3 class="recycle">지구의 공간을 효율적으로 사용하는 방법</h3>
					<div class="content001">
						<p>재활용을 하면 매립지로 보내지는 쓰레기를 줄일 수 있어서 대기 및 수질 오염을 줄이는 데에도 도움이
							됩니다.인구가 꾸준히 증가하면서</p>
						<p>생성되는 폐기물의 양도 증가하고 있습니다. 이렇게 배출된 폐기물을 모아 놓을 수 있는 장소도 더욱 많이
							필요하게 됩니다. 지구상에</p>
						<p>존재하는 공간은 한정적이기 때문에 현명하게 공간을 사용해야하는 것은 우리의 책임입니다.계속해서 증가하는
							사람들이 살 공간도</p>
						<p>필요하고 농업을 통해 음식도 재배해야합니다. 우리가 살아가는데 필요한 공간을 쓰레기로 채운다면 인류의
							생존은 위협받을 수 밖에</p>
						<p>없습니다. 재활용을 하면 버려지는 폐기물의 양도 줄어들고 우리의 공간도 절약할 수 있습니다. 폐기물의 양을
							줄이기 위해 불에 태우기도</p>
						<p>합니다. 그러나 이렇게 폐기물을 태울 때도 화석연료를 이용해야 합니다. 쓰레기가 차지하는 공간을 줄이기
							위해 소중한 에너지를</p>
						<p>낭비하고 있는 것입니다. 뿐만 아니라 심각한 대기오염 물질이 발생합니다.</p>
					</div>      
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
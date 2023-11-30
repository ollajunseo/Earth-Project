<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>해수면</title>
</head>
<style>
.abcd {
	border: 2px solid black;
	width: 850px;
	height: 500px;
	text-align: center;
	margin-left: 220px;
	margin-top: 80px;
	background-color: white;
	font-size: 17px;
}
</style>

<body>
	<%@include file="/WEB-INF/inc/header.jsp"%>
	<main>
		<div class="container">
			<div id="box-left"></div>
			<div id="box-center">
				<div class="searchConditionBox">
					<label for="startYear" class="tt">시작 연도:</label> 
					<input type="text" id="startYear" name="startYear" class="year-picker">
					 <label for="endYear" class="ttt">종료 연도:</label> 
					 <input type="text" id="endYear" name="endYear" class="year-picker">
					<div>
						<button id="searchButton" type="submit">검색</button>
					</div>
				</div>
				<div class="abcd">
					<canvas id="temperatureChart" width="800" height="400"></canvas>
				</div>

<script>
			    
  $(function () {
           $(".year-picker").datepicker({
               changeYear: true,
               showButtonPanel: true,
               dateFormat: 'yy',
               onClose: function (dateText, inst) {
                   $(this).datepicker('setDate', new Date(inst.selectedYear, 0, 1));
               }
           });
       });
    const canvas = document.getElementById("temperatureChart");
    const ctx = canvas.getContext("2d");
    const margin = 50;
    const width = canvas.width - margin * 2;
    const height = canvas.height - margin * 2;
    const animationDuration = 1000;
    const animationSteps = 60;
    let currentStep = 0;
    let temperatureData = [];

	<c:forEach items="${temperatureData}" var="temp">
		temperatureData.push({year : ${temp.tempYear}, temperature:${temp.tempTemputer}});
    </c:forEach>
    console.log(temperatureData);
    animateGraph();
    const minTemperature = Math.min(...temperatureData.map(item => item.temperature));
    const maxTemperature = Math.max(...temperatureData.map(item => item.temperature));

    function animateGraph() {
        if (currentStep < animationSteps) {
            const step = currentStep / animationSteps;
            const animationData = temperatureData.slice(0, Math.floor(step * temperatureData.length) + 1);
            requestAnimationFrame(() => drawGraph(animationData));
            currentStep++;
        }
    }

    function drawGraph(dataToDraw) {
        ctx.clearRect(0, 0, canvas.width, canvas.height);

        ctx.beginPath();
        ctx.moveTo(margin, margin);
        ctx.lineTo(margin, canvas.height - margin);
        ctx.lineTo(canvas.width - margin, canvas.height - margin);
        ctx.stroke();

        ctx.textAlign = "right";
        ctx.textBaseline = "middle";
        for (let i = 0; i <= 10; i++) {
            const y = margin + (1 - i / 10) * height;
            const temperature = minTemperature + (maxTemperature - minTemperature) * (i / 10);
            ctx.fillText(temperature.toFixed(1) + "°C", margin - 10, y);
        }

        ctx.strokeStyle = "#0077be";
        ctx.lineWidth = 2;
        ctx.beginPath();
        for (let i = 0; i < dataToDraw.length; i++) {
            const x = margin + (i / (dataToDraw.length - 1)) * width;
            const y = margin + (1 - (dataToDraw[i].temperature - minTemperature) / (maxTemperature - minTemperature)) * height;
            if (i === 0) {
                ctx.moveTo(x, y);
            } else {
                ctx.lineTo(x, y);
            }
        }
        ctx.stroke();

        ctx.font = "12px Arial";
        ctx.fillStyle = "#000";
        ctx.textAlign = "center";
        ctx.textBaseline = "top";
        for (let i = 0; i < dataToDraw.length; i++) {
            const x = margin + (i / (dataToDraw.length - 1)) * width;
            const year = dataToDraw[i].year;
            const textWidth = ctx.measureText(year).width;
            if (i === 0 || i === dataToDraw.length - 1) {
                ctx.fillText(year, x, canvas.height - margin + 10);
            } else {
                if (i % Math.floor(dataToDraw.length / 10) === 0) {
                    ctx.fillText(year, x, canvas.height - margin + 10);
                }
            }
        }

        if (currentStep < animationSteps) {
            requestAnimationFrame(animateGraph);
        }
    }

    // AJAX 요청 보내기 함수
    function sendAjaxRequest(startYear, endYear) {
        $.ajax({
            url: '/tempView',
            method: 'GET',
            data: { startYear: startYear, endYear: endYear },
            success: function (data) {
                console.log('서버 응답 데이터:', data);
                temperatureData = data; // 받은 데이터를 저장
                currentStep = 0; // 애니메이션 스텝 초기화
                animateGraph(); // 그래프 애니메이션 시작
            },
            error: function (error) {
                console.error('오류 발생:', error);
            }
        });
    }

    document.getElementById('searchButton').addEventListener('click', function () {
        const startYear = document.getElementById('startYear').value;
        const endYear = document.getElementById('endYear').value;

        console.log('시작 연도:', startYear,temperatureData);
        console.log('종료 연도:', endYear,temperatureData);

        sendAjaxRequest(startYear, endYear);
    });
</script>
			</div>

			<div id="box-right"></div>
		</div>
	</main>
	<%@include file="/WEB-INF/inc/footer.jsp"%>
	<button id="scrollTopButton" class="scroll-top-button">맨 위로
		올라가기</button>
	<script src="${pageContext.request.contextPath}/js/script.js"></script>
</body>

</html>
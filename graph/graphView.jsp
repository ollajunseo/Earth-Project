<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>해수면</title>
</head>
<style>
   

        button {
            margin-left: 1000px;
            background-color: #ff6600;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        button:hover {
            background-color: #ff4500;
        }
    </style>
<body>
	<%@include file="/WEB-INF/inc/header.jsp"%>
	<main>
		<div class="container">
			<div id="box-left"></div>
			<div id="box-center">
				    <div class="controls">
                    <canvas id="simulationCanvas" width="600" height="400" style="display: block; margin: 140px auto 0 auto;"></canvas>
                    <div style="display: flex; flex-direction: column; align-items: center; justify-content: center; height: 140px;">
                        <input type="range" id="seaLevelInput" min="0" max="100" value="20">
                        <h2 style="font-size: 30px; color: yellow; text-align: center; margin-top: 10px;">해수면 높이: <span id="seaLevelValue">20</span>% 상승</h2>
                        <button id="resetButton" style="margin-top: 10px;">초기화</button>
                    </div>   
                </div>
			<script>
                   const canvas = document.getElementById("simulationCanvas");
        const ctx = canvas.getContext("2d");
        const seaLevelInput = document.getElementById("seaLevelInput");
        const seaLevelValue = document.getElementById("seaLevelValue");
        const resetButton = document.getElementById("resetButton");

        const buildingColor = "#808080";
        const waterColor = "#0077be";
        const landColor = "#964b00";

        let seaLevel = 20;

        function drawScene() {
            ctx.fillStyle = "#ffffff";
            ctx.fillRect(0, 0, canvas.width, canvas.height);

            ctx.fillStyle = landColor;
            ctx.fillRect(0, canvas.height - 100, canvas.width, 100);

            ctx.fillStyle = buildingColor;
            ctx.fillRect(100, 200, 100, 100);

            ctx.fillStyle = waterColor;
            const waterHeight = canvas.height * (seaLevel / 100);
            ctx.fillRect(0, canvas.height - waterHeight, canvas.width, waterHeight);
        }

        function updateSeaLevel() {
            seaLevel = seaLevelInput.value;
            seaLevelValue.textContent = seaLevel;
            drawScene();
        }

        function resetSimulation() {
            seaLevelInput.value = 20;
            updateSeaLevel();
        }

        seaLevelInput.addEventListener("input", updateSeaLevel);
        resetButton.addEventListener("click", resetSimulation);

        drawScene();
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
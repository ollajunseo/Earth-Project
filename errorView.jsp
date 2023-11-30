<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://code.jquery.com/jquery-3.7.0.js"></script>
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>지구력</title>
</head>
<style>
.error{
font-size: 40px;
}


</style>

<body>
	<%@include file="/WEB-INF/inc/header.jsp"%>
	<main>
		<div class="container">
			<div id="box-left"></div>
			<div id="box-center">
				<section class="main-a">
					<div class="main-photo">
						<h1 class="error">에러 페이지</h1>
						<p>의도치 않은 에러가 발생했습니다</p>
					</div></section>
			</div>
			<div id="box-right"></div>
		</div>
	</main>

	<%@include file="/WEB-INF/inc/footer.jsp"%>

</body>

</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.earth.myproject.news.vo.NewsVO"%>
<%@ page import="java.util.List"%>
<%@ page import="com.earth.myproject.news.service.NewsService"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://code.jquery.com/jquery-3.7.0.js"></script>
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>지구력</title>
</head>
<body>
	<%@include file="/WEB-INF/inc/header.jsp"%>
	<main>
		<div class="container">
			<div id="box-left"></div>
			<div id="box-center">
				<section class="main-a">
					<div class="main-photo">
						<h2>지구력</h2>
						<p>지구를 함께 지켜요</p>
					</div>
				</section>
			</div>
			<div id="box-right"></div>
		</div>
	</main>
	<c:if test="${sessionScope.login != null}">
	<article>
		<div class="con">
			<div class="left"></div>
			<div class="center">
				<div class="grid-container">
					<div class="grid-item">
						<h4 style="margin-top: -30px;">${news1.title}</h4>
						<a href="${news1.url}" target="_blank">${news1.url}</a>
					</div>
					<div class="grid-item">
						<h4 style="margin-top: -30px;">${news8.title}</h4>
						<a href="${news8.url}" target="_blank">${news8.url}</a>
					</div>
					<div class="grid-item">
						<h4 style="margin-top: -30px;">${news3.title}</h4>
						<a href="${news3.url}" target="_blank">${news3.url}</a>
					</div>
					<div class="grid-item">
						<h4 style="margin-top: -30px;">${news4.title}</h4>
						<a href="${news4.url}" target="_blank">${news4.url}</a>
					</div>
				</div>
			</div>
			<div class="right"></div>
		</div>
	</article>
	</c:if>
	<%@include file="/WEB-INF/inc/footer.jsp"%>
	<button id="scrollTopButton" class="scroll-top-button">맨 위로
		올라가기</button>
	<script src="${pageContext.request.contextPath}/js/script.js"></script>
</body>

</html>

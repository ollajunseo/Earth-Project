<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<header>
	<div>
		<h1>지구력</h1>
		<h4 class="pope">Power Of Protect Earth</h4>
	</div>
	<div class="logo">
		<img src="${pageContext.request.contextPath}/assets/logo.png" alt="">
	</div>
	<c:if test="${sessionScope.login != null}">
		<div
			style="width: 200px; height: 50px; margin-left: 1410px; margin-top: -20px;">
			<button style="height: 50px; width: 90px;">
				<a href="#"> ${sessionScope.login.memNm}님</a>
			</button>
			<button style="height: 50px; width: 90px;">
				<a href="${pageContext.request.contextPath}/logoutDo" method="post">로그아웃</a>
			</button>
		</div>
	</c:if>
	<c:if test="${sessionScope.login == null}">
		<div class="signUp">
			<a class="signup-button"
				href="${pageContext.request.contextPath}/signView"> <img
				src="${pageContext.request.contextPath}/assets/회원가입사진.PNG"
				alt="회원가입" />
			</a>
		</div>
	</c:if>
</header>
<search-bar>
<div class="search-bar">
	<i class="fas fa-search" aria-hidden="true"> </i> <input
		class="search-bar__input" type="search" placeholder="검색어를 입력하세요">
</div>
</search-bar>
<nav>
	<div class="nav">
		<div class="nav-but">
			<ul class="menu">
				<li><a href="#">쓰레기 처리방법</a>
					<ul class="submenu">
						<li><a
							href="${pageContext.request.contextPath}/mainRecycleView">폐기물
								처리 및 재활용 방법</a></li>
						<li><a href="${pageContext.request.contextPath}/videoView">분리수거
								교육 동영상</a></li>
					</ul></li>
				<li><a href="#">기후그래프</a>
					<ul class="submenu">
						<li><a href="${pageContext.request.contextPath}/tempView">기온</a></li>
						<li><a href="${pageContext.request.contextPath}/graphView">해수면</a></li>
					</ul></li>
				<li><a href="#">이야기 한마당</a>
					<ul class="submenu">
						<li><a href="${pageContext.request.contextPath}/borderView">게시판</a></li>
						<li><a
							href="${pageContext.request.contextPath}/imformationView">환경
								정보 공유</a></li>
					</ul></li>
			</ul>
		</div>
	</div>
</nav>
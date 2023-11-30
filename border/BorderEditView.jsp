<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://code.jquery.com/jquery-3.7.0.js"></script>
<link href="${pageContext.request.contextPath}/css/projectBase.css"
	rel="stylesheet" type="text/css">
<title>게시판</title>
</head>

<style>
.write01 {
	width: 1000px;
	margin: 0 auto;
}

.write01 input {
	width: 976px;
	padding: 10px;
	margin: 12px auto 0;
}

.write01 .text {
	table-layout: fixed;
	height: 600px;
	white-space: pre-line;
	word-break: break-all;
}

.writeborder {
    
    width: 120px;
    height: 60px;
    border-radius: 20px;
    border: 0px solid black;
    background: #5778ff;
    margin: 10px auto; 
    padding: 5px;
    text-decoration: none;
    color: white;
    text-align: center; 
    line-height: 50px; 
    box-shadow: 3px 3px 3px grey;
}

</style>

<body>
	<%@include file="/WEB-INF/inc/header.jsp"%>
	<section class="section-img">
		<div style="height: 30px;"></div>
		<div>
			<h1 class="tlt">글 수정하기</h1>
		</div>
		<div style="height: 100px;"></div>
	</section>
	<main class="notice" style="height: 800px; margin-top: 80px;" >
		<div class="page-title"></div>
		<form class="write01" action="<c:url value="/borderEditDo"/>"
			method="post">
			<div class="contencen">
				<input type="text" name="boardTitle" value="${border.boardTitle }" />
			 	<input type="text" name="boardContent" class="text" value="${border.boardContent }" />
			 	<input type="hidden" name="boardNo" value="${border.boardNo }"/>
				<div
				style="display: flex; justify-content: center; align-items: center;">
				<button type="submit" class="writeborder">등록</button>
				<button class="writeborder"
					onclick="location.href='${pageContext.request.contextPath}/borderView'">취소하기</button>
			</div>
			
			</div>
		</form>
	</main>
	<%@include file="/WEB-INF/inc/footer.jsp"%>
	<button id="scrollTopButton" class="scroll-top-button">맨 위로
		올라가기</button>
	<script src="${pageContext.request.contextPath}/js/script.js"></script>
</body>

</html>
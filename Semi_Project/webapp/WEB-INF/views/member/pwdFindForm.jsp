<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>      
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기</title>
	<!-- JQuery-->
    <script src="resources/js/jquery-3.6.0.min.js"></script>
	<!-- 외부 스타일 시트 -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/member/loginfind-style.css">
    <!-- 외부 폰트 -->
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
</head>
<body>
<c:set var="contextPath" value="${ pageContext.servletContext.contextPath }" />
	<div class="pwdFindPopup popup">
        <div class="title-text">
            <h2>소다에 가입한<br>
                계정정보를 입력해주세요.</h2><br>
                
        <form id="pwdFindForm" class="form" action="${ contextPath }/pwd/find" method="post" onsubmit="">
            <h3>이름</h3>
            <span class="input_area">
                <input type="text" id="nameInput" placeholder="이름을 입력해주세요.">
            </span>
            <h3>이메일주소</h3>
            <span class="input_area">
                <input type="text" id="emailInput" placeholder="이메일계정을 입력해주세요.">
            </span>
            <div class="btnArea">
                <button id="pwdFindButton" class="btn">비밀번호 찾기</button>
            </div>
        </form>

        </div>

    </div>
</body>
</html>
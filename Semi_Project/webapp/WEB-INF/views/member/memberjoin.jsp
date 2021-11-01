<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입페이지</title>

    
    <!-- 외부 스타일 시트 -->
    <link href="resources/css/memberjoin.css" rel="stylesheet">
    <link href="resources/css/header_footer.css" rel="stylesheet">
    <!-- favicon (Real Favicon Generator)-->
    <link rel="icon" type="image/x-icon" href="resources/image/khfavicon.ico">
    <!-- 글꼴 -->
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
    <!--font-family: 'Noto Sans KR', sans-serif;-->
    <!-- JQuery-->
    <script src="../js/jquery-3.6.0.min.js"></script>




</head>

<body>
    <!--header-->

    <div class="header">
        <div class="head-inner">

          <div class="logo">
            <img src="resources/images/logo.png">
          </div>

            <div class="big-category">
                <div class="category1">
                    <a href="#">SOCIALING</a>
                    <a href="#">CLASS</a>
                    <a href="#">MAGAZINE</a>
                </div>
                <div class="category2">
                    <a href="#">CART</a>
                    <a href="#">MYPAGE</a>
                </div>
            </div>

        </div>
    </div>

    <div class="joinInfoArea" id="register_row">
        <form id="register_form">
            <div class="common-form title">
                <h2 class="firstjoin">회원가입</h2>
            </div>
            <div class="common-form">
                <div class="form-group">
                    <label class="form-label">이메일</label><br>
                    <input class="form-control" id="email" type="email" name="email" 
                    maxlength="30" placeholder="이메일을 입력해주세요" size="25" required>
                    <button id="idCheck" type="button"> 중복 확인 </button>
                </div>
            </div>
            <div class="common-form">
                <div class="form-group">
                    <label class="form-label">비밀번호</label><br>
                    <input class="form-control" id="password" type="password" name="password" 
                    maxlength="20" size="25" required>
                </div>
            </div>
            <div class="common-form">
                <div class="form-group">
                    <label class="form-label">비밀번호 확인</label><br>
                    <input class="form-control" id="password_check" type="password" name="password_check" 
                    maxlength="20" placeholder="비밀번호를 다시 입력해주세요" size="25" required>
                </div>
            </div>
            <div class="common-form">
                <div class="form-group">
                    <label class="form-label">이름</label><br>
                    <input class="form-control" id="name" type="text" name="name" 
                    placeholder="이름을 입력해주세요" size="25">
                </div>
            </div>
            <div class="common-form">
                <div class="form-group">
                    <label class="form-label">연락처</label><br>
                    <input class="form-control" id="phone_num" type="text" name="phoneNumber" 
                    placeholder="전화번호를 입력해주세요" size="25">
                </div>
            </div>
            <div class="common-form"> 
                <div class="form-group"> 
                    <label class="form-label">성별</label> 
                    <div class="row" id="gender_box"> 
                        <label for="male">남자</label>&nbsp;
                        <input type="radio" id="female" name="gender" value="M" checked>&nbsp;&nbsp;&nbsp;
                        <label for="female">여자</label>&nbsp; 
                        <input type="radio" id="female" name="gender" value="F" checked>

                    </div> 
                </div> 
            </div>
            <div class="common-form" id="agree"> 
                <div class="form-check mb-2"> 
                    <input class="form-check-input" type="checkbox" name="n_agree" id="n_agree" required=""> 
                    <label class="form-check-label" for="n_agree"> [필수] 
                        <a class="link" href="이용약관및개인정보.html">이용약관</a>과 <a class="link" href="href="이용약관및개인정보.html">개인정보처리방침</a>에 동의 
                    </label> 
                </div> 
                <div class="form-check"> 
                    <input class="form-check-input" type="checkbox" name="m_agree" id="m_agree"> 
                    <label class="form-check-label" for="m_agree"> [선택] 마케팅 정보 수신에 동의<br> 
                        <small> 마케팅 정보 수신에 동의하시면, 소다 신규 모임 알림/ <br>
                            멤버십 이벤트 /각종 혜택 등의 소식을 가장 빠르게 <br>
                            받아보실 수 있습니다.</small> 
                    </label> 
                </div>
                <div class="form-check"> 
                    <button id="register_button" class="btn-joinsoda"> 가입하기 </button> 
                </div>
            </div> 
        </form>
    </div>
    

    <!--footer-->
    <div class="footer">
        <div class="foot-inner">
            <div class="foot-logo foot-all">
                S O D A</div>
            <div class="information foot-all">
                <ul>주식회사 소셜 다이닝</ul>
                <ul>대표 : 홍길동 | 개인정보관리책임자 : 홍길동 | 전화 : 02-123-4567 | 이메일 : soda@gmail.com</ul>
                <ul>주소 : 서울 강남구 테헤란로 14길 6 남도빌딩 2층 | 사업자등록번호 : 000-00-00000</ul>
                <ul> 통신판매 : 제 2021-서울강남-0000호</ul>
                <ul>영업시간 : 월-금 오후 2시-7시</ul>
            </div>
            <div class="foot-category foot-all">
                <ul><a href="#">소다소개</a></ul>
                <ul><a href="#">공지사항 </a></ul>
                <ul><a href="#">강사신청</a></ul>
                <ul><a href="#">자주묻는질문</a></ul>
            </div>


        </div>
    </div>
    <div class="final">
        <div class="foot-final">
            <a href="#">이용약관 | </a>
            <a href="#">개인정보처리방침 | </a>
            <a href="#">사업자정보확인</a>
        </div>
    </div>

</body>

</html>
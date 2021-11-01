<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마이피드</title>

    <!-- 외부 스타일 시트 -->
    <link href="../css/Myfeed_revise.css" rel="stylesheet">
    <link href="../css/headerfooter.css" rel="stylesheet">

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
                <img src="../image/logo.png">
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


    <!--body-->
    <div class="body-super">
        <div class="body-inner">
            <div class="body-inner-blue">
                <div class="body-inner2">
                    <!--프로필-->
                    <div class="profile">
                        <img src="../image/pro.jpg">
                        <button>프로필 편집</button>
                    </div>

                    <!--자기소개-->
                    <div class="introduction">
                        <p>자기소개</p>
                        <textarea>자기 소개 내용 수정합니다</textarea>
                    </div>

                    <!--피드, 모임내역-->
                    <div class="choose">

                        <div class="feed">
                            <p>피드</p>

                            <div class="open1">
                                <input type="radio">
                                <label>공개</label>
                                <input type="radio">
                                <label>비공개</label>
                            </div>
                        </div>
                        <br>

                        <div class="group">
                            <p>모임내역</p>

                            <div class="open2">
                                <input type="radio">
                                <label>공개</label>
                                <input type="radio">
                                <label>비공개</label>
                            </div>
                        </div>
                    </div>

                    <div class="sns">
                        <div class="sns-title">
                            <p>SNS</p>
                        </div>

                        <div class="insta">
                            <img src="../image/insta.png">
                            <textarea></textarea>
                        </div>
                        <div class="facebook">
                            <img src="../image/facebook.png">
                            <textarea></textarea>
                        </div>
                        <div class="blog">
                            <img src="../image/blog.png">
                            <textarea></textarea>
                        </div>
                    </div>

                    <div class="interest">
                        <div class="interest-title">관심사</div>
                        <div class="career">커리어</div>
                        <div class="career-checkbox">
                            <input type="checkbox"><label>마케팅</label>
                            <input type="checkbox"><label>브랜딩</label>
                            <input type="checkbox"><label>기획</label>
                            <input type="checkbox"><label>스타트업</label>
                            <br>
                            <input type="checkbox"><label>디자인</label>
                            <input type="checkbox"><label>개발</label>
                            <input type="checkbox"><label>영상</label>
                            <input type="checkbox"><label>유튜브</label>
                        </div>

                        <div class="culture">문화예술</div>
                        <div class="culture-checkbox">
                            <input type="checkbox"><label>음악</label>
                            <input type="checkbox"><label>미술</label>
                            <input type="checkbox"><label>영화</label>
                        </div>

                        <div class="write">글쓰기</div>
                        <div class="write-checkbox">
                            <input type="checkbox"><label>시</label>
                            <input type="checkbox"><label>에세이</label>
                            <input type="checkbox"><label>소설</label>
                        </div>

                        <div class="lifestyle">라이프스타일</div>
                        <div class="lifestyle-checkbox">
                            <input type="checkbox"><label>힐링</label>
                            <input type="checkbox"><label>철학</label>
                        </div>

                        <div class="food">푸드&드링크</div>
                        <div class="food-checkbox">
                            <input type="checkbox"><label>요리</label>
                            <input type="checkbox"><label>와인</label>
                            <input type="checkbox"><label>한국술</label>
                            <br>
                            <input type="checkbox"><label>사케</label>
                            <input type="checkbox"><label>맥주</label>
                            <input type="checkbox"><label>독립술집</label>
                        </div>
                    </div>


                </div>
            </div>
        </div>
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

    </div>


</body>

</html>
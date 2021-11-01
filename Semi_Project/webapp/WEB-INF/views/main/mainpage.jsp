@charset "UTF-8"; /*인코딩 문자 깨짐 방지 (유니코드 문자열 있을 시)*/

html{
    /* 사용자 설정 문자 크기 그대로 반영 되도록 */
    font-size: 100%;
}

body {
    color : #432;
    line-height: 2.0; 
    height: 2100px;
    
}

a {
    text-decoration: none;
}

img{
    max-width: 100%;
}

/* header ------------------------------ */
.header {
   width: 100%;
   margin : 0 auto;
}

.head-inner {
    width: 930px;
    height:650px;
    margin : 0 auto;
    display: flex;
}

.left-menu{
    width: 230px;
    height: 650px;
    background: rgb(218, 239, 245);
    border: 6px solid rgb(218, 239, 245);
}

.main-menu{
    list-style: none;
}

.main-logo{
    font-size: 1.25rem;
    letter-spacing: 4px;
    color: black;
}

.main-menu2{
    margin-top: 10px;
    letter-spacing: 2px;
    color: black
}

.under-logo{
    margin-left: 30px;
    letter-spacing: 3px;
    line-height: 55px;
    font-size: 2.7rem;
}

.icon{
    width: 30px;
    margin-top: 15px;
}

.icon2{
    width: 35px;
    margin-top: 7px;
}

.banner-slide1{
    display: inline;
}

.banner{
    width: 700px;
    height: 180px;
    background-size: cover;
    border: 2px solid rgb(218, 239, 245);
}

.header-banner{
    width: 750px;
}

.right-title{
    font-weight: 700;
    margin-top: 15px;
    margin-left: 30px;
}

.slide-title{
   color: black;
   
}

.slide1-name{
    color: black;
    float: right;
}


/*여기서부터 슬라이드*/

.start{
    width: 100%;
    height: 1200px;
    margin : 0 auto;
    display: display;
}

.first{
    position:static;
    margin-top: 60px;
}

.b-title{
    margin-left: 350px;
    font-size: 1.2rem;
    font-weight: 700;
}

.view1{
    text-align: right;
    margin-right: 400px;
    color: black;
}


.link-menu{
    color: rgba(0, 0, 0, 0.517);
}

.all-title{
    position:relative; 
}

.first-title{
    position: absolute;
    color: black;
    font-family: 'Noto Sans KR', sans-serif;
    font-size: 16px;
    font-weight: bold;
    margin-left: 10px;
    margin-top: -5px;
}

.name{
    position: absolute;
    color: black;
    font-family: 'Noto Sans KR', sans-serif;
    font-size: 12px;
    margin-top: -6px;
    margin-left: 10px;
}


.second{
    margin-top: 30px;
}


/*---------------footer----------------*/
.footer{
    width: 100%;
    height: 150px;
    background-color:  rgb(248, 241, 233);
    color : #432;
}

.foot-inner{
    max-width: 1000px;
    max-height: 150px;
    margin : 0 auto;
    display: flex;
    justify-content: space-between;
}

.foot-logo{
    font-size: 30px;
    font-weight: bold;
    color:rgb(145, 244, 244);
    margin-left: 100px;
    margin-top: 45px;
    font-family: 'Noto Sans KR', sans-serif;

}

.information{
    font-size: 5px;
    margin-top: 12px;
}

.foot-category{
    font-size: 5px;
    font-weight: bold;
    margin-right: 100px;
    margin-top: 22px;
}

.foot-category>ul>a{
    color:black;
}


/* 이용약관 */

.final{
    max-width: 1000px;
    margin : 0 auto;
}

.foot-final{
    text-align:center;
    font-size: 5px;
    font-weight: bold;
}

.foot-final>a{
    color: gray;
    font-size: 12px;
}

/* 슬라이더 */
.swiper-container {
    width: 810px;
	height:320px;
	
}
.swiper-slide {
	display:flex; /* 내용을 중앙정렬 하기위해 flex 사용 */
	align-items:center; /* 위아래 기준 중앙정렬 */
	justify-content:center; /* 좌우 기준 중앙정렬 */
}
.swiper-slide img {
	box-shadow:0 0 5px #555;
	max-width:100%; /* 이미지 최대너비를 제한, 슬라이드에 이미지가 여러개가 보여질때 필요 */
	/* 이 예제에서 필요해서 설정했습니다. 상황에따라 다를 수 있습니다. */
}

.swiper-button-next{
    margin-top: -40px;
}

.swiper-button-prev{
    margin-top: -40px;
}
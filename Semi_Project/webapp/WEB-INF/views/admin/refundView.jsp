<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>관리자_환불내역</title>

    <!-- 외부 스타일 시트 -->

    <link href="${ contextPath }/resources/css/admin/admin-refund.css" rel="stylesheet">

    <!-- 글꼴 (Noto Sans) -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>
<body>

    <!--header-->
    <%@ include file="/WEB-INF/views/common/header.jsp"%>

    <!-- body -->
    <div class="sales body">
        <div class="body-inner">
            <div class="manager-content">
                <aside>
          		 <!-- 관리자페이지 사이드바 메뉴 -->
                   <%@ include file="/WEB-INF/views/admin/sideMenu.jsp"%>
        		</aside>

                <article>
                    <h1 id="main-title">환불내역</h1>
                    <!-- <div class="combo-area">
                        <select name="filter">
                            <option value="">2021년 11월</option>
                            <option value="">2021년 10월</option>
                            <option value="">2020년 09월</option>
                            <option value="">2020년 08월</option>
                            <option value="">2020년 07월</option>
                        </select>
                    </div> -->
                    <table class="tbl" style="width:1000px; margin-left:-345px; margin-top:100px;">
                        <thead>
                          <tr>
                            <th class="tbl-title">클래스명</th>
                            <th class="tbl-title">결제일</th>
                            <th class="tbl-title">환불날짜</th>
                            <th class="tbl-title">회원아이디</th>
                            <th class="tbl-title">결제금액</th>
                            <th class="tbl-title">환불계좌</th>
                            <th class="tbl-title">은행</th>
                            <th class="tbl-title">예금주</th>
                            <th class="tbl-title">처리현황</th>
                          </tr>
                        </thead>
                        <tbody>
                        <c:forEach var="refund" items="${ refundList }">
                          <tr>
                            <td class="tbl-content">${ refund.nTitle }</td>
                            <td class="tbl-content">${ refund.pDate }</td>
                            <td class="tbl-content">${ refund.fDate }</td>
                            <td class="tbl-content">${ refund.userId }</td>
                            <td class="tbl-content">${ refund.price }</td>
                            <td class="tbl-content">${ refund.rAccount }</td>
                            <td class="tbl-content">${ refund.bank }</td>
                            <td class="tbl-content">${ refund.aHolder }</td>
                            <%-- <td class="tbl-content"><input type="submit" id="button_${var.index }" onclick='changeBtnName()' value="미완료"></td> --%>
                          	<td class="tbl-content"><input type="submit" id="button1" value="미완료"></td>
                            <td class="tbl-content">
                            <form name="refundcheck" method="post">
                            <input type="hidden" name="refundcomfirm" id="comfirm">
    						<input id="button" type="submit"  onclick='changeBtnName()' value="미완료">
                            
                            </form>
                          </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </article>
            </div>
        </div>
    </div>

    <!--footer-->
    <%@ include file="/WEB-INF/views/common/footer.jsp"%>
	
	<script>
		
	/* $("input[name^='button']").on("click", function(e) {
		function changeBtnName()  {
=======
	   function changeBtnName()  {
>>>>>>> branch 'master' of https://github.com/umyewon/semiproject.git
	        const btnElement 
	          = document.getElementById('button');
	        
	        btnElement.value = "완료";
	      }
<<<<<<< HEAD
	    function($(this));
	  }); */

    	<script>
        $(document).ready(function(){ 
          $(".menu").mouseover(function(){ 
            $(this).children(".submenu").show(300); 
          }); 
            $(".menu").mouseleave(function(){ 
              $(this).children(".submenu").hide(300); 
            });
          });
        
        </script>
</body>
</html>
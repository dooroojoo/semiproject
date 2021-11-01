<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<head>
   <meta charset="UTF-8">
   <title>�Ű��� �� ������</title>

   <!-- �ܺ� ��Ÿ�� ��Ʈ -->
   <link href="../css/magazineDetail.css" rel="stylesheet">
   <link href="../css/Headerfooter.css" rel="stylesheet">

   <!-- favicon (Real Favicon Generator)-->
   <link rel="icon" type="image/x-icon" href="resources/image/khfavicon.ico">

   <!-- �۲� -->
   <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
   <!--font-family: 'Noto Sans KR', sans-serif;-->

   <!-- JQuery-->
   <script src="../js/jquery-3.6.0.min.js"></script>

   <!-- ��ӳ�Ʈ -->
   <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
   <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
   <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
   <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
   <script src="lang/summernote-ko-KR.js"></script>
</head>




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
      <div class="body-inner-blue">
         <div class="buttons">
            <div class="back">
               <button>back</button>
            </div>
            <div class="admin">
               <button>����</button>
               <button>����</button>
               <button type="button" class="report-button"
                  onclick="openPopup('Report_popup.html', 'checking', 450, 650)">�Ű�</button>
            </div>

         </div>


         <div class="title">
            <p>���� ���� ��� �����?</p>
         </div>

         <div class="write">
            <div class="content-inner">
               <div class="myinfo">
                  <div class="myinfo1">
                     <div class="profile">
                        <img src="../image/pro.jpg">
                     </div>
                     <div class="id">
                        <p>Jennieisback</p>
                     </div>
                     <div class="date">
                        <p>2�ð� ��</p>
                     </div>
                  </div>

                  <div class="myinfo2">
                     <div class="follow">
                        <button>�ȷο� �߰�</button>
                     </div>
                  </div>
               </div>

               <hr class="hr1">

               <div class="contexnt">
                  <p>
                     ���� �ָ� ��Ǿ ������ Ŭ������ �����߾��. <br>
                     ó������ ������ ����� �����ôµ� �ʹ� �ʹ� �ѵ��ϰ� ���׿�. ��õ�մϴ�!<br><br>

                     �ּ� : ����Ư���� ������ û�㵿 A��Ʃ���<br>
                     ��ȭ���� 02-123-2345<br>
                     ���� : 3�ð� 6����<br>
                  </p>
               </div>
            </div>
         </div>

         <div class="comment-count">
            ��� 3
         </div>
         <div class="comment">
            <div class="comment-title">
               <p>���</p>
            </div>

            <div class="comment-each">
               <div class="com-front">
                  <div class="comment-pro">
                     <img src="../image/pro2.png">
                  </div>
                  <div class="comment-info">
                     <a href="#">Sodaisthebest</a>
                     <p class="com-con">���� ���ϴԤ� �ְ���!</p>
                     <p class="com-date">2021.10.30</p>
                  </div>
               </div>
               <div class="admin com-button">
                  <button>����</button>
                  <button>����</button>
                  <button type="button" class="report-button"
                     onclick="openPopup('Report_popup.html', 'checking', 450, 650)">�Ű�</button>
               </div>
            </div>
            <div>
               <hr class="hr2">
            </div>

            <div class="comment-each">
               <div class="com-front">
                  <div class="comment-pro">
                     <img src="../image/pro2.png">
                  </div>
                  <div class="comment-info">
                     <a href class="com-id">Ilovemountain</a>
                     <p class="com-con">����� ������ ����� �����? :)</p>
                     <p class="com-date">2021.10.30</p>
                  </div>
               </div>
               <div class="admin com-button">
                  <button>����</button>
                  <button>����</button>
                  <button type="button" class="report-button"
                     onclick="openPopup('Report_popup.html', 'checking', 450, 650)">�Ű�</button>
               </div>
            </div>
            <div>
               <hr class="hr2">
            </div>

            <div class="comment-each">
               <div class="com-front">
                  <div class="comment-pro">
                     <img src="../image/pro2.png">
                  </div>
                  <div class="comment-info">
                     <a href class="com-id">Ilovemountain</a>
                     <p class="com-con">����� ������ ����� �����? :)</p>
                     <p class="com-date">2021.10.30</p>
                  </div>
               </div>
               <div class="admin com-button">
                  <button>����</button>
                  <button>����</button>
                  <button type="button" class="report-button"
                     onclick="openPopup('Report_popup.html', 'checking', 450, 650)">�Ű�</button>
               </div>
            </div>
            <div>
               <hr class="hr2">
            </div>


            <div class="reply_write">
               <textarea class="reply_content"></textarea>
               <button>��۵��</button>
            </div>


         </div>
      </div>
      
      
      
      
      <!--footer-->
      <div class="footer">
      <div class="foot-inner">
         <div class="foot-logo">
            S O D A</div>
            <div class="information">
               <ul>�ֽ�ȸ�� �Ҽ� ���̴�</ul>
               <ul>��ǥ : ȫ�浿 | ������������å���� : ȫ�浿 | ��ȭ : 02-123-4567 | �̸��� : soda@gmail.com</ul>
               <ul>�ּ� : ���� ������ ������� 14�� 6 �������� 2�� | ����ڵ�Ϲ�ȣ : 000-00-00000</ul>
               <ul> ����Ǹ� : �� 2021-���ﰭ��-0000ȣ</ul>
               <ul>�����ð� : ��-�� ���� 2��-7��</ul>
            </div>
            <div class="foot-category">
               <ul><a href="#">�ҴټҰ�</a></ul>
               <ul><a href="#">�������� </a></ul>
               <ul><a href="#">�����û</a></ul>
               <ul><a href="#">���ֹ�������</a></ul>
            </div>
            
            
         </div>
      </div>
      <div class="final">
         <div class="foot-final">
            <a href="#">�̿��� | </a>
            <a href="#">��������ó����ħ | </a>
            <a href="#">���������Ȯ��</a>
         </div>
      </div>
      
   </div>
      
   
   <!--�Խù� �Ű� �˾�-->
   <script>
      function openPopup(url, title, width, height) {
         let left = (document.body.clientWidth / 2) - (width / 2);
         left += window.screenLeft;
         let top = (screen.availHeight / 2) - (height / 2);

         let options = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;

         window.open(url, title, options);
      }

   </script>

</body>

</html>
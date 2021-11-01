<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

  <!-- �ܺ� ��Ÿ�� ��Ʈ -->
   <link href="../css/Write.css" rel="stylesheet">
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

   <div class="body-super">
      <div class="body-inner">

         <div class="board_content">
            <!-- 
               ���� ���ε带 ���ؼ��� ��.��.�� enctype�� �������־�� �� : ���ڵ� Ÿ�� ����
               application/x-www-form-urlencoded
               : �⺻��, ��� ���ڵ��� ������ �������� ���� ���ڵ� ���� ���
               multipart/form-data
               : ��� ���ڵ��� ���ڵ����� ������ ���
               �� ����� form ��Ұ� �����̳� �̹����� ������ ������ �� ���
               text/plain
               : ���� ����(��)�� "+" ��ȣ�� ��ȯ������, ������ ���ڴ� ��� ���ڵ� ���� ������ ���
             -->
            <form method="post" action="${ contextPath }/gallery/insert" enctype="multipart/form-data">

               <div class="title-big">
                  <div class="title">�ۼ��ϱ�</div>
               </div>
               <div class="content">
                  <h4>
                     <span class="title_span">&nbsp;</span> ī�װ�
                  </h4>
                  <span class="input_area"> <select name="category">
                        <option value="10">�Ҽȸ�</option>
                        <option value="20">������Ŭ����</option>
                        <option value="30">VOD</option>
                        <option value="40">��Ÿ</option>
                     </select>
                  </span>
                  <h4>
                     <br>
                     <span class="title_span">&nbsp;</span> ����
                  </h4>
                  <span class="input_area"> <input type="text" name="title" required>
                  </span>

                  <h4>
                     <br>
                     <span class="title_span">&nbsp;</span> ����
                  </h4>
                  <div id="form_body">
                     <!--��ӳ�Ʈ-->
                     <textarea class="summernote" name="editordata"></textarea>
                  </div>
               </div>

               <div class="btn_area">
                  <button class="button" type="button">�������</button>
                  <button class="submit" type="submit">�ۼ��ϱ�</button>
               </div>
            </form>
         </div>
      </div>
   </div>
   </div>

   <script src="${ contextPath }/resources/js/imagePreview.js"></script>


    <!-- ��ӳ�Ʈ ��ũ��Ʈ -->
    <script>
      $(document).ready(function(){
          $('.summernote').summernote({
              height : 300,
              minHeight :null,
              maxHeight: null,
              focus:true,
              lang:'ko-KR',
              toolbar: [
                  // [groupName, [list of button]]
                  ['fontname', ['fontname']]
                  , ['fontsize', ['fontsize']]
                  , ['style', ['bold', 'italic', 'underline', 'strikethrough', 'clear']]
                  , ['color', ['forecolor', 'color']]
                  , ['table', ['table']]
                  , ['para', ['ul', 'ol', 'paragraph']]
                  , ['height', ['height']]
                  , ['insert', ['picture', 'link', 'video']]
                  , ['view', ['fullscreen', 'help']]
              ] , 
              fontNames: ['Arial', 'Araial Black', 'Comic Sans MS', 'Courier New', '���� ���', '�ü�', 
              '����ü', '����', '����ü','����ü'] ,
              fontSizes: ['8', '9', '10', '11', '12', '14', '16', '18', '20', '22', '24', '28', '30', '36'
                  , '40', '48', '50', '60', '72']
          })
          
      });
  </script>


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


</body>
</html>
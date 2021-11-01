<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>�������� ��� ��ħ</title>

    <!-- �ܺ� ��Ÿ�� ��Ʈ -->
    <link href="../css/Headerfooter.css" rel="stylesheet">
    <link href="../css/faq.css" rel="stylesheet">

    <!-- �۲� (Noto Sans) -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

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
                    <a href="socialing_main.html">SOCIALING</a>
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

      <!-- body -->
      <div class="page body">
        <div class="titleArea">
            <div class="titleArea2">
                <h2 id="title">���� ���� ���� FAQ</h2>
            </div>
        </div>
        <div class="body-inner">

            <div class="cQnA">
                <form>
                    <div class="outer">
                        <p class="cQuestion2"> ����� �ʿ��� ��쿡 ���� �� �������?</p>
                        <p class="cAnswer" >��, �Ҵٿ��� ���� ������ ��ü�� �����ص帳�ϴ�. �Ҵٷ� ��ȭ ��Ź�帳�ϴ�.</p>
                    </div>
                    <div class="outer">
                        <p class="cQuestion2">ȯ�� ������ ��� �ǳ���?</p>
                        <p class="cAnswer" >���� �� �ۼ����ֽ� ���·� �ԱݵǴ� �����Դϴ�.</p>
                    </div>
                    <div class="outer">
                        <p class="cQuestion2"> �������� �� �غ��� �������?</p>
                        <p class="cAnswer" >Ŭ������ ���� �ٸ��ϴ�.</p>
                    </div>

                    <div class="outer">
                        <p class="cQuestion2"> ����� �ʿ��� ��쿡 ���� �� �������?</p>
                        <p class="cAnswer" >��, �Ҵٿ��� ���� ������ ��ü�� �����ص帳�ϴ�. �Ҵٷ� ��ȭ ��Ź�帳�ϴ�.</p>
                    </div>
                    <div class="outer">
                        <p class="cQuestion2">ȯ�� ������ ��� �ǳ���?</p>
                        <p class="cAnswer" >���� �� �ۼ����ֽ� ���·� �ԱݵǴ� �����Դϴ�.</p>
                    </div>
                    <div class="outer">
                        <p class="cQuestion2"> �������� �� �غ��� �������?</p>
                        <p class="cAnswer" >Ŭ������ ���� �ٸ��ϴ�.</p>
                    </div>

                    <div class="outer">
                        <p class="cQuestion2"> ����� �ʿ��� ��쿡 ���� �� �������?</p>
                        <p class="cAnswer" >��, �Ҵٿ��� ���� ������ ��ü�� �����ص帳�ϴ�. �Ҵٷ� ��ȭ ��Ź�帳�ϴ�.</p>
                    </div>
                    <div class="outer">
                        <p class="cQuestion2">ȯ�� ������ ��� �ǳ���?</p>
                        <p class="cAnswer" >���� �� �ۼ����ֽ� ���·� �ԱݵǴ� �����Դϴ�.</p>
                    </div>
                    <div class="outer">
                        <p class="cQuestion2"> �������� �� �غ��� �������?</p>
                        <p class="cAnswer" >Ŭ������ ���� �ٸ��ϴ�.</p>
                    </div>
                
                </form>
            </div>
            
            <script>
                $('.cQuestion2').click(function(){
                    if($(this).siblings('.cAnswer').css('display') == 'none'){ // question������ ������ ������ display=none�� ��
                        $('p.cAnswer').slideUp();       // ������ �����ִ� �������� �ݰ�
                        $(this).siblings('.cAnswer').slideDown();  // Ŭ���� �޴��� �������� ������ ������ ��������
                    }else{
                        $(this).siblings('.cAnswer').slideUp();    // display=none �� �ƴ� �� Ŭ�� �� ���� �ö󰡰�
                    }
                });
            </script>
          

    </div>
    </div>
 

    <!--footer-->
    <div class="footer">
        <div class="foot-inner">
            <div class="foot-logo foot-all">
                S O D A</div>
            <div class="information foot-all">
                <ul>�ֽ�ȸ�� �Ҽ� ���̴�</ul>
                <ul>��ǥ : ȫ�浿 | ������������å���� : ȫ�浿 | ��ȭ : 02-123-4567 | �̸��� : soda@gmail.com</ul>
                <ul>�ּ� : ���� ������ ������� 14�� 6 �������� 2�� | ����ڵ�Ϲ�ȣ : 000-00-00000</ul>
                    <ul> ����Ǹ� : �� 2021-���ﰭ��-0000ȣ</ul>
                        <ul>�����ð� : ��-�� ���� 2��-7��</ul>
            </div>
            <div class="foot-category foot-all">
                <ul><a href="#">�ҴټҰ�</a></ul>
                <ul><a href="#">�������� </a></ul>
                <ul><a href="#">�����û</a></ul>
                <ul><a href="#">���ֹ�������</a></ul>
            </div>
        </div>
    </div>
    <div class="final">
        <div class="foot-final">
            <a href="terms.html">�̿��� | </a>
            <a href="personalInfo.html">��������ó����ħ | </a>
            <a href="#">���������Ȯ��</a>
        </div>
    </div>
</body>
</html>
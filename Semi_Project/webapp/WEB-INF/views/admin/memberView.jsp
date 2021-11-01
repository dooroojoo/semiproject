<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>


 <!-- �ܺ� ��Ÿ�� ��Ʈ -->
  <link href="../css/Headerfooter.css" rel="stylesheet">
  <link href="../css/Manager_member_popup.css" rel="stylesheet">

  <!-- �۲� (Noto Sans) -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

  <!-- jQuery -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"
    integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
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

  <!-- body -->
  <div class="sales body">
    <div class="body-inner">
      <div class="manager-content">
        <aside>
          <!-- ������������ �޴� -->
          <div class="admin-menu">
            <ul id="menu">
              <li class="member menu">
                <a href="#">ȸ������</a>
              </li>

              <li class="content menu">
                <a href="#">����������</a>
              </li>

              <li class="sales menu">
                <a href="#">�������</a>
                <ul class="submenu">
                  <li><a href="#">������ȸ</a></li>
                  <li><a href="#">���곻��</a></li>
                  <li><a href="#">ȯ�ҳ���</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </aside>

        <article>
          <h1 id="main-title">ȸ������</h1>

          <table class="tbl">
            <thead>
              <tr>
                <th class="tbl-title">����</th>
                <th class="tbl-title">ȸ������</th>
                <th class="tbl-title">�̸�</th>
                <th class="tbl-title">�������</th>
                <th class="tbl-title">�޴�����ȣ</th>
                <th class="tbl-title">������</th>
                <th class="tbl-title">ȸ�����</th>
                <th class="tbl-title">������ư</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class="tbl-content">
                  <input type="checkbox" class="check" name="check">
                </td>
                <td class="tbl-content">admin</td>
                <td class="tbl-content">������</td>
                <td class="tbl-content">000000</td>
                <td class="tbl-content">02-1234-5678</td>
                <td class="tbl-content">21.10.30</td>
                <td class="tbl-content">������</td>
                <td class="tbl-content">
                  <button type="button" class="revise-button"
                    onclick="openPopup('../POPUP/Member_revise_popup.html', 'checking', 350, 520)">����</button>
                </td>
              </tr>
              <tr>
                <td class="tbl-content">
                  <input type="checkbox" class="check" name="check">
                </td>
                <td class="tbl-content">hong@gmail.com</td>
                <td class="tbl-content">ȫ�浿</td>
                <td class="tbl-content">940223</td>
                <td class="tbl-content">010-1234-5678</td>
                <td class="tbl-content">21.10.30</td>
                <td class="tbl-content">����</td>
                <td class="tbl-content">
                  <button type="button" class="revise-button"
                    onclick="openPopup('../POPUP/Member_revise_popup.html', 'checking', 350, 520)">����</button>
                </td>
              </tr>
              <tr>
                <td class="tbl-content">
                  <input type="checkbox" class="check" name="check">
                </td>
                <td class="tbl-content">jennieisback@naver.com</td>
                <td class="tbl-content">����</td>
                <td class="tbl-content">960505</td>
                <td class="tbl-content">010-1344-5678</td>
                <td class="tbl-content">21.10.31</td>
                <td class="tbl-content">ȸ��</td>
                <td class="tbl-content">
                  <button type="button" class="revise-button"
                    onclick="openPopup('../POPUP/Member_revise_popup.html', 'checking', 350, 520)">����</button>
                </td>
              </tr>
            </tbody>
          </table>

          <button type="button" class="grade-revise"
            onclick="openPopup('../POPUP/Grade_popup.html', 'checking', 335, 350)">ȸ����޺���</button>
        </article>
      </div>
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
      <a href="#">�̿��� | </a>
      <a href="#">��������ó����ħ | </a>
      <a href="#">���������Ȯ��</a>
    </div>
  </div>

  <!--ȸ������ ���� �޴� ��ũ��Ʈ-->
  <script>
    $(document).ready(function () {
      $(".menu").mouseover(function () {
        $(this).children(".submenu").show(300);
      });
      $(".menu").mouseleave(function () {
        $(this).children(".submenu").hide(300);
      });
    });

  </script>

  <!--ȸ�� ��� ���� �˾�â ��ũ��Ʈ-->
  <script>
    function openPopup(url, title, width, height) {
      let left = (document.body.clientWidth / 2) - (width / 2);
      left += window.screenLeft;
      let top = (screen.availHeight / 2) - (height / 2);

      let options = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;

      window.open(url, title, options);
    }

  </script>


  <!--���� ��ư ������ �˾�â ��ũ��Ʈ-->
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
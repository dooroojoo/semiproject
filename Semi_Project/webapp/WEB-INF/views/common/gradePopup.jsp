<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ȸ�� ��� ���� �˾�</title>

    <!-- �ܺ� ��Ÿ�� ��Ʈ -->
    <link href="../css/gradePopup.css" rel="stylesheet">

    <!-- �۲� (Noto Sans) -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>
<body>
    <div class="page body">
        <h2 id="title">ȸ�� ��� ����</h2>
        <form id="revise" action="" method="post">
            <div class="optionArea">
                <select id="grade" name="grade">
                    <option value="member">ȸ��</option>
                    <option value="tutor">����</option>
                    <option value="stop">Ȱ������</option>
                    <option value="admin">������</option>
                </select>
                <p id="subTitle">ȸ������� �����Ͻðڽ��ϱ�?</p>
            </div><br>
            <div class="btnArea">
                <button type="button" id="cancel" onclick="window.close()">���</button>
                <button type="submit" id="sub">Ȯ��</button>
            </div>
        </form>
    </div>
</body>
</html>
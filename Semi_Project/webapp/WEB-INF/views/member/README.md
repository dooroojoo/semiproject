# 로그인
- 시작페이지에서 로그인 버튼을 누르면 이동되는 로그인 페이지입니다.<br>
이메일 로그인과 카카오 로그인 버튼을 생성해서 두 가지 방식으로 로그인 가능합니다.

### 1) 이메일 로그인
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/emaillogin.gif">
<p>
- 이메일 로그인은 DB와 일치하는 정보 조회해서 세션에 로그인 정보 저장 후 메인페이지로 이동
<br>
 <br>
 
### 2) 카카오 로그인
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/kakaologin.gif">
<p>
- 카카오 로그인 API 이용하여 AJAX로 회원정보 전송. 카카오 로그인 시 발급되는 엑세스 토큰으로 로그인 유지 및 로그아웃 구현 <br>
- 기존 회원이 아니라면 카카오 정보 동의 후 자동 회원가입도 진행되게 구현
<p>
 <br>
 <br>
 
 # 이메일 / 비밀번호 찾기
- 로그인 페이지에서 이메일 계정 찾기 / 비밀번호 찾기를 클릭 시 팝업창이 오픈됩니다.

### 1) 이메일 계정 찾기
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/findemail.gif">
<p>
- 이름과 휴대폰번호를 입력하여 일치하는 회원 정보가 있을 경우 alert창으로 이메일 계정 조회
<br>
 <br>
 
### 2) 비밀번호 찾기
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/findpwd.gif">
<p>
- 이름과 이메일주소를 입력하여 일치하는 회원 정보가 있을 경우, 구글 SMTP 서버를 이용하여 랜덤으로 생성한 인증번호를 메일로 발송 <br>
- 인증번호 발송 후 비밀번호 변경 창으로 전환<br>
- 인증번호를 세션에 저장해놓고 인증번호와 아이디를 기준으로 비밀번호 변경 가능하게 구현
 

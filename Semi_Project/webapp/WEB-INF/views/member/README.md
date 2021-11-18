## 로그인
- 시작페이지에서 로그인 버튼을 누르면 이동되는 로그인 페이지입니다.<br>
이메일 로그인과 카카오 로그인 버튼을 생성해서 두 가지 방식으로 로그인 가능합니다.

### 이메일 로그인
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/emaillogin.gif">
<p>
- 이메일 로그인은 DB와 일치하는 정보 조회해서 세션에 로그인 정보 저장 후 메인페이지로 이동
<br>
 <br>
 
### 카카오 로그인
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/kakaologin.gif">

- 카카오 로그인 API 이용하여 AJAX로 회원정보 전송. 카카오 로그인 시 발급되는 엑세스 토큰으로 로그인 유지 및 로그아웃 구현
- 기존 회원이 아니라면 카카오 정보 동의 후 자동 회원가입도 진행되게 구현
- 이메일 로그인은 DB와 일치하는 정보 조회해서 세션에 로그인 정보 저장 후 메인페이지로 이동

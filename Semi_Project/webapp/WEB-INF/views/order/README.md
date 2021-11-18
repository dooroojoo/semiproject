## 장바구니 / 결제
- 클래스 상세페이지에서 장바구니 버튼을 클릭하면 장바구니 페이지에 추가됩니다. 신청하기 버튼을 개별적으로 생성하여 해당 클래스 결제페이지로 이동될 수 있게 하였습니다.
- 클래스 상세페이지에서 결제버튼을 클릭하거나 장바구니에서 신청하기 버튼을 클릭하면 결제페이지로 이동됩니다. 선택한 라디오버튼에 따라 카카오페이와 카드결제가 개별적으로 나타나게 했습니다.

### 장바구니
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/cart.gif">
- 같은 클래스를 중복으로 장바구니에 담을 경우, 새로 추가한 옵션(날짜)를 UPDATE 처리하여 중복되지 않게 처리
- 체크박스를 선택하고 선택삭제를 누르면 배열에 담아 AJAX로 전송하여 배열에 담긴 클래스만 삭제 처리
- 장바구니 총 합계 금액은 추가된 클래스마다 가격을 가져와서 반복문을 이용해 합계를 계산

### 결제
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/cartpay.gif">
<img src="https://github.com/dooroojoo/semiproject_fork/blob/master/readme_image/pay.gif">

- 아임포트 API를 사용하여 KG이니시스 카드결제와 카카오페이 간편결제 팝업창으로 결제가 가능하게 구현
- 결제 실패 및 성공 시 alert창으로 메시지 출력 후 결제 완료 페이지로 이동
- 결제 완료 페이지에서 마이페이지 - 결제내역으로 바로 이동할 수 있는 버튼 생성



<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>
 <link href="../resources/css/board.css" rel="stylesheet" />
<!-- <link href="/resources/css/user.css" rel="stylesheet" /> -->
<style>
body {
	min-height: 100vh;
}
.row>.input-form {
	max-width: 680px;
	margin-top: 80px;
	padding: 32px;
	border: 1px solid #f82249; 
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	-webkit-box-shadow: red;
	-moz-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
	box-shadow: 0px 0px 1px 1px red;
}
</style>
<body class="bgcolor">
	
	<!-- Page content wrapper-->
		<div id="page-content-wrapper">

			<!-- Page content-->


			<div class="container">


				<div class="input-form-backgroud row">
					<div class="input-form col-md-12 mx-auto" >
						<!-- col-md-12:  mx-auto : 수평 센터 처리 -->
						<h4 class="mb-3" >회원가입</h4>
						<hr class="my-hr2" style="height: 2px">
						<form class="validation-form" action="/join" method="POST">
							
								
							<div class="mb-3">
								<label for="email">이메일</label> <input type="email"
									class="form-control" name="email" placeholder="이메일" required>
								<div class="invalid-feedback">이메일을 입력해주세요.</div>
							</div>

							<div class="mb-3">
								<label for="password">비밀번호</label> <input type="password"
									class="form-control" name="password" 
									placeholder="비밀번호" required>
								<div class="invalid-feedback">비밀번호를 입력해주세요.</div>
							</div>

							<div class="mb-3">
								<label for="password">이름 </label> <input type="text"
									class="form-control" name="name" placeholder="이름" required>
								<div class="invalid-feedback">이름을 다시 입력해주세요.</div>
							</div>

							<div class="mb-3">
								<label for="address">연락처</label> <input type="text"
									class="form-control" name="phone" placeholder="연락처" required>
								<div class="invalid-feedback">연락처를 입력해주세요.</div>
							</div>
							
							<div class="col-md-6 mb-3">
									<label for="name">은행</label> <input type="text"
										class="form-control" name="bank" placeholder="은행명" required>
									<div class="invalid-feedback">은행을 입력해주세요.</div>
							</div>
							
							<div class="mb-3">
								<label for="address">계좌번호</label> <input type="tel"
									class="form-control" name="account" placeholder="계좌번호" required>
								<div class="invalid-feedback">계좌번호를 입력해주세요.</div>
							</div>


							<hr class="my-hr2" style="height: 2px">
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input"
									id="aggrement" required> <label
									class="custom-control-label" for="aggrement">개인정보 수집 및
									이용에 동의합니다.</label>
							</div>
							<div class="mb-4"></div>


							<button class="btn btn-danger btn-lg btn-block btn-sub"
								id="join_sub" type="submit">가입 완료</button>


						</form>
					</div>
				</div>
				<footer class="my-3 text-center text-small">
					<p class="mb-1">&copy; 2021 YD</p>
				</footer>
			</div>



		</div>
	


	<%@ include file="../layout/footer.jsp"%>
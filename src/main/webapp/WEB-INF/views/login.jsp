<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<meta charset="UTF-8">
<title>인스타</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/login.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

</head>
<body>
<div id="login">
		<div id="body" style="padding-top: 75px;">
			<div class="container">
				<div class="instagram_logo">
					<img src="${pageContext.request.contextPath}/resources/img/logo.jpg"
						onclick="location.href='/instagram'"
						style="cursor: pointer;">
				</div>
				<div class="header_title">로그인</div>
<<<<<<< HEAD
=======
				<form action="login" method="post">
>>>>>>> branch 'master' of https://github.com/Advensod-KBJ/TeamProject3
					<div class="input_section">
						<input class="input" type="text" id="id" name="client_id" placeholder="ID">
						<input class="input" type="password" id="password" name="client_password" placeholder="PASSWORD">
					</div>
					<input class="submit_button" type="submit"  value="로그인" >
				</form>
				<div class="login_line"></div>
					<div class="button_section">
						<a class="" href="find_id">아이디 찾기</a>
						<span class="hor_line">|</span>
						<a class="" href="find_password">비밀번호 찾기</a>
						<span class="hor_line ">|</span>
						<a class="" href="join">회원가입</a>
					</div>
			</div>
		</div>
	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<section id="container">
		<div id="container_box">

			<section id="content">
				<form role="form" method="post" autocomplete="off">
					<div class="input_area">
						<label for="userId">���̵�</label> <input type="email" id="userId"
							name="userId" placeholder="example@email.com" required="required" />
					</div>

					<div class="input_area">
						<label for="userPass">�н�����</label> <input type="password"
							id="userPass" name="userPass" required="required" />
					</div>

					<div class="input_area">
						<label for="userName">�г���</label> <input type="text" id="userName"
							name="userName" placeholder="�г����� �Է����ּ���" required="required" />
					</div>

					<div class="input_area">
						<label for="userPhon">����ó</label> <input type="text" id="userPhon"
							name="userPhon" placeholder="����ó�� �Է����ּ���" required="required" />
					</div>

					<button type="submit" id="signup_btn" name="signup_btn">ȸ������</button>

				</form>
			</section>
		</div>

	</section>

</body>
</html>
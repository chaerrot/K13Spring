<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"  href="/springlegacy/static/bootstrap5.1.3/css/bootstrap.css" />
<script src="/springlegacy/resources/jquery/jquery-3.6.0.js"></script>
</head>
<body>
<div class="container">
	<h2>DI(Dependency Injection)</h2>
	<h3>XML설정 파일을 통한 빈 생성1(생성자와 setter)</h3>
	
	<!-- 각 클래스에 정의한 toString()을 통해 정보가 출력된다. -->
	<ul>
		<li>${ circle }</li>
		<li>
			<a href="di/mydi2.do" target="_blank">
				XML설정 파일을 통한 빈 생성2(다양한 멤버변수)
			</a>
		</li>
	</ul>
	
	
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<!-- semantic ui  -->
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/semantic/semantic.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
	<script src="<%=request.getContextPath()%>/semantic/semantic.js"></script>
</head>
<body>
	<div class="ui container">
		<div class="ui segment">
			<ol>
				<li>회원가입</li>
				<li>저장소</li>
				<li>이클립스연동</li>
			</ol>
		</div>
	</div>
</body>
</html>

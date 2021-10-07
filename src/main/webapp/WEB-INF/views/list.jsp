<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>

<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>동행찾기</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<style>
.carousel-inner>.carousel-item>img {
	width: 640px;
	height: 720px;
}
</style>


<title>게시판</title>
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
			<div class="container-fluid">
				<a class="navbar-brand" href="#">Find Your Travel Mate</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
					aria-controls="navbarCollapse" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav me-auto mb-2 mb-md-0">
						<li class="nav-item active"><a class="nav-link"
							aria-current="page" href="add">글작성</a></li>
						<li class="nav-item"><a class="nav-link"
							href="../login/logout">로그아웃</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script>
		$('.carousel').carousel({
			interval : 2000
		})
	</script>

	<div id="demo" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
			<!-- 슬라이드 쇼 -->
			<div class="carousel-item active">
				<!--가로-->
				<img class="d-block w-100"
					src="https://img.hankyung.com/photo/201706/AA.14077862.1.jpg"
					alt="First slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>유럽 여행사진</h5>
					<p>아름다운 유럽을 직접 느껴보세요!</p>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPamyQed0KJjl4_K7IqqNtdoEl9HwlyzwZtw&usqp=CAU"
					alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://static.hubzum.zumst.com/hubzum/2018/02/26/13/27cb7196fb93439ba9f5845a40a33804_780x0c.jpg"
					alt="Third slide">
			</div>
			<!-- / 슬라이드 쇼 끝 -->
			<!-- 왼쪽 오른쪽 화살표 버튼 -->
			<a class="carousel-control-prev" href="#demo" data-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<!-- <span>Previous</span> -->
			</a> <a class="carousel-control-next" href="#demo" data-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<!-- <span>Next</span> -->
			</a>
			<!-- / 화살표 버튼 끝 -->
			<!-- 인디케이터 -->
			<ul class="carousel-indicators">
				<li data-target="#demo" data-slide-to="0" class="active"></li>
				<!--0번부터시작-->
				<li data-target="#demo" data-slide-to="1"></li>
				<li data-target="#demo" data-slide-to="2"></li>
			</ul>
			<!-- 인디케이터 끝 -->
		</div>
	</div>

	<div class="container" style="margin-top: 50px; margin-bottom: 100px;">
		<header>
			<h1>동행구함 게시판</h1>
			
		</header>

		<section id="container">
			<form role="form" method="get">
				<table class="table table-hover">
					<thead>
						<tr>
							<th>NO</th>
							<th>작성자</th>
							<th>성별</th>
							<th>나이</th>
							<th>여행 국가</th>
							<th>예산</th>
							<th>성향</th>
							<th>언어구사</th>
							<th>연락처</th>

						</tr>
					</thead>

					<c:forEach items="${list}" var="u">
						<tr>
							<td>${u.seq}</td>
							<td>${u.username}</td>
							<td>${u.sex}</td>
							<td>${u.age}</td>
							<td>${u.place}</td>
							<td>${u.expense}</td>
							<td>${u.style}</td>
							<td>${u.english}</td>
							<td>${u.email}</td>

							<td><a href="editform/${u.seq}">Edit</a></td>
							<td><a href="deleteok/${u.seq}">Delete</a></td>
						</tr>
					</c:forEach>
				</table>
			</form>
		</section>
	</div>

	<footer class="container">
		<p class="float-end"></p>
		<p>
			&copy; Find Your Travel Mate 2020 Company, Inc. &middot; <a href="#">Privacy</a>
			&middot; <a href="#">Terms</a> <a href="#">Back to top</a>
		</p>
	</footer>
</body>
</html>
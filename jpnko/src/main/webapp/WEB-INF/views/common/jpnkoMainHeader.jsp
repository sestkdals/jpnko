<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<!-- Bootstrap file --> 
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="bootstrap/css/common.css">
<link rel="shortcut icon" href="#"> <!-- favicon 못찾는 오류나서.. 일단 넣어둠 태그 지우면 console에 오류뜸 -->
<!-- Google jQuery file -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
<script src="bootstrap/js/common.js"></script>
<title>Enter the steins Gate</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<!-- GlobalArea1, subArea1 -->
				<div class="glo1-sub1">
					<img onmouseover="overImgTransformation(this);" onmouseout="outImgTransformation(this);" src="bootstrap/img/twitter-before.jpg" class="img-fluid" alt="Responsive image"/>
					<img onmouseover="overImgTransformation(this);" onmouseout="outImgTransformation(this);" src="bootstrap/img/facebook-before.jpg" class="img-fluid" alt="Responsive image"/>
					<img onmouseover="overImgTransformation(this);" onmouseout="outImgTransformation(this);" src="bootstrap/img/insta-before.jpg" class="img-fluid" alt="Responsive image"/>
				</div>
				<div class="glo1-sub2-sub3-sub4">
					<!-- GlobalArea1, subArea2 -->
					<div class="glo1-sub2">
						<img src="bootstrap/img/mainLogo.jpg" class="img-fluid" alt="Responsive image"/>
					</div>
					<!-- GlobalArea1, subArea3 -->
					<div class="glo1-sub3 input-group mb-3">
						<input class="form-control" type="text" placeholder=" 知りたい時はJakoで検索！"/>
						<div>
							<button class="btn btn-secondary btn-sm" type="submit">search</button>
						</div>
					</div>
					<!-- GlobalArea1, subArea4 -->
					<div class="glo1-sub4">
					</div>
				</div>
			</div>
			<div class="col-sm-12">
				<!-- Menu bar -->
				<div class="glo1-sub5">
					<ul>
						<li>
							menu1
						</li>
						<li>
							menu2
						</li>
						<li>
							menu3
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

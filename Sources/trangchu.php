<?php   
include("connectdb.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Đặt vé xe online</title>

	<meta name="description" content="Source code generated using layoutit.com">
	<meta name="author" content="LayoutIt!">
	
	<link rel="icon" href="img/logo.png">

	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">

</head>
<body>

	<div class="container-fluid">
		<div class="row" style="padding-bottom: 10px">
			<div class="col-md-2">
			</div>
			<div class="col-md-8" style="margin-top:40px">
				<ul class="nav nav-pills">
					<li class="nav-item" style="margin-top: -30px;">
						<a href="trangchu.html"><img src="img/logo.png" style="height: 100px;width: 100px; margin-right: 10px" title="Trang chủ"></a>
					</li>
					<li class="nav-item" style="margin-left: 40px;">
						<a class="nav-link" href="trangchu.html">Trang chủ</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Tin tức</a>
					</li>
					<li class="nav-item">
						<div class="dropdown">
							<a class="nav-link dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Vận tải hành khách</a>
							<div class="dropdown-menu" aria-labelledby="DropdownMenuLink">
								<a class="dropdown-item" href="#">Dịch vụ vận tải hành khách</a> 
								<a class="dropdown-item" href="#">Hệ thống phòng vé</a> 
								<a class="dropdown-item" href="#">Giờ xuất bến</a>
							</div>
						</div>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Liên hệ</a>
					</li>
				</ul>
			</div>
			<div class="col-md-2">
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="w3-content w3-section" style="max-width:100%">
					<img class="mySlides w3-animate-fading" src="img/Slideshow/slideshow-anh1.jpg">
					<img class="mySlides w3-animate-fading" src="img/Slideshow/slideshow-anh2.jpg">
					<img class="mySlides w3-animate-fading" src="img/Slideshow/slideshow-anh3.jpg">
				</div>
				<br>
				<div class="row">
					<div class="col-md-2">
					</div>
					<div class="col-md-8">
						<h1 class="sub-heading">Tin tức</h1>
						<hr class="sub-line">
						<div class="row">
							<?php
							$sql = "SELECT * FROM tin_tuc order by id";
							$query = mysqli_query($conn, $sql);
							while ($row = mysqli_fetch_array($query)) {
								echo '<div class="col-md-3">';
								echo '<div class="box">';
								echo '<div class="img">';
								echo '<a href="#"><img class="img-content" src="'.$row['img'].'" title="'.$row['title'].'"></a>';
								echo '</div>';
								echo '<div class="heading">';
								echo '<h4>'.$row['title'].'</h4>';
								echo '</div>';
								echo '<div class="content">';
								echo '<p>'.$row['content'].'</p>';
								echo '</div>';
								echo '<div class="button-readmore">';
								echo '<a href="#" class="btn btn-primary">Đọc thêm</a>';
								echo '</div>';
								echo '</div>';
								echo '</div>';
							}
							?>
						</div>
						<br>
						<h1 class="sub-heading">Dịch vụ vận tải</h1>
						<hr class="sub-line">
						<div class="row">
							<?php
							$sql = "SELECT * FROM dvvt order by id";
							$query = mysqli_query($conn, $sql);
							while ($row = mysqli_fetch_array($query)) {
								echo '<div class="col-md-3">';
								echo '<div class="box">';
								echo '<div class="img">';
								echo '<a href="#"><img class="img-content" src="'.$row['img'].'" title="'.$row['title'].'"></a>';
								echo '</div>';
								echo '<div class="heading">';
								echo '<h4>'.$row['title'].'</h4>';
								echo '</div>';
								echo '<div class="content">';
								echo '<p>'.$row['content'].'</p>';
								echo '</div>';
								echo '<div class="button-readmore">';
								echo '<a href="#" class="btn btn-primary">Đọc thêm</a>';
								echo '</div>';
								echo '</div>';
								echo '</div>';
							}
							?>
						</div>
					</div>
					<div class="col-md-2">
					</div>
				</div>
			</div>
		</div>
	</div>

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/scripts.js"></script>

</body>
</html>
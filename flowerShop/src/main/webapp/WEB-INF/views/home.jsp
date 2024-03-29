<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		<title>Plantly - Free Plant Selling Website Template</title>
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <meta name="format-detection" content="telephone=no">
	    <meta name="apple-mobile-web-app-capable" content="yes">
	    <meta name="author" content="templatesjungle">
	    <meta name="keywords" content="plant shop">
	    <meta name="description" content="Free Plant Selling Website Template">

	    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css" />
	    <link rel="stylesheet" type="text/css" href="resources/icomoon/icomoon.css">
	    <link rel="stylesheet" type="text/css" href="resources/css/vendor.css">
	    
	    <link rel="stylesheet" type="text/css" href="resources/style.css">
	    <link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Arapey&display=swap" rel="stylesheet">
	</head>

<body>

<header id="header" class="fixed">
	<div id="header-wrap">
		<div class="main-logo">
				<a href="../home"><img src="/resources/images/logo-header.JPG" alt="logo" style="width: 50%; height: auto; margin-top:10px"></a>
		</div>

		<nav id="navbar">
			<div class="main-menu" id="navigation">
				<ul class="menu-list navbar-nav">
					<li class="menu-item"><a href="/home" data-effect="Home" class="nav-link">Home</a></li>
					<li class="menu-item"><a href="#about" data-effect="about" class="nav-link">About</a></li>
					<li class="menu-item"><a href="#fresh-arrivals" data-effect="shop" class="nav-link">Shop</a></li>
					<li class="menu-item nav-item">
						<a href="#collection" data-effect="collection" class="nav-link">Collection</a>
					</li>
					<li class="menu-item">
						<a href="#latest-blog" data-effect="latest-blog" class="nav-link">Blog</a>
					</li>
					<li class="nav-item dropdown">
						<a href="#" data-bs-toggle="dropdown" aria-expanded="false"
							class="nav-link dropdown-toggle">Pages</a>
						<ul class="dropdown-menu">
							<li><a href="about.html" class="dropdown-item">About us <span class="badge bg-primary">PRO</span></a></li>
							<li><a href="blog.html" class="dropdown-item">Blog <span class="badge bg-primary">PRO</span></a></li>
							<li><a href="single-post.html" class="dropdown-item">Single Post <span class="badge bg-primary">PRO</span></a></li>
							<li><a href="contact.html" class="dropdown-item">Contact us <span class="badge bg-primary">PRO</span></a></li>
							<li><a href="shop.html" class="dropdown-item">Shop <span class="badge bg-primary">PRO</span></a></li>
							<li><a href="single-product.html" class="dropdown-item">Single Product <span class="badge bg-primary">PRO</span></a></li>
						</ul>
					</li>
				</ul>
			</div>

			<div class="right-element icon-element">
				<div class="search-bar">
					<a href="#" class="search-button search-toggle" data-selector="#header-wrap">
						<i class="icon icon-search"></i>
					</a>
					<form role="search" method="get" class="search-box">
						<input class="search-field text search-input" placeholder="Search" type="search">
					</form>
				</div>

				<div class="user-account for-buy">
					<a href="/member/login">
					<i class="icon icon-user"></i>
					</a>
				</div>

				<div class="like-bar for-buy">
					<a href="#">
						<i class="icon icon-like-button"></i>
						<i class="icon icon-liked-button"></i>	
					</a>
			    </div><!--like-bar-->

				<div class="cart for-buy">
					<a href="#">
					<i class="icon icon-account"></i>
					<span>0</span>
					</a>
				</div>

			</div><!--right-element-->

		</nav>

	</div><!--header-wrap-->
</header>

<section id="intro" class="scrollspy-section swiper intro-swiper">
	<div class="swiper-wrapper">

		<div class="swiper-slide">
			<div class="banner-content">
				<h2 class="banner-title">Perfect plants on sale for your <span class="text-pri">interiors</span>.</h2>
				<div class="btn-wrap">
					<a href="#" class="btn btn-black btn-xlarge btn-rounded">Shop collection
					<i class="icon icon-arrow-right"></i>
					</a>
				</div>
			</div><!--banner-content--> 
			<img src="resources/images/main-banner.png" alt="banner">
		</div><!--swiper-slide-->

		<div class="swiper-slide">
			<div class="banner-content">
				<h2 class="banner-title">Plants Create your place <span class="text-pri">special</span>.</h2>
				<div class="btn-wrap">
					<a href="#" class="btn btn-black btn-xlarge btn-rounded">Shop collection
					<i class="icon icon-arrow-right"></i>
					</a>
				</div>
			</div><!--banner-content--> 
			<img src="resources/images/main-banner2.png" alt="banner">
		</div><!--swiper-slide-->	

		<div class="swiper-slide">
			<div class="banner-content">
				<h2 class="banner-title">Plants Create fresh and <span class="text-pri">comfort air.</span>.</h2>
				<div class="btn-wrap">
					<a href="#" class="btn btn-black btn-xlarge btn-rounded">Shop collection
					<i class="icon icon-arrow-right"></i>
					</a>
				</div>
			</div><!--banner-content--> 
			<img src="resources/images/main-banner.png" alt="banner">
		</div><!--swiper-slide-->		

		<div class="swiper-slide">
			<div class="banner-content">
				<h2 class="banner-title">Plants Create your place <span class="text-pri">special</span>.</h2>
				<div class="btn-wrap">
					<a href="#" class="btn btn-black btn-xlarge btn-rounded">Shop collection
					<i class="icon icon-arrow-right"></i>
					</a>
				</div>
			</div><!--banner-content--> 
			<img src="resources/images/main-banner2.png" alt="banner">
		</div><!--swiper-slide-->		

	</div><!--slider-->

      <div class="swiper-pagination"></div>	
</section>

<button id="scroll-up"><i class="icon icon-arrow-up"></i></button>
 
<section id="association" class="scrollspy-section bg-accent padding-large margin-xlarge">
	<div class="container">
		<div class="row">
			<div class="association-content">
				<img src="resources/images/association-logo1.png" alt="association-logo">
				<img src="resources/images/association-logo2.png" alt="association-logo">
				<img src="resources/images/association-logo3.png" alt="association-logo">
				<img src="resources/images/association-logo4.png" alt="association-logo">
				<img src="resources/images/association-logo5.png" alt="association-logo">
			</div>
		</div>
	</div>
</section>

<section id="about" class="scrollspy-section margin-xlarge">
	<div class="container">
		<div class="row">
			<div class="col-md-6 video-content">
				<div class="video-player">
					<a id="video-item" href="javascript:void(0)">
						<i class="icon icon-youtube-player"></i>
						<img src="resources/images/video-item.png" alt="video" class="video-image">
					</a>
				</div>
			</div><!--video-content--> 

			<div class="col-md-5 description">
				<div class="section-header">
					<h2 class="section-title">Our journey</h2>
				</div>

				<p>Quis eleifend orci nunc, blandit massa, vitae. Dui nulla augue in id enim non. Venenatis aenean suscipit facilisis amet. Pellentesque nullam mi vitae neque ipsum. Quis in vitae est eu pulvinar sed. Netus lorem sit turpis tristique pharetra sit. Tortor ornare libero semper cursus. Mollis erat augue egestas laoreet est auctor.</p>
				<p>Dui nulla augue in id enim non. Venenatis aenean suscipit facilisis amet. Pellentesque nullam mi vitae neque ipsum. Sem magna ut pharetra vitae duis eu senectus sem risus. Morbi non, semper vestibulum euismod accumsan augue.</p>

				<div class="btn-wrap">
					<a href="#" class="btn btn-black btn-xlarge btn-rounded">Read More
					<i class="icon icon-arrow-right"></i></a>
				</div>

			</div>
		</div>

	</div>
</section>

<section id="fresh-arrivals" class="herb-items scrollspy-section margin-xlarge">
	<div class="container">

		<div class="section-header">
			<h2 class="section-title">Fresh arrivals</h2>
		</div>

		<div class="row">
			
			<div class="col-md-3">
				<div class="product-list">
					<div class="product-item">
						<div class="image-holder">
							<img src="resources/images/plant-item4.jpg" alt="plant" class="image-product">


							<div class="like-bar">
								<a href="#">
									<i class="icon icon-like-button"></i>
									<i class="icon icon-liked-button"></i>	
								</a>
							</div><!--like-bar-->


						</div>
						<div class="product-inner">
							<a class="add-to-cart" href="" target="_self"> 
							<span class="cart-text">Add to cart</span>
							<i class="icon icon-arrow-right"></i> 
							</a>
						</div>
					</div>
					<div class="product-content">
						<h3 class="product-title"><a href="single-product.html">Chinese Money Plant</a></h3>
						<div class="product-price">$ 23.00</div>
					</div>
				</div><!--new-product-item-->
			</div>

			<div class="col-md-3">
				<div class="product-list">
					<div class="product-item">
						<div class="image-holder">
							<img src="resources/images/plant-item5.jpg" alt="plant" class="image-product">
							<i class="icon icon-like-button"></i>
						</div>
						<div class="product-inner">
							<a class="add-to-cart" href="" target="_self"> 
							<span class="cart-text">Add to cart</span>
							<i class="icon icon-arrow-right"></i> 
							</a>
						</div>
					</div>
					<div class="product-content">
						<h3 class="product-title"><a href="single-product.html">Calathea White Fusion</a></h3>
						<div class="product-price">$ 25.00</div>
					</div>
				</div><!--product-list-->
			</div>

			<div class="col-md-3">
				<div class="product-list">
					<div class="product-item">
						<div class="image-holder">
							<img src="resources/images/plant-item6.jpg" alt="plant" class="image-product">
							<i class="icon icon-like-button"></i>
						</div>
						<div class="product-inner">
							<a class="add-to-cart" href="" target="_self"> 
							<span class="cart-text">Add to cart</span>
							<i class="icon icon-arrow-right"></i> 
							</a>
						</div>
					</div>
					<div class="product-content">
						<h3 class="product-title"><a href="single-product.html">Chinese Money Plant</a></h3>
						<div class="product-price">$ 23.00</div>
					</div>
				</div><!--product-list-->
			</div>

			<div class="col-md-3">
				<div class="product-list">
					<div class="product-item">
						<div class="image-holder">
							<img src="resources/images/plant-item7.jpg" alt="plant" class="image-product">
							<i class="icon icon-like-button"></i>
						</div>
						<div class="product-inner">
							<a class="add-to-cart" href="" target="_self"> 
							<span class="cart-text">Add to cart</span>
							<i class="icon icon-arrow-right"></i> 
							</a>
						</div>
					</div>
					<div class="product-content">
						<h3 class="product-title"><a href="single-product.html">Chinese Money Plant</a></h3>
						<div class="product-price">$ 23.00</div>
					</div>
				</div><!--product-list-->
			</div>

			<div class="btn-wrap align-center margin-small">
				<a href="shop.html" class="btn btn-black btn-xlarge btn-rounded">Shop All
				<i class="icon icon-arrow-right"></i></a>
			</div>

		</div>

	</div>
</section>

<section id="collection" class="scrollspy-section margin-xlarge">
	<div class="container">
		<div class="section-header">
			<h2 class="section-title">Best Collections</h2>
		</div>

		<div class="row">
			<div class="swiper collection-swiper">
				<div class="swiper-wrapper">	

					<div class="col-md-4 swiper-slide">
						<div class="product-item">	
							<div class="image-holder">
						  		<img src="resources/images/plant-item8.jpg" alt="plant">			  		
						  		<div class="item-info">
							  		<p>In this article, we will study the horoscope chart with the help of Vedic astrology, This method Astrology Science. 2022 Horoscope Chart can tell everything about someone by using his/her name, birth time, birthplace, and date of birth. </p>
							  		<div class="btn-wrap margin-small">
										<a href="shop.html" class="btn btn-black btn-xlarge btn-rounded">Read More
										<i class="icon icon-arrow-right"></i></a>
									</div>
								</div>
						  	</div>
						  	<div class="product-content">
							  	<h3 class="product-title">
							  		<a href="#">Cane plants</a>
							  	</h3>
						  	</div>
						</div>
					</div>

					<div class="col-md-4 swiper-slide">
						<div class="product-item">	
							<div class="image-holder">
						  		<img src="resources/images/plant-item9.jpg" alt="plant">			  		
						  		<div class="item-info">
							  		<p>This method Astrology Science. 2022 Horoscope Chart can tell everything about someone by using his/her name, birth time, birthplace, and date of birth. </p>
							  		<div class="btn-wrap margin-small">
										<a href="shop.html" class="btn btn-black btn-xlarge btn-rounded">Read More
										<i class="icon icon-arrow-right"></i></a>
									</div>
								</div>
					  		</div>
						  	<div class="product-content">
							  	<h3 class="product-title">
							  		<a href="#">Ficus plants</a>
							  	</h3>
						  	</div>
						</div>
					</div>

					<div class="col-md-4 swiper-slide">
						<div class="product-item">	
						  	<div class="image-holder">
						  		<img src="resources/images/plant-item10.jpg" alt="plant">			  		
						  		<div class="item-info">
							  		<p>We will study the horoscope chart with the help of Vedic astrology, This method Astrology Science. 2022 Horoscope Chart can tell everything about someone by using his/her name, birth time, birthplace, and date of birth. </p>
							  		<div class="btn-wrap margin-small">
										<a href="shop.html" class="btn btn-black btn-xlarge btn-rounded">Read More
										<i class="icon icon-arrow-right"></i></a>
									</div>
								</div>
					  		</div>
						  	<div class="product-content">
							  	<h3 class="product-title">
							  		<a href="#">Indoor plants</a>
							  	</h3>
						  	</div>
						</div>
					</div>

					<div class="col-md-4 swiper-slide">
						<div class="product-item">	
						  	<div class="image-holder">
						  		<img src="resources/images/plant-item8.jpg" alt="plant">			  		
						  		<div class="item-info">
							  		<p>We will study the horoscope chart with the help of Vedic astrology, This method Astrology Science. 2022 Horoscope Chart can tell everything about someone by using his/her name, birth time, birthplace, and date of birth. </p>
							  		<div class="btn-wrap margin-small">
										<a href="shop.html" class="btn btn-black btn-xlarge btn-rounded">Read More
										<i class="icon icon-arrow-right"></i></a>
									</div>
								</div>
					  		</div>
						  	<div class="product-content">
							  	<h3 class="product-title">
							  		<a href="#">Indoor plants</a>
							  	</h3>
						  	</div>
						</div>
					</div>

					<div class="col-md-4 swiper-slide">
						<div class="product-item">	
						  	<img src="resources/images/plant-item10.jpg" alt="plant" class="">
						  	<div class="product-content">
							  	<h3 class="product-title">
							  		<a href="#">Indoor plants</a>
							  	</h3>
						  	</div>
						</div>
					</div>

				</div><!--swiper-wrapper-->
			</div>

			<div class="button-container">
				<div class="swiper-button-prev icon icon-arrow-left">			
				</div>
				<div class="swiper-button-next icon icon-arrow-right">			
				</div>
			</div>

		</div>
	</div>	
</section>

<section id="why-us" class="scrollspy-section bg-accent padding-xlarge">
	<div class="container">
		<div class="row">
			<div class="col-md-6 left-column">
				<div class="section-header">
					<h2 class="section-title">Why shop with us?</h2>
				</div>
				<div class="expertize">
					<p>Dui nulla augue in id enim non. Venenatis aenean suscipit facilisis amet. Pellentesque nullam mi vitae neque ipsum. Sem magna ut pharetra vitae duis eu senectus sem risus. Morbi non, semper vestibulum euismod accumsan augue.
					</p>
					<ul>
						<li>
							<span class="list-number">1.</span>
							<div class="list-title">
								<h4>Socculents</h4>
								<p>At in proin consequat ut cursus venenatis sapien.</p>
							</div>
						</li>
						<li>
							<span class="list-number">2.</span>
							<div class="list-title">
								<h4>Air purifiers</h4>
								<p>At in proin consequat ut cursus venenatis sapien.</p>
							</div>
						</li>
						<li>
							<span class="list-number">3.</span>
							<div class="list-title">
								<h4>Decorative</h4>
								<p>At in proin consequat ut cursus venenatis sapien.</p>
							</div>
						</li>
					</ul>
				</div>
			</div>

			<div class="col-md-6 right-column">
				<figure class="single-image-holder">
					<img src="resources/images/plant-item15.png" alt="plant-image">
				</figure>
			</div>
		</div>
	</div>
</section>

<section id="popular-items" class="herb-items scrollspy-section margin-xlarge">
	<div class="container">

		<div class="section-header">
			<h2 class="section-title">Popular items</h2>
		</div>

		<div class="row">
			<div class="col-md-3">
				<div class="product-list">
					<div class="product-item">
						<div class="image-holder">
							<img src="resources/images/plant-item14.jpg" alt="plant" class="image-product">
							<i class="icon icon-like-button"></i>
						</div>
						<div class="product-inner">
							<a class="add-to-cart" href="" target="_self"> 
							<span class="cart-text">Add to cart</span>
							<i class="icon icon-arrow-right"></i> 
							</a>
						</div>
					</div>
					<div class="product-content">
						<h3 class="product-title"><a href="#">Chinese Money Plant</a></h3>
						<div class="product-price">$ 23.00</div>
					</div>
				</div><!--product-list-->
			</div>

			<div class="col-md-3">
				<div class="product-list">
					<div class="product-item">
						<div class="image-holder">
							<img src="resources/images/plant-item11.jpg" alt="plant" class="image-product">
							<i class="icon icon-like-button"></i>
						</div>
						<div class="product-inner">
							<a class="add-to-cart" href="" target="_self"> 
							<span class="cart-text">Add to cart</span>
							<i class="icon icon-arrow-right"></i> 
							</a>
						</div>
					</div>
					<div class="product-content">
						<h3 class="product-title"><a href="#">Calathea White Fusion</a></h3>
						<div class="product-price">$ 25.00</div>
					</div>
				</div><!--product-list-->
			</div>

			<div class="col-md-3">
				<div class="product-list">
					<div class="product-item">
						<div class="image-holder">
							<img src="resources/images/plant-item12.jpg" alt="plant" class="image-product">
							<i class="icon icon-like-button"></i>
						</div>
						<div class="product-inner">
							<a class="add-to-cart" href="" target="_self"> 
							<span class="cart-text">Add to cart</span>
							<i class="icon icon-arrow-right"></i> 
							</a>
						</div>
					</div>
					<div class="product-content">
						<h3 class="product-title"><a href="#">Chinese Money Plant</a></h3>
						<div class="product-price">$ 23.00</div>
					</div>
				</div><!--product-list-->
			</div>

			<div class="col-md-3">
				<div class="product-list">
					<div class="product-item">
						<div class="image-holder">
							<img src="resources/images/plant-item13.jpg" alt="plant" class="image-product">
							<i class="icon icon-like-button"></i>
						</div>
						<div class="product-inner">
							<a class="add-to-cart" href="" target="_self"> 
							<span class="cart-text">Add to cart</span>
							<i class="icon icon-arrow-right"></i> 
							</a>
						</div>
					</div>
					<div class="product-content">
						<h3 class="product-title"><a href="#">Chinese Money Plant</a></h3>
						<div class="product-price">$ 23.00</div>
					</div>
				</div><!--product-list-->
			</div>

			<div class="btn-wrap align-center margin-small">
				<a href="shop.html" class="btn btn-black btn-xlarge btn-rounded">Shop All
				<i class="icon icon-arrow-right"></i></a>
			</div>

		</div>

	</div>
</section>

<section id="latest-blog" class="scrollspy-section margin-xlarge">
	<div class="container">	
		<div class="section-header">
			<h2 class="section-title">Latest Blog Posts</h2>
		</div>

		<div class="row">
			<div class="col-md-12">
				
				<div class="post-grid">
					<div class="row">
						
						<div class="col-md-4">
							
							<article class="post-item">

								<figure>
									<a href="#" class="image-hvr-effect">
										<img src="resources/images/post-item15.jpg" alt="post" class="post-image">	
									</a>
								</figure>

								<div class="post-content">			
								    <h3 class="post-title">
								    	<a href="#">Decorative touches for your design</a>
								    </h3>
								    <p>Sem magna ut pharetra vitae duis eu senectus sem risus. Morbi non, semper vestibulum euismod accumsan...</p>
								</div>
							</article>

						</div>

						<div class="col-md-4">

							<article class="post-item">
								<figure>
									<a href="#" class="image-hvr-effect">
										<img src="resources/images/post-item16.jpg" alt="post" class="post-image">
									</a>
								</figure>
								<div class="post-content">				
								    <h3 class="post-title">
								    	<a href="#">Giftable scents which warms the heart</a>
								    </h3>
								    <p>Morbi non, semper vestibulum euismod accumsan. Sem magna ut pharetra vitae duis eu senectus sem risus...</p>
								</div>
							</article>
						</div>

						<div class="col-md-4">
							<article class="post-item">
								<figure>
									<a href="#" class="image-hvr-effect">
										<img src="resources/images/post-item17.jpg" alt="post" class="post-image">
									</a>
								</figure>
								<div class="post-content">				
								    <h3 class="post-title">
								    	<a href="#">Creative ideas to make this holiday special</a>
								    </h3>
								    <p>Pharetra vitae sem magna ut duis eu senectus sem risus. Morbi non, semper vestibulum euismod accumsan.</p>
								</div>
							</article>
						</div>

						<div class="btn-wrap align-center margin-small">
							<a href="blog.html" class="btn btn-black btn-xlarge btn-rounded">More Blog
							<i class="icon icon-arrow-right"></i></a>
						</div>

					</div>
				</div>

			</div>
		</div>

	</div>
</section>

<section id="testimonial" class="scrollspy-section margin-xlarge">
	<div class="container">
		<div class="row">

			<div class="col-md-6">				
				<figure class="testimonial-image">
					<img src="resources/images/review-image.png" alt="review">
				</figure>				
			</div>

			<div class="col-md-6">
				<div class="swiper testimonial-slider">
      				<div class="swiper-wrapper">

						<div class="testimonial-item swiper-slide">
							<div class="testimonials-inner">
								<q>Cursus posuere rutrum nisl nunc, integer viverra ipsum urna, orci. Scelerisque ultrices orci sit placerat sollicitudin ac. Dictum pretium mi adipiscing suspendisse sit arcu quam morbi nibh lobortis dolor.</q>
								<div class="testimonial-author">
									<div class="author-detail">
										<div class="name">Rohn Rogan</div>
										<div class="author-title">By Customer</div>
									</div>
								</div>
							</div>
						</div>

						<div class="testimonial-item swiper-slide">
							<div class="testimonials-inner">
								<q>At the core of our practice is the idea that cities are the incubators of our greatest achievements, and the best hope for a sustainable future.</q>
								<div class="testimonial-author">
									<div class="author-detail">
										<div class="name">John Logan</div>
										<div class="author-title">By Customer</div>
									</div>
								</div>
							</div>
						</div><!--testimonial-item-->

						<div class="testimonial-item swiper-slide">
							<div class="testimonials-inner">
								<q>Our practice is the idea that cities are the incubators of our greatest achievements, and the best hope for a sustainable future.</q>
								<div class="testimonial-author">
									<div class="author-detail">
										<div class="name">Mike Smith</div>
										<div class="author-title">By Customer</div>
									</div>
								</div>
							</div>
						</div><!--testimonial-item-->

					</div>

					<div class="button-container">
						<div class="swiper-button-prev icon icon-arrow-left"></div>
	      				<div class="swiper-button-next icon icon-arrow-right"></div>
      				</div>

				</div>
			</div>

		</div>
	</div>
</section>

<section id="services">
	<div class="container">
		<div class="row">
		
			<div class="col-md-3">
				<div class="services-item">
					<i class="icon icon-shopping-cart"></i>
					<div class="services-content">
						<div class="services-title">Free Shipping</div> 
                        <p>Capped at $319 per order</p>
					</div>
				</div>
			</div>
		
			<div class="col-md-3">
				<div class="services-item">
					<i class="icon icon-secure"></i>
					<div class="services-content">
						<div class="services-title">Safe Payment</div> 
                        <p>With our payment gateway</p>
					</div>
				</div>
			</div>
		
			<div class="col-md-3">
				<div class="services-item">
					<i class="icon icon-guarantee"></i>
					<div class="services-content">
						<div class="services-title">Quality Guarantee</div> 
                        <p>Fresh & Super item available</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="services-item">
					<i class="icon icon-price-tag"></i>
					<div class="services-content">
						<div class="services-title">Big Offers</div> 
                        <p>We give best offers surely</p>
					</div>
				</div>
			</div>

		</div>
	</div>
</section>

<footer id="footer" class="bg-accent padding-xlarge">
	<div class="container">
		<div class="row">
			
			<div class="col-md-3 footer-intro">				
				<div class="footer-menu">
					<img src="resources/images/logo.png" alt="logo" class="footer-logo">
					<p>Sem magna ut pharetra vitae duis eu senectus sem risus. Morbi non, semper vestibulum euismod accumsan augue.</p>

					<div class="form-content">						
						<form>
							<input type="text" name="email" placeholder="enter your email address">
							<button class="btn btn-black">Subscribe</button>
						</form>
					</div>					
				</div>
			</div>

			<div class="col-md-2">
				<div class="footer-menu">
					<h5>Company</h5>
					<ul class="menu-list">
						<li class="menu-item">
							<a href="#">About</a>
						</li>
						<li class="menu-item">
							<a href="#">Our Plantations</a>
						</li>
						<li class="menu-item">
							<a href="#">Our vision</a>
						</li>
						<li class="menu-item">
							<a href="#">Installations</a>
						</li>
						<li class="menu-item">
							<a href="#">Refer a friend</a>
						</li>
					</ul>
				</div>
			</div>

			<div class="col-md-2">
				<div class="footer-menu">
					<h5>Support</h5>
					<ul class="menu-list">
						<li class="menu-item">
							<a href="#">Customer FAQs</a>
						</li>
						<li class="menu-item">
							<a href="#">Shipping & Returns</a>
						</li>
						<li class="menu-item">
							<a href="#">Contact Us</a>
						</li>
						<li class="menu-item">
							<a href="#">Plant Care Tips</a>
						</li>
						<li class="menu-item">
							<a href="#">Privacy Policy</a>
						</li>
					</ul>
				</div>
			</div>

			<div class="col-md-3">
				<div class="footer-menu">
					<h5>Contact Us</h5>
					<ul class="menu-list">
						<li class="menu-item">
							Street Avenue 487, New York, USA
						</li>
						<li class="menu-item">
							+333 346 364 366
						</li>
						<li class="menu-item">
							<a href="#" class="mail-id">info@templatesjungle.com</a>
						</li>
					</ul>
				</div>
			</div>

		</div>
	</div>
</footer>

<div id="footer-bottom" class="bg-accent padding-medium">
	<div class="container">
		<div class="row">

			<div class="col-md-12 footer-links">
				<div class="copyright">
					<p>© 2021 TemplatesJungle. Designed by <a href="https://www.templatesjungle.com/" target="_blank">TemplatesJungle</a></p>
				</div>
				<div class="social-links">
					<p>Social Links:</p>
					<ul>
						<li><i class="icon icon-facebook"></i></li>
						<li><i class="icon icon-twitter"></i></li>
						<li><i class="icon icon-behance"></i></li>
						<li><i class="icon icon-youtube-play"></i></li>
						<li><i class="icon icon-pinterest"></i></li>
					</ul>
				</div>
			</div>

		</div>
	</div>
</div>


<!-- <script src="js/jquery-3.2.1.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/plugins.js"></script>

<script src="js/ui-easing.js"></script>
<script src="js/videopopup.js"></script>
<script src="js/script.js"></script>
 -->

	<script>
		var scrollToTopBtn = document.getElementById("scroll-up");
		var rootElement = document.documentElement;

		function scrollToTop() {
		  // Scroll to top logic
		  rootElement.scrollTo({
		    top: 0,
		    behavior: "smooth"
		  });
		}
		scrollToTopBtn.addEventListener("click", scrollToTop);
	</script>

</body>
</html>	
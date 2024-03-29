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
			<a href="index.html"><img src="resources/images/logo.png" alt="logo"></a>
		</div>

		<nav id="navbar">
			<div class="main-menu" id="navigation">
				<ul class="menu-list navbar-nav">
					<li class="menu-item"><a href="index.html" data-effect="Home" class="nav-link">Home</a></li>
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

					<li><a href="https://templatesjungle.gumroad.com/l/plantly-free-plant-selling-website-template" target="_blank" class="btn btn-dark rounded-pill m-0">Get PRO</a></li>
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
					<a href="#">
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

<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
	<defs>
	  <symbol xmlns="http://www.w3.org/2000/svg" id="heart" viewBox="0 0 24 24">
		<path fill="currentColor" d="M20.16 4.61A6.27 6.27 0 0 0 12 4a6.27 6.27 0 0 0-8.16 9.48l7.45 7.45a1 1 0 0 0 1.42 0l7.45-7.45a6.27 6.27 0 0 0 0-8.87Zm-1.41 7.46L12 18.81l-6.75-6.74a4.28 4.28 0 0 1 3-7.3a4.25 4.25 0 0 1 3 1.25a1 1 0 0 0 1.42 0a4.27 4.27 0 0 1 6 6.05Z"/>
	  </symbol>
	  <symbol xmlns="http://www.w3.org/2000/svg" id="plus" viewBox="0 0 24 24">
		<path fill="currentColor" d="M19 11h-6V5a1 1 0 0 0-2 0v6H5a1 1 0 0 0 0 2h6v6a1 1 0 0 0 2 0v-6h6a1 1 0 0 0 0-2Z"/>
	  </symbol>
	  <symbol xmlns="http://www.w3.org/2000/svg" id="minus" viewBox="0 0 24 24">
		<path fill="currentColor" d="M19 11H5a1 1 0 0 0 0 2h14a1 1 0 0 0 0-2Z"/>
	  </symbol>
	  <symbol xmlns="http://www.w3.org/2000/svg" id="star-outline" viewBox="0 0 15 15">
		<path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7.5 9.804L5.337 11l.413-2.533L4 6.674l2.418-.37L7.5 4l1.082 2.304l2.418.37l-1.75 1.793L9.663 11L7.5 9.804Z"/>
	  </symbol>
	  <symbol xmlns="http://www.w3.org/2000/svg" id="star-solid" viewBox="0 0 15 15">
		<path fill="currentColor" d="M7.953 3.788a.5.5 0 0 0-.906 0L6.08 5.85l-2.154.33a.5.5 0 0 0-.283.843l1.574 1.613l-.373 2.284a.5.5 0 0 0 .736.518l1.92-1.063l1.921 1.063a.5.5 0 0 0 .736-.519l-.373-2.283l1.574-1.613a.5.5 0 0 0-.283-.844L8.921 5.85l-.968-2.062Z"/>
	  </symbol>
	</defs>
  </svg>

  <section class="single-product mt-0 mt-md-5 pt-md-5">
	<div class="container">
	  <nav class="breadcrumb">
		<a class="breadcrumb-item" href="#">Home</a>
		<a class="breadcrumb-item" href="#">Pages</a>
		<span class="breadcrumb-item active" aria-current="page">Single Product</span>
	  </nav>
	  <div class="row g-5">
		<div class="col-lg-7">
		  <div class="row flex-column-reverse flex-lg-row">
			<div class="col-md-12 col-lg-2">
			  <!-- product-thumbnail-slider -->
			  <div class="swiper product-thumbnail-slider">
				<div class="swiper-wrapper">
				  <div class="swiper-slide">
					<img src="resources/images/product-thumbnail-1.jpg" alt="" class="thumb-image img-fluid">
				  </div>
				  <div class="swiper-slide">
					<img src="resources/images/product-thumbnail-2.jpg" alt="" class="thumb-image img-fluid">
				  </div>
				  <div class="swiper-slide">
					<img src="resources/images/product-thumbnail-3.jpg" alt="" class="thumb-image img-fluid">
				  </div>
				  <div class="swiper-slide">
					<img src="resources/images/product-thumbnail-4.jpg" alt="" class="thumb-image img-fluid">
				  </div>
				  <div class="swiper-slide">
					<img src="resources/images/product-thumbnail-5.jpg" alt="" class="thumb-image img-fluid">
				  </div>
				</div>
			  </div>
			  <!-- / product-thumbnail-slider -->
			</div>
			<div class="col-md-12 col-lg-10">
			  <!-- product-large-slider -->
			  <div class="swiper product-large-slider">
				<div class="swiper-wrapper">
				  <div class="swiper-slide">
					<div class="image-zoom" data-scale="2.5" data-image="images/product-large-1.jpg"><img
						src="images/product-large-1.jpg" alt="product-large" class="img-fluid"></div>
				  </div>
				  <div class="swiper-slide">
					<div class="image-zoom" data-scale="2.5" data-image="images/product-large-2.jpg"><img
						src="images/product-large-2.jpg" alt="product-large" class="img-fluid"></div>
				  </div>
				  <div class="swiper-slide">
					<div class="image-zoom" data-scale="2.5" data-image="images/product-large-3.jpg"><img
						src="images/product-large-3.jpg" alt="product-large" class="img-fluid"></div>
				  </div>
				  <div class="swiper-slide">
					<div class="image-zoom" data-scale="2.5" data-image="images/product-large-4.jpg"><img
						src="images/product-large-4.jpg" alt="product-large" class="img-fluid"></div>
				  </div>
				  <div class="swiper-slide">
					<div class="image-zoom" data-scale="2.5" data-image="images/product-large-5.jpg"><img
						src="images/product-large-5.jpg" alt="product-large" class="img-fluid"></div>
				  </div>
				</div>
				<div class="swiper-pagination"></div>
			  </div>
			  <!-- / product-large-slider -->
			</div>
		  </div>
		</div>
		<div class="col-lg-5">
		  <div class="product-info">
			<div class="element-header">
			  <h2 itemprop="name" class="display-6">Special Calathea Indoor Plant</h2>
			  <div class="rating-container d-flex gap-0 align-items-center">
				<div class="rating" data-rating="1">
				  <svg width="32" height="32" class="text-warning"><use xlink:href="#star-solid"></use></svg>
				</div>
				<div class="rating" data-rating="2">
				  <svg width="32" height="32" class="text-warning"><use xlink:href="#star-solid"></use></svg>
				</div>
				<div class="rating" data-rating="3">
				  <svg width="32" height="32" class="text-warning"><use xlink:href="#star-solid"></use></svg>
				</div>
				<div class="rating" data-rating="4">
				  <svg width="32" height="32" class="text-secondary"><use xlink:href="#star-solid"></use></svg>
				</div>
				<div class="rating" data-rating="5">
				  <svg width="32" height="32" class="text-secondary"><use xlink:href="#star-solid"></use></svg>
				</div>
				<span class="rating-count">(3.5)</span>
			  </div>
			</div>
			<div class="product-price pt-3 pb-3">
			  <strong class="text-primary display-6 fw-bold">$80.00</strong><del class="ms-2">$94.00</del>
			</div>
			<p>Justo, cum feugiat imperdiet nulla molestie ac vulputate scelerisque amet. Bibendum adipiscing platea blandit sit sed quam semper rhoncus. Diam ultrices maecenas consequat eu tortor orci, cras lectus mauris, cras egestas quam venenatis neque.</p>
			<div class="cart-wrap py-3">
			  <div class="color-options product-select">
				<div class="color-toggle" data-option-index="0">
				  <h6 class="item-title text-uppercase text-dark">Color:</h6>
				  <ul class="select-list list-unstyled d-flex">
					<li class="select-item pe-3" data-val="Green" title="Green">
					  <a href="#" class="btn btn-light active">Green</a>
					</li>
					<li class="select-item pe-3" data-val="Orange" title="Orange">
					  <a href="#" class="btn btn-light">Orange</a>
					</li>
					<li class="select-item pe-3" data-val="Red" title="Red">
					  <a href="#" class="btn btn-light">Red</a>
					</li>
					<li class="select-item" data-val="Black" title="Black">
					  <a href="#" class="btn btn-light disabled">Black</a>
					</li>
				  </ul>
				</div>
			  </div>
			  <div class="swatch product-select" data-option-index="1">
				<h6 class="item-title text-uppercase text-dark">Size:</h6>
				<ul class="select-list list-unstyled d-flex">
				  <li data-value="S" class="select-item pe-3">
					<a href="#" class="btn btn-light">XL</a>
				  </li>
				  <li data-value="M" class="select-item pe-3">
					<a href="#" class="btn btn-light active">L</a>
				  </li>
				  <li data-value="L" class="select-item pe-3">
					<a href="#" class="btn btn-light">M</a>
				  </li>
				  <li data-value="L" class="select-item">
					<a href="#" class="btn btn-light">S</a>
				  </li>
				</ul>
			  </div>
			  <div class="product-quantity pt-3">
				<div class="stock-number text-dark"><em>2 in stock</em></div>
				<div class="stock-button-wrap">

				  <div class="input-group product-qty" style="max-width: 150px;">
					<span class="input-group-btn">
						<button type="button" class="quantity-left-minus btn btn-light btn-number"  data-type="minus" data-field="">
						  <svg width="16" height="16"><use xlink:href="#minus"></use></svg>
						</button>
					</span>
					<input type="text" id="quantity" name="quantity" class="form-control quantity input-number text-center" value="1" min="1" max="100">
					<span class="input-group-btn">
						<button type="button" class="quantity-right-plus btn btn-light btn-number" data-type="plus" data-field="">
							<svg width="16" height="16"><use xlink:href="#plus"></use></svg>
						</button>
					</span>
				  </div>
				  <div class="qty-button d-flex flex-wrap">
					<button type="submit" class="btn btn-primary py-3 px-4 text-uppercase me-3">Buy now</button>
					<button type="submit" name="add-to-cart" value="1269" class="btn btn-dark py-3 px-4 text-uppercase">Add to cart</button>                      
				  </div>
				</div>
			  </div>
			</div>
			<div class="meta-product py-2">
			  <div class="meta-item d-flex align-items-baseline">
				<h6 class="item-title no-margin pe-2">SKU:</h6>
				<ul class="select-list list-unstyled d-flex">
				  <li data-value="S" class="select-item">1223</li>
				</ul>
			  </div>
			  <div class="meta-item d-flex align-items-baseline">
				<h6 class="item-title no-margin pe-2">Category:</h6>
				<ul class="select-list list-unstyled d-flex">
				  <li data-value="S" class="select-item">
					<a href="#">Watch</a>,
				  </li>
				  <li data-value="S" class="select-item">
					<a href="#"> Screen touch</a>,
				  </li>
				</ul>
			  </div>
			  <div class="meta-item d-flex align-items-baseline">
				<h6 class="item-title no-margin pe-2">Tags:</h6>
				<ul class="select-list list-unstyled d-flex">
				  <li data-value="S" class="select-item">
					<a href="#">Classic</a>,
				  </li>
				  <li data-value="S" class="select-item">
					<a href="#"> Modern</a>
				  </li>
				</ul>
			  </div>
			</div>
		  </div>
		</div>
	  </div>
	</div>
  </section>

  <section class="product-info-tabs">
	<div class="container">
	  <div class="row">
		<div class="tabs-listing">
		  <nav>
			<div class="nav nav-tabs d-flex flex-wrap justify-content-center" id="nav-tab" role="tablist">
			  <button class="nav-link active text-dark fs-5" id="nav-home-tab" data-bs-toggle="tab"
				data-bs-target="#nav-home" type="button" role="tab" aria-controls="nav-home"
				aria-selected="true">Description</button>
			  <button class="nav-link text-dark fs-5" id="nav-information-tab" data-bs-toggle="tab"
				data-bs-target="#nav-information" type="button" role="tab" aria-controls="nav-information"
				aria-selected="false">Additional information</button>
			  <button class="nav-link text-dark fs-5" id="nav-review-tab" data-bs-toggle="tab"
				data-bs-target="#nav-review" type="button" role="tab" aria-controls="nav-review"
				aria-selected="false">Reviews</button>
			</div>
		  </nav>
		  <div class="tab-content" id="nav-tabContent">
			<div class="tab-pane fade show active padding-small" id="nav-home" role="tabpanel"
			  aria-labelledby="nav-home-tab">
			  <p>Product Description</p>
			  <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros.
				Nullam malesuada erat ut turpis. Suspendisse urna viverra non, semper suscipit, posuere a, pede. Donec
				nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim
				pellentesque felis. Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula
				vulputate sem tristique cursus.</p>
			  <ul style="list-style-type:disc;" class="list-unstyled ps-4">
				<li>Donec nec justo eget felis facilisis fermentum.</li>
				<li>Suspendisse urna viverra non, semper suscipit pede.</li>
				<li>Aliquam porttitor mauris sit amet orci.</li>
			  </ul>
			  <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros.
				Nullam malesuada erat ut turpis. Suspendisse urna viverra non, semper suscipit, posuere a, pede. Donec
				nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim
				pellentesque felis. Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula
				vulputate sem tristique cursus. </p>
			</div>
			<div class="tab-pane fade padding-small" id="nav-information" role="tabpanel"
			  aria-labelledby="nav-information-tab">
			  <p>It is Comfortable and Best</p>
			  <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
				Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
				laborum. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim
				id est laborum.</p>
			</div>
			<div class="tab-pane fade padding-small" id="nav-review" role="tabpanel" aria-labelledby="nav-review-tab">
			  <div class="review-box d-flex flex-wrap">
				<div class="col-lg-6 d-flex flex-wrap">
				  <div class="col-md-2 me-3 mb-3">
					<div class="image-holder">
					  <img src="resources/images/review-item1.jpg" alt="review" class="img-fluid">
					</div>
				  </div>
				  <div class="col-md-8">
					<div class="review-content">
					  <div class="rating-container d-flex align-items-center mb-3">
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
					  </div>
					  <div class="review-header">
						<span class="author-name fw-bold">Mina Brown</span>
						<span class="review-date">– 03/07/2023</span>
					  </div>
					  <p>Vitae tortor condimentum lacinia quis vel eros donec ac. Nam at lectus urna duis convallis
						convallis</p>
					</div>
				  </div>
				</div>
				<div class="col-lg-6 d-flex flex-wrap">
				  <div class="col-md-2 me-3 mb-3">
					<div class="image-holder">
					  <img src="resources/images/review-item2.jpg" alt="review" class="img-fluid">
					</div>
				  </div>
				  <div class="col-md-8">
					<div class="review-content">
					  <div class="rating-container d-flex align-items-center mb-3">
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating text-warning">
						  <svg class="star-solid" width="24" height="24">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
					  </div>
					  <div class="review-header">
						<span class="author-name fw-bold">Jenny Rose</span>
						<span class="review-date">– 03/06/2022</span>
					  </div>
					  <p>Vitae tortor condimentum lacinia quis vel eros donec ac. Nam at lectus urna duis convallis
						convallis</p>
					</div>
				  </div>
				</div>
			  </div>
			  <div class="add-review mt-5">
				<h3>Add a review</h3>
				<p>Your email address will not be published. Required fields are marked *</p>
				<form id="form" class="form-group">

				  <div class="pb-3">
					<div class="review-rating">
					  <span>Your rating *</span>
					  <div class="rating-container d-flex align-items-center">
						<div class="rating" data-rating="1">
						  <svg width="24" height="24" class="text-warning">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating" data-rating="2">
						  <svg width="24" height="24" class="text-warning">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating" data-rating="3">
						  <svg width="24" height="24" class="text-warning">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating" data-rating="4">
						  <svg width="24" height="24" class="text-secondary">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<div class="rating" data-rating="5">
						  <svg width="24" height="24" class="text-secondary">
							<use xlink:href="#star-solid"></use>
						  </svg>
						</div>
						<span class="rating-count">(3.5)</span>
					  </div>
					</div>
				  </div>
				  <div class="pb-3">
					<input type="file" class="form-control" data-text="Choose your file">
				  </div>
				  <div class="pb-3">
					<label>Your Review *</label>
					<textarea class="w-100" placeholder="Write your review here" rows="8"></textarea>
				  </div>
				  <div class="pb-3">
					<label>Your Name *</label>
					<input type="text" name="name" placeholder="Write your name here" class="form-control">
				  </div>
				  <div class="pb-3">
					<label>Your Email *</label>
					<input type="text" name="email" placeholder="Write your email here" class="form-control">
				  </div>
				  <div class="pb-3">
					<label>
					  <input type="checkbox" required="">
					  <span class="label-body">Save my name, email, and website in this browser for the next
						time.</span>
					</label>
				  </div>
				  <button type="submit" name="submit"
					class="btn btn-dark text-uppercase w-100">Submit</button>
				</form>
			  </div>
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
<script src="js/script.js"></script> -->


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
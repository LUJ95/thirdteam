<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <!--  This file has been downloaded from bootdey.com @bootdey on twitter -->
    <!--  All snippets are MIT license http://bootdey.com/license -->
    <title>bs4 Ratings and Reviews page - Bootdey.com</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
    	body{
background:#dcdcdc;    
}
.total-like-user-main a {
    display: inline-block;
    margin: 0 -17px 0 0;
}
.total-like {
    border: 1px solid;
    border-radius: 50px;
    display: inline-block;
    font-weight: 500;
    height: 34px;
    line-height: 33px;
    padding: 0 13px;
    vertical-align: top;
}
.restaurant-detailed-ratings-and-reviews hr {
    margin: 0 -24px;
}
.graph-star-rating-header .star-rating {
    font-size: 17px;
}
.progress {
    background: #f2f4f8 none repeat scroll 0 0;
    border-radius: 0;
    height: 30px;
}
.rating-list {
    display: inline-flex;
    margin-bottom: 15px;
    width: 100%;
}
.rating-list-left {
    height: 16px;
    line-height: 29px;
    width: 10%;
}
.rating-list-center {
    width: 80%;
}
.rating-list-right {
    line-height: 29px;
    text-align: right;
    width: 10%;
}
.restaurant-slider-pics {
    bottom: 0;
    font-size: 12px;
    left: 0;
    z-index: 999;
    padding: 0 10px;
}
.restaurant-slider-view-all {
    bottom: 15px;
    right: 15px;
    z-index: 999;
}
.offer-dedicated-nav .nav-link.active,
.offer-dedicated-nav .nav-link:hover,
.offer-dedicated-nav .nav-link:focus {
    border-color: #3868fb;
    color: #3868fb;
}
.offer-dedicated-nav .nav-link {
    border-bottom: 2px solid #fff;
    color: #000000;
    padding: 16px 0;
    font-weight: 600;
}
.offer-dedicated-nav .nav-item {
    margin: 0 37px 0 0;
}
.restaurant-detailed-action-btn {
    margin-top: 12px;
}
.restaurant-detailed-header-right .btn-success {
    border-radius: 3px;
    height: 45px;
    margin: -18px 0 18px;
    min-width: 130px;
    padding: 7px;
}
.text-black {
    color: #000000;
}
.icon-overlap {
    bottom: -23px;
    font-size: 74px;
    opacity: 0.23;
    position: absolute;
    right: -32px;
}
.menu-list img {
    width: 41px;
    height: 41px;
    object-fit: cover;
}
.restaurant-detailed-header-left img {
    width: 88px;
    height: 88px;
    border-radius: 3px;
    object-fit: cover;
    box-shadow: 0 .125rem .25rem rgba(0, 0, 0, .075)!important;
}
.reviews-members .media .mr-3 {
    width: 56px;
    height: 56px;
    object-fit: cover;
}
.rounded-pill {
    border-radius: 50rem!important;
}
.total-like-user {
    border: 2px solid #fff;
    height: 34px;
    box-shadow: 0 .125rem .25rem rgba(0, 0, 0, .075)!important;
    width: 34px;
}
.total-like-user-main a {
    display: inline-block;
    margin: 0 -17px 0 0;
}
.total-like {
    border: 1px solid;
    border-radius: 50px;
    display: inline-block;
    font-weight: 500;
    height: 34px;
    line-height: 33px;
    padding: 0 13px;
    vertical-align: top;
}
.restaurant-detailed-ratings-and-reviews hr {
    margin: 0 -24px;
}
.graph-star-rating-header .star-rating {
    font-size: 17px;
}
.progress {
    background: #f2f4f8 none repeat scroll 0 0;
    border-radius: 0;
    height: 30px;
}
.rating-list {
    display: inline-flex;
    margin-bottom: 15px;
    width: 100%;
}
.rating-list-left {
    height: 16px;
    line-height: 29px;
    width: 10%;
}
.rating-list-center {
    width: 80%;
}
.rating-list-right {
    line-height: 29px;
    text-align: right;
    width: 10%;
}
.restaurant-slider-pics {
    bottom: 0;
    font-size: 12px;
    left: 0;
    z-index: 999;
    padding: 0 10px;
}
.restaurant-slider-view-all {
    bottom: 15px;
    right: 15px;
    z-index: 999;
}

.progress {
    background: #f2f4f8 none repeat scroll 0 0;
    border-radius: 0;
    height: 30px;
}




    </style>
</head>
<body>
<link rel="stylesheet" href="https://allyoucan.cloud/cdn/icofont/1.0.1/icofont.css" integrity="sha384-jbCTJB16Q17718YM9U22iJkhuGbS0Gd2LjaWb4YJEZToOPmnKDjySVa323U+W7Fv" crossorigin="anonymous">
<div class="container">
<div class="col-md-12">
    <div class="offer-dedicated-body-left">
        <div class="tab-content" id="pills-tabContent">
            <div class="tab-pane fade" id="pills-order-online" role="tabpanel" aria-labelledby="pills-order-online-tab">
                <div id="#menu" class="bg-white rounded shadow-sm p-4 mb-4 explore-outlets">
                    <h5 class="mb-4">Recommended</h5>
                    <form class="explore-outlets-search mb-4">
                        <div class="input-group">
                            <input type="text" placeholder="Search for dishes..." class="form-control">
                            <div class="input-group-append">
                                <button type="button" class="btn btn-link">
                                    <i class="icofont-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                    <h6 class="mb-3">Most Popular  <span class="badge badge-success"><i class="icofont-tags"></i> 15% Off All Items </span></h6>
                    <div class="owl-carousel owl-theme owl-carousel-five offers-interested-carousel mb-3 owl-loaded owl-drag owl-hidden">

                        <div class="owl-stage-outer">
                            <div class="owl-stage" style="transform: translate3d(-682px, 0px, 0px); transition: all 0s ease 0s; width: 2183px;">
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/2.png">
                                                <h6>Sandwiches</h6>
                                                <small>8 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/3.png">
                                                <h6>Soups</h6>
                                                <small>2 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/4.png">
                                                <h6>Pizzas</h6>
                                                <small>56 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/5.png">
                                                <h6>Pastas</h6>
                                                <small>10 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/6.png">
                                                <h6>Chinese</h6>
                                                <small>25 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item active" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/1.png">
                                                <h6>Burgers</h6>
                                                <small>5 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item active" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/2.png">
                                                <h6>Sandwiches</h6>
                                                <small>8 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item active" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/3.png">
                                                <h6>Soups</h6>
                                                <small>2 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item active" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/4.png">
                                                <h6>Pizzas</h6>
                                                <small>56 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item active" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/5.png">
                                                <h6>Pastas</h6>
                                                <small>10 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/6.png">
                                                <h6>Chinese</h6>
                                                <small>25 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/1.png">
                                                <h6>Burgers</h6>
                                                <small>5 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/2.png">
                                                <h6>Sandwiches</h6>
                                                <small>8 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/3.png">
                                                <h6>Soups</h6>
                                                <small>2 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/4.png">
                                                <h6>Pizzas</h6>
                                                <small>56 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="owl-item cloned" style="width: 136.4px;">
                                    <div class="item">
                                        <div class="mall-category-item">
                                            <a href="#">
                                                <img class="img-fluid" src="img/list/5.png">
                                                <h6>Pastas</h6>
                                                <small>10 ITEMS</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="owl-nav">
                            <button type="button" role="presentation" class="owl-prev"><i class="icofont-thin-left"></i></button>
                            <button type="button" role="presentation" class="owl-next"><i class="icofont-thin-right"></i></button>
                        </div>
                        <div class="owl-dots disabled"></div>
                    </div>
                </div>
                <div class="row">
                    <h5 class="mb-4 mt-3 col-md-12">Best Sellers</h5>
                    <div class="col-md-4 col-sm-6 mb-4">
                        <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                            <div class="list-card-image">
                                <div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
                                <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="icofont-heart"></i></a></div>
                                <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                                <a href="#">
                                    <img src="img/list/7.png" class="img-fluid item-img">
                                </a>
                            </div>
                            <div class="p-3 position-relative">
                                <div class="list-card-body">
                                    <h6 class="mb-1"><a href="#" class="text-black">Bite Me Sandwiches</a></h6>
                                    <p class="text-gray mb-2">North Indian • Indian</p>
                                    <p class="text-gray time mb-0"><a class="btn btn-link btn-sm pl-0 text-black pr-0" href="#">$550 </a> <span class="badge badge-success">NEW</span> <span class="float-right"> 
                                             <a class="btn btn-outline-secondary btn-sm" href="#">ADD</a>
                                             </span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mb-4">
                        <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                            <div class="list-card-image">
                                <div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
                                <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="icofont-heart"></i></a></div>
                                <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                                <a href="#">
                                    <img src="img/list/8.png" class="img-fluid item-img">
                                </a>
                            </div>
                            <div class="p-3 position-relative">
                                <div class="list-card-body">
                                    <h6 class="mb-1"><a href="#" class="text-black">Famous Dave's Bar-B
                                             </a>
                                          </h6>
                                    <p class="text-gray mb-2">Hamburgers • Indian</p>
                                    <p class="text-gray time mb-0"><a class="btn btn-link btn-sm pl-0 text-black pr-0" href="#">$250 </a> <span class="badge badge-primary">NEW</span> <span class="float-right"> 
                                             <span class="count-number">
                                             <button class="btn btn-outline-secondary  btn-sm left dec"> <i class="icofont-minus"></i> </button>
                                             <input class="count-number-input" type="text" value="1" readonly="">
                                             <button class="btn btn-outline-secondary btn-sm right inc"> <i class="icofont-plus"></i> </button>
                                             </span>
                                        </span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mb-4">
                        <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                            <div class="list-card-image">
                                <div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
                                <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="icofont-heart"></i></a></div>
                                <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                                <a href="#">
                                    <img src="img/list/9.png" class="img-fluid item-img">
                                </a>
                            </div>
                            <div class="p-3 position-relative">
                                <div class="list-card-body">
                                    <h6 class="mb-1"><a href="#" class="text-black">Bite Me Sandwiches</a></h6>
                                    <p class="text-gray mb-2">North Indian • Indian</p>
                                    <p class="text-gray time mb-0"><a class="btn btn-link btn-sm pl-0 text-black pr-0" href="#">$250 </a> <span class="badge badge-info">NEW</span> <span class="float-right"> 
                                             <a class="btn btn-outline-secondary btn-sm" href="#">ADD</a>
                                             </span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <h5 class="mb-4 mt-3 col-md-12">Quick Bites <small class="h6 text-black-50">3 ITEMS</small></h5>
                    <div class="col-md-12">
                        <div class="bg-white rounded border shadow-sm mb-4">
                            <div class="gold-members p-3 border-bottom">
                                <a class="btn btn-outline-secondary btn-sm  float-right" href="#">ADD</a>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-danger food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Chicken Tikka Sub</h6>
                                        <p class="text-gray mb-0">$314 - 12" (30 cm)</p>
                                    </div>
                                </div>
                            </div>
                            <div class="gold-members p-3 border-bottom">
                                <span class="count-number float-right">
                                       <button class="btn btn-outline-secondary  btn-sm left dec"> <i class="icofont-minus"></i> </button>
                                       <input class="count-number-input" type="text" value="1" readonly="">
                                       <button class="btn btn-outline-secondary btn-sm right inc"> <i class="icofont-plus"></i> </button>
                                       </span>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-danger food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Cheese corn Roll <span class="badge badge-danger">BESTSELLER</span></h6>
                                        <p class="text-gray mb-0">$600</p>
                                    </div>
                                </div>
                            </div>
                            <div class="gold-members p-3">
                                <span class="count-number float-right">
                                       <button class="btn btn-outline-secondary  btn-sm left dec"> <i class="icofont-minus"></i> </button>
                                       <input class="count-number-input" type="text" value="1" readonly="">
                                       <button class="btn btn-outline-secondary btn-sm right inc"> <i class="icofont-plus"></i> </button>
                                       </span>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-success food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Cheese Spinach corn Roll <span class="badge badge-success">Pure Veg</span></h6>
                                        <p class="text-gray mb-0">$600</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <h5 class="mb-4 mt-3 col-md-12">Starters <small class="h6 text-black-50">3 ITEMS</small></h5>
                    <div class="col-md-12">
                        <div class="bg-white rounded border shadow-sm mb-4">
                            <div class="menu-list p-3 border-bottom">
                                <span class="count-number float-right">
                                       <button class="btn btn-outline-secondary  btn-sm left dec"> <i class="icofont-minus"></i> </button>
                                       <input class="count-number-input" type="text" value="1" readonly="">
                                       <button class="btn btn-outline-secondary btn-sm right inc"> <i class="icofont-plus"></i> </button>
                                       </span>
                                <div class="media">
                                    <img class="mr-3 rounded-pill" src="img/5.jpg" alt="Generic placeholder image">
                                    <div class="media-body">
                                        <h6 class="mb-1">Veg Spring Roll</h6>
                                        <p class="text-gray mb-0">$314 - 12" (30 cm)</p>
                                    </div>
                                </div>
                            </div>
                            <div class="menu-list p-3 border-bottom">
                                <span class="count-number float-right">
                                       <button class="btn btn-outline-secondary  btn-sm left dec"> <i class="icofont-minus"></i> </button>
                                       <input class="count-number-input" type="text" value="1" readonly="">
                                       <button class="btn btn-outline-secondary btn-sm right inc"> <i class="icofont-plus"></i> </button>
                                       </span>
                                <div class="media">
                                    <img class="mr-3 rounded-pill" src="img/2.jpg" alt="Generic placeholder image">
                                    <div class="media-body">
                                        <h6 class="mb-1">Stuffed Mushroom <span class="badge badge-danger">BESTSELLER</span></h6>
                                        <p class="text-gray mb-0">$600</p>
                                    </div>
                                </div>
                            </div>
                            <div class="menu-list p-3">
                                <span class="count-number float-right">
                                       <button class="btn btn-outline-secondary  btn-sm left dec"> <i class="icofont-minus"></i> </button>
                                       <input class="count-number-input" type="text" value="1" readonly="">
                                       <button class="btn btn-outline-secondary btn-sm right inc"> <i class="icofont-plus"></i> </button>
                                       </span>
                                <div class="media">
                                    <img class="mr-3 rounded-pill" src="img/3.jpg" alt="Generic placeholder image">
                                    <div class="media-body">
                                        <h6 class="mb-1">Honey Chilli Potato
                                                <span class="badge badge-success">Pure Veg</span>
                                             </h6>
                                        <p class="text-gray mb-0">$600</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <h5 class="mb-4 mt-3 col-md-12">Soups <small class="h6 text-black-50">8 ITEMS</small></h5>
                    <div class="col-md-12">
                        <div class="bg-white rounded border shadow-sm">
                            <div class="gold-members p-3 border-bottom">
                                <a class="btn btn-outline-secondary btn-sm  float-right" href="#">ADD</a>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-danger food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Tomato Dhania Shorba</h6>
                                        <p class="text-gray mb-0">$314 - 12" (30 cm)</p>
                                    </div>
                                </div>
                            </div>
                            <div class="gold-members p-3 border-bottom">
                                <a class="btn btn-outline-secondary btn-sm  float-right" href="#">ADD</a>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-danger food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Veg Manchow Soup</h6>
                                        <p class="text-gray mb-0">$600</p>
                                    </div>
                                </div>
                            </div>
                            <div class="gold-members p-3 border-bottom">
                                <span class="count-number float-right">
                                       <button class="btn btn-outline-secondary  btn-sm left dec"> <i class="icofont-minus"></i> </button>
                                       <input class="count-number-input" type="text" value="1" readonly="">
                                       <button class="btn btn-outline-secondary btn-sm right inc"> <i class="icofont-plus"></i> </button>
                                       </span>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-success food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Lemon Coriander Soup</h6>
                                        <p class="text-gray mb-0">$600</p>
                                    </div>
                                </div>
                            </div>
                            <div class="gold-members p-3 border-bottom">
                                <a class="btn btn-outline-secondary btn-sm  float-right" href="#">ADD</a>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-danger food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Tomato Dhania Shorba</h6>
                                        <p class="text-gray mb-0">$314 - 12" (30 cm)</p>
                                    </div>
                                </div>
                            </div>
                            <div class="gold-members p-3 border-bottom">
                                <a class="btn btn-outline-secondary btn-sm  float-right" href="#">ADD</a>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-danger food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Veg Manchow Soup</h6>
                                        <p class="text-gray mb-0">$600</p>
                                    </div>
                                </div>
                            </div>
                            <div class="gold-members p-3">
                                <a class="btn btn-outline-secondary btn-sm  float-right" href="#">ADD</a>
                                <div class="media">
                                    <div class="mr-3"><i class="icofont-ui-press text-success food-item"></i></div>
                                    <div class="media-body">
                                        <h6 class="mb-1">Lemon Coriander Soup</h6>
                                        <p class="text-gray mb-0">$600</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="pills-gallery" role="tabpanel" aria-labelledby="pills-gallery-tab">
                <div id="gallery" class="bg-white rounded shadow-sm p-4 mb-4">
                    <div class="restaurant-slider-main position-relative homepage-great-deals-carousel">
                        <div class="owl-carousel owl-theme homepage-ad owl-loaded owl-drag owl-hidden">

                            <div class="owl-stage-outer">
                                <div class="owl-stage" style="transform: translate3d(-1364px, 0px, 0px); transition: all 0s ease 0s; width: 8184px;">
                                    <div class="owl-item cloned" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/1.png">
                                        </div>
                                    </div>
                                    <div class="owl-item cloned" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/2.png">
                                        </div>
                                    </div>
                                    <div class="owl-item cloned" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/3.png">
                                        </div>
                                    </div>
                                    <div class="owl-item active" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/1.png">
                                        </div>
                                    </div>
                                    <div class="owl-item" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/2.png">
                                        </div>
                                    </div>
                                    <div class="owl-item" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/3.png">
                                        </div>
                                    </div>
                                    <div class="owl-item" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/1.png">
                                        </div>
                                    </div>
                                    <div class="owl-item" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/2.png">
                                        </div>
                                    </div>
                                    <div class="owl-item" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/3.png">
                                        </div>
                                    </div>
                                    <div class="owl-item cloned" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/1.png">
                                        </div>
                                    </div>
                                    <div class="owl-item cloned" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/2.png">
                                        </div>
                                    </div>
                                    <div class="owl-item cloned" style="width: 682px;">
                                        <div class="item">
                                            <img class="img-fluid" src="img/gallery/3.png">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="owl-nav">
                                <button type="button" role="presentation" class="owl-prev"><i class="fa fa-chevron-left"></i></button>
                                <button type="button" role="presentation" class="owl-next"><i class="fa fa-chevron-right"></i></button>
                            </div>
                            <div class="owl-dots disabled"></div>
                        </div>
                        <div class="position-absolute restaurant-slider-pics bg-dark text-white">2 of 14 Photos</div>
                        <div class="position-absolute restaurant-slider-view-all">
                            <button type="button" class="btn btn-light bg-white">See all Photos</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="pills-restaurant-info" role="tabpanel" aria-labelledby="pills-restaurant-info-tab">
                <div id="restaurant-info" class="bg-white rounded shadow-sm p-4 mb-4">
                    <div class="address-map float-right ml-5">
                        <div class="mapouter">
                            <div class="gmap_canvas">
                                <iframe width="300" height="170" id="gmap_canvas" src="https://maps.google.com/maps?q=university%20of%20san%20francisco&amp;t=&amp;z=9&amp;ie=UTF8&amp;iwloc=&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                            </div>
                        </div>
                    </div>
                    <h5 class="mb-4">Restaurant Info</h5>
                    <p class="mb-3">Jagjit Nagar, Near Railway Crossing,
                        <br> Near Model Town, Ludhiana, PUNJAB
                    </p>
                    <p class="mb-2 text-black"><i class="icofont-phone-circle text-primary mr-2"></i> +91 01234-56789, +91 01234-56789</p>
                    <p class="mb-2 text-black"><i class="icofont-email text-primary mr-2"></i> <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="2a434b4745594b424b446a4d474b434604494547">[email&#160;protected]</a>, <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="ed829e8c858c83888c99ad8a808c8481c38e8280">[email&#160;protected]</a></p>
                    <p class="mb-2 text-black"><i class="icofont-clock-time text-primary mr-2"></i> Today 11am – 5pm, 6pm – 11pm
                        <span class="badge badge-success"> OPEN NOW </span>
                    </p>
                    <hr class="clearfix">
                    <p class="text-black mb-0">You can also check the 3D view by using our menue map clicking here &nbsp;&nbsp;&nbsp; <a class="text-info font-weight-bold" href="#">Venue Map</a></p>
                    <hr class="clearfix">
                    <h5 class="mt-4 mb-4">More Info</h5>
                    <p class="mb-3">Dal Makhani, Panneer Butter Masala, Kadhai Paneer, Raita, Veg Thali, Laccha Paratha, Butter Naan</p>
                    <div class="border-btn-main mb-4">
                        <a class="border-btn text-success mr-2" href="#"><i class="icofont-check-circled"></i> Breakfast</a>
                        <a class="border-btn text-danger mr-2" href="#"><i class="icofont-close-circled"></i> No Alcohol Available</a>
                        <a class="border-btn text-success mr-2" href="#"><i class="icofont-check-circled"></i> Vegetarian Only</a>
                        <a class="border-btn text-success mr-2" href="#"><i class="icofont-check-circled"></i> Indoor Seating</a>
                        <a class="border-btn text-success mr-2" href="#"><i class="icofont-check-circled"></i> Breakfast</a>
                        <a class="border-btn text-danger mr-2" href="#"><i class="icofont-close-circled"></i> No Alcohol Available</a>
                        <a class="border-btn text-success mr-2" href="#"><i class="icofont-check-circled"></i> Vegetarian Only</a>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="pills-book" role="tabpanel" aria-labelledby="pills-book-tab">
                <div id="book-a-table" class="bg-white rounded shadow-sm p-4 mb-5 rating-review-select-page">
                    <h5 class="mb-4">Book A Table</h5>
                    <form>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label>Full Name</label>
                                    <input class="form-control" type="text" placeholder="Enter Full Name">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label>Email Address</label>
                                    <input class="form-control" type="text" placeholder="Enter Email address">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label>Mobile number</label>
                                    <input class="form-control" type="text" placeholder="Enter Mobile number">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label>Date And Time</label>
                                    <input class="form-control" type="text" placeholder="Enter Date And Time">
                                </div>
                            </div>
                        </div>
                        <div class="form-group text-right">
                            <button class="btn btn-primary" type="button"> Submit </button>
                        </div>
                    </form>
                </div>
            </div>
            <div class="tab-pane fade active show" id="pills-reviews" role="tabpanel" aria-labelledby="pills-reviews-tab">
                <div id="ratings-and-reviews" class="bg-white rounded shadow-sm p-4 mb-4 clearfix restaurant-detailed-star-rating">
                    <span class="star-rating float-right">
                              <a href="#"><i class="icofont-ui-rating icofont-2x active"></i></a>
                              <a href="#"><i class="icofont-ui-rating icofont-2x active"></i></a>
                              <a href="#"><i class="icofont-ui-rating icofont-2x active"></i></a>
                              <a href="#"><i class="icofont-ui-rating icofont-2x active"></i></a>
                              <a href="#"><i class="icofont-ui-rating icofont-2x"></i></a>
                              </span>
                    <h5 class="mb-0 pt-1">Rate this Place</h5>
                </div>
                <div class="bg-white rounded shadow-sm p-4 mb-4 clearfix graph-star-rating">
                    <h5 class="mb-0 mb-4">Ratings and Reviews</h5>
                    <div class="graph-star-rating-header">
                        <div class="star-rating">
                            <a href="#"><i class="icofont-ui-rating active"></i></a>
                            <a href="#"><i class="icofont-ui-rating active"></i></a>
                            <a href="#"><i class="icofont-ui-rating active"></i></a>
                            <a href="#"><i class="icofont-ui-rating active"></i></a>
                            <a href="#"><i class="icofont-ui-rating"></i></a> <b class="text-black ml-2">334</b>
                        </div>
                        <p class="text-black mb-4 mt-2">Rated 3.5 out of 5</p>
                    </div>
                    <div class="graph-star-rating-body">
                        <div class="rating-list">
                            <div class="rating-list-left text-black">
                                5 Star
                            </div>
                            <div class="rating-list-center">
                                <div class="progress">
                                    <div style="width: 56%" aria-valuemax="5" aria-valuemin="0" aria-valuenow="5" role="progressbar" class="progress-bar bg-primary">
                                        <span class="sr-only">80% Complete (danger)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="rating-list-right text-black">56%</div>
                        </div>
                        <div class="rating-list">
                            <div class="rating-list-left text-black">
                                4 Star
                            </div>
                            <div class="rating-list-center">
                                <div class="progress">
                                    <div style="width: 23%" aria-valuemax="5" aria-valuemin="0" aria-valuenow="5" role="progressbar" class="progress-bar bg-primary">
                                        <span class="sr-only">80% Complete (danger)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="rating-list-right text-black">23%</div>
                        </div>
                        <div class="rating-list">
                            <div class="rating-list-left text-black">
                                3 Star
                            </div>
                            <div class="rating-list-center">
                                <div class="progress">
                                    <div style="width: 11%" aria-valuemax="5" aria-valuemin="0" aria-valuenow="5" role="progressbar" class="progress-bar bg-primary">
                                        <span class="sr-only">80% Complete (danger)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="rating-list-right text-black">11%</div>
                        </div>
                        <div class="rating-list">
                            <div class="rating-list-left text-black">
                                2 Star
                            </div>
                            <div class="rating-list-center">
                                <div class="progress">
                                    <div style="width: 2%" aria-valuemax="5" aria-valuemin="0" aria-valuenow="5" role="progressbar" class="progress-bar bg-primary">
                                        <span class="sr-only">80% Complete (danger)</span>
                                    </div>
                                </div>
                            </div>
                            <div class="rating-list-right text-black">02%</div>
                        </div>
                    </div>
                    <div class="graph-star-rating-footer text-center mt-3 mb-3">
                        <button type="button" class="btn btn-outline-primary btn-sm">Rate and Review</button>
                    </div>
                </div>
                <div class="bg-white rounded shadow-sm p-4 mb-4 restaurant-detailed-ratings-and-reviews">
                    <a href="#" class="btn btn-outline-primary btn-sm float-right">Top Rated</a>
                    <h5 class="mb-1">All Ratings and Reviews</h5>
                    <div class="reviews-members pt-4 pb-4">
                        <div class="media">
                            <a href="#"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar1.png" class="mr-3 rounded-pill"></a>
                            <div class="media-body">
                                <div class="reviews-members-header">
                                    <span class="star-rating float-right">
                                          <a href="#"><i class="icofont-ui-rating active"></i></a>
                                          <a href="#"><i class="icofont-ui-rating active"></i></a>
                                          <a href="#"><i class="icofont-ui-rating active"></i></a>
                                          <a href="#"><i class="icofont-ui-rating active"></i></a>
                                          <a href="#"><i class="icofont-ui-rating"></i></a>
                                          </span>
                                    <h6 class="mb-1"><a class="text-black" href="#">Singh Osahan</a></h6>
                                    <p class="text-gray">Tue, 20 Mar 2020</p>
                                </div>
                                <div class="reviews-members-body">
                                    <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections </p>
                                </div>
                                <div class="reviews-members-footer">
                                    <a class="total-like" href="#"><i class="icofont-thumbs-up"></i> 856M</a> <a class="total-like" href="#"><i class="icofont-thumbs-down"></i> 158K</a>
                                    <span class="total-like-user-main ml-2" dir="rtl">
                                          <a data-toggle="tooltip" data-placement="top" title="" href="#" data-original-title="Gurdeep Osahan"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar5.png" class="total-like-user rounded-pill"></a>
                                          <a data-toggle="tooltip" data-placement="top" title="" href="#" data-original-title="Gurdeep Singh"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar2.png" class="total-like-user rounded-pill"></a>
                                          <a data-toggle="tooltip" data-placement="top" title="" href="#" data-original-title="Askbootstrap"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar3.png" class="total-like-user rounded-pill"></a>
                                          <a data-toggle="tooltip" data-placement="top" title="" href="#" data-original-title="Osahan"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar4.png" class="total-like-user rounded-pill"></a>
                                          </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class="reviews-members pt-4 pb-4">
                        <div class="media">
                            <a href="#"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar6.png" class="mr-3 rounded-pill"></a>
                            <div class="media-body">
                                <div class="reviews-members-header">
                                    <span class="star-rating float-right">
                                          <a href="#"><i class="icofont-ui-rating active"></i></a>
                                          <a href="#"><i class="icofont-ui-rating active"></i></a>
                                          <a href="#"><i class="icofont-ui-rating active"></i></a>
                                          <a href="#"><i class="icofont-ui-rating active"></i></a>
                                          <a href="#"><i class="icofont-ui-rating"></i></a>
                                          </span>
                                    <h6 class="mb-1"><a class="text-black" href="#">Gurdeep Singh</a></h6>
                                    <p class="text-gray">Tue, 20 Mar 2020</p>
                                </div>
                                <div class="reviews-members-body">
                                    <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
                                </div>
                                <div class="reviews-members-footer">
                                    <a class="total-like" href="#"><i class="icofont-thumbs-up"></i> 88K</a> <a class="total-like" href="#"><i class="icofont-thumbs-down"></i> 1K</a>
                                    <span class="total-like-user-main ml-2" dir="rtl">
                                          <a data-toggle="tooltip" data-placement="top" title="" href="#" data-original-title="Gurdeep Osahan"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar5.png" class="total-like-user rounded-pill"></a>
                                          <a data-toggle="tooltip" data-placement="top" title="" href="#" data-original-title="Gurdeep Singh"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar2.png" class="total-like-user rounded-pill"></a>
                                          <a data-toggle="tooltip" data-placement="top" title="" href="#" data-original-title="Askbootstrap"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar3.png" class="total-like-user rounded-pill"></a>
                                          <a data-toggle="tooltip" data-placement="top" title="" href="#" data-original-title="Osahan"><img alt="Generic placeholder image" src="http://bootdey.com/img/Content/avatar/avatar4.png" class="total-like-user rounded-pill"></a>
                                          </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <a class="text-center w-100 d-block mt-4 font-weight-bold" href="#">See All Reviews</a>
                </div>
                <div class="bg-white rounded shadow-sm p-4 mb-5 rating-review-select-page">
                    <h5 class="mb-4">Leave Comment</h5>
                    <p class="mb-2">Rate the Place</p>
                    <div class="mb-4">
                        <span class="star-rating">
                                 <a href="#"><i class="icofont-ui-rating icofont-2x"></i></a>
                                 <a href="#"><i class="icofont-ui-rating icofont-2x"></i></a>
                                 <a href="#"><i class="icofont-ui-rating icofont-2x"></i></a>
                                 <a href="#"><i class="icofont-ui-rating icofont-2x"></i></a>
                                 <a href="#"><i class="icofont-ui-rating icofont-2x"></i></a>
                                 </span>
                    </div>
                    <form>
                        <div class="form-group">
                            <label>Your Comment</label>
                            <textarea class="form-control"></textarea>
                        </div>
                        <div class="form-group">
                            <button class="btn btn-primary btn-sm" type="button"> Submit Comment </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript">
	
</script>
</body>
</html>
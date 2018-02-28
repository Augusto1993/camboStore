<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Augusto
  Date: 26/02/2018
  Time: 22:56
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/template/home_header.jsp" %>


<header>
    <div class="header-content">
        <div class="header-content-inner">
            <h1 id="homeHeading">Bem vindo ao CamboStore Online Shop!!</h1>
            <hr>
            <p>CamboStore is the big online store for all kind of products. We also free delivary all kind of our
                products as your ordering! So we are always stay-connecing with all customers!!</p>
            <a href="#about" class="btn btn-primary btn-xl page-scroll">See what's we have!!</a>
        </div>
    </div>
</header>

<section class="bg-primary" id="about">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 text-center">
                <h2 class="section-heading">We've got what you need!</h2>
                <hr class="light">
                <p class="text-faded">CamboStore is the big online store for all kind of products. We also free delivary
                    all kind of our products as your ordering! So we are always stay-connecing with all customers!!</p>
                <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Let's see our Products!!</a>
            </div>
        </div>
    </div>
</section>

<section id="services">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">All our products</h2>
                <p>Checkout all our awesome products available here!</p>
                <hr class="primary">
            </div>
        </div>
    </div>
    <table class="table table-striped table-hover table-bordered">
        <thead>
        <tr>
            <th>Phot Thumb</th>
            <th>Product Name:</th>
            <th>Category:</th>
            <th>Condition</th>
            <th>Priece:</th>
            <th></th>
        </tr>
        </thead>
        <c:forEach items="${products}" var="product">
            <tr>
                <td><img src="#" alt="image"></td>
                <td>${product.productName}</td>
                <td>${product.productCategory}</td>
                <td>${product.productCondition}</td>
                <td>R$ ${product.productPriece}</td>
                <td>
                    <a href="<c:url value="/viewProduct/${product.productId}" /> ">
                        <span><i class="fa fa-info-circle fa-2x sr-contact"></i></span>

                    </a>
                </td>
            </tr>
        </c:forEach>

    </table>

</section>

<section class="no-padding" id="portfolio">
    <div class="container-fluid">
        <div class="row no-gutter popup-gallery">
            <div class="col-lg-4 col-sm-6">
                <a href="<c:url value="/resources/img/portfolio/fullsize/1.jpg" /> " class="portfolio-box">
                    <img src="<c:url value="/resources/img/portfolio/thumbnails/1.jpg" /> " class="img-responsive"
                         alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>

            </div>
            <div class="col-lg-4 col-sm-6">
                <a href="<c:url value="/resources/img/portfolio/fullsize/2.jpg" /> " class="portfolio-box">
                    <img src="<c:url value="/resources/img/portfolio/thumbnails/2.jpg" /> " class="img-responsive"
                         alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a href="<c:url value="/resources/img/portfolio/fullsize/3.jpg" /> " class="portfolio-box">
                    <img src="<c:url value="/resources/img/portfolio/thumbnails/3.jpg" /> " class="img-responsive"
                         alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Celulares
                            </div>
                            <div class="project-name">
                                Oferta
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a href="<c:url value="/resources/img/portfolio/fullsize/4.jpg" /> " class="portfolio-box">
                    <img src="<c:url value="/resources/img/portfolio/thumbnails/4.jpg" /> " class="img-responsive"
                         alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a href="<c:url value="/resources/img/portfolio/fullsize/5.jpg" /> " class="portfolio-box">
                    <img src="<c:url value="/resources/img/portfolio/thumbnails/5.jpg" /> " class="img-responsive"
                         alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a href="<c:url value="/resources/img/portfolio/fullsize/6.jpg" /> " class="portfolio-box">
                    <img src="<c:url value="/resources/img/portfolio/thumbnails/6.jpg" /> " class="img-responsive"
                         alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>

<aside class="bg-dark">
    <div class="container text-center">
        <div class="call-to-action">
            <h2>Any products which you fell interested in?</h2>
            <a href="http://startbootstrap.com/template-overviews/creative/" class="btn btn-default btn-xl sr-button">Order
                Now!</a>
        </div>
    </div>
</aside>
<%@include file="/WEB-INF/views/template/footer.jsp" %>

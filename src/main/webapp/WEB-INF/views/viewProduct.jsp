<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Augustos
  Date: 27/02/2018
  Time: 21:58
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/template/header.jsp" %>

<section id="services">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">View Product</h2>
                <p>Here is the detail information of the product!</p>
                <hr class="primary">
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <img src="#" alt="image" style="width: 100%; height: 300px;">
            </div>
            <div class="col-md-5">
                <h3>Product Name: ${product.productName} </h3>
                <p>Product Description: ${product.productDescription} </p>
                <p>Manufacturer: ${product.productManufacturer}</p>
                <p>Category: ${product.productCategory}</p>
                <p>Priece:<strong>R$ ${product.productPriece}</strong></p>
            </div>

        </div>
    </div>
</section>



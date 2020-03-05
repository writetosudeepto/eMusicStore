<%--
  Created by IntelliJ IDEA.
  User: Sudipta
  Date: 03-03-2020
  Time: 20:07
  To change this template use File | Settings | File Templates.
--%>

<%@include file="/WEB-INF/views/template/header.jsp"%>
<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Administrator page</h1>
            <p class="lead">This is the administration page!</p>
        </div>
        <h3>
            <a href="<c:url value="/admin/productInventory" />" >Product Inventory</a>
        </h3>
        <p>
            Here you can view, check and modify the product inventory!
        </p>

<%@include file="/WEB-INF/views/template/footer.jsp"%>
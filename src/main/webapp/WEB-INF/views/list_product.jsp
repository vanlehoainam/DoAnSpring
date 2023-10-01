<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/WEB-INF/filecss/css.jsp"%>
<%@ include file="/WEB-INF/filecss/js.jsp"%>
</head>
<body>
	<%@ include file="/WEB-INF/layout/header.jsp"%>
	<%@ include file="/WEB-INF/layout/nav.jsp"%>
	<main id="main" class="main">
		<div class="pagetitle">
			<div class="container text-center" style="margin-right: 10px">
				<h1 class="mt-5 mb-4 text-center">Danh sách product type</h1>
				<table class="table table-striped">
					<thead>
						<tr>
							<th>id</th>
							<th>name</th>
							<th>price</th>
							<th>ten product type</th>
							<th>image</th>
							<th>Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${products}" var="product">
							<tr>
								<td>${product.id}</td>
								<td>${product.name}</td>
								<td>${product.price}</td>
								<td>${product.productType.name}</td>
								<td><img alt="" src="${product.image}"></td>
								<td>
								<td><a class="btn btn-danger btn-sm"
									href="updateForm?productID=${product.id}">edit</a> <a
									class="btn btn-warning btn-sm text-white"
									href="deleteproduct?productID=${product.id}">Delete</a></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<a href="${pageContext.request.contextPath}/product/showForm"
					class="btn btn-primary">Thêm</a>
			</div>
	</main>
	</div>
	\
</body>
</html>
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
							<th>ID</th>
							<th>Name</th>
							<th>Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${productTypes}" var="productType">
							<tr>
								<td>${productType.id}</td>
								<td>${productType.name}</td>
								<td><a
									href="${pageContext.request.contextPath}/producttype/deleteproducttype?producttypeID=${productType.id}"
									class="btn btn-warning btn-sm text-white">Delete</a> <a
									href="${pageContext.request.contextPath}/sinhvien/delete/${productType.id}"
									class="btn btn-danger btn-sm">Edit</a></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<a
					href="${pageContext.request.contextPath}/producttype/formproducttype"
					class="btn btn-primary">Thêm</a>
			</div>
	</main>
	</div>
	\
</body>
</html>
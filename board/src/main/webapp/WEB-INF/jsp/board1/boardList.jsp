<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- // header -->
<jsp:include page="/include/header.jsp" flush="false" />


<!-- content -->
<section id="main">
	<div class="container">
		<h4>Spring Sample Board To Doje</h4>


		<table class="centered">
			<thead>
				<tr>
					<th>No</th>
					<th>Title</th>
					<th>Writer</th>
					<th>Date</th>
				</tr>
			</thead>

			<tbody>
				<!-- 게시판 데이터 -->
				<c:forEach var="listview" items="${listview}" varStatus="status">
					<c:url var="link" value="board1Read">
						<c:param name="brdno" value="${listview.brdno}" />
					</c:url>
					<tr>
						<td><c:out value="${listview.brdno}" /></td>
						<td><a href="${link}"><c:out value="${listview.brdtitle}" /></a></td>
						<td><c:out value="${listview.brdwriter}" /></td>
						<td><c:out value="${listview.brddate}" /></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</section>

<!-- footer -->
<jsp:include page="/include/footer.jsp" flush="false" />

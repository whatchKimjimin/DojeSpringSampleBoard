<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- // header -->
<jsp:include page="/include/header.jsp" flush="false" />
<section id="main">
		<div class="container">
			<h4>Write</h4>
			<div class="row">
				<form class="col s12">
					<div class="row">
						<div class="input-field col s12">
							<input disabled value="${boardInfo.brdwriter}" id="disabled" type="text" class="validate">
							<label for="disabled">Name</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input disabled value="${boardInfo.brdtitle}" id="disabled" type="text" class="validate">
							<label for="disabled">Title</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<textarea id="textarea1" class="materialize-textarea" disabled="">${boardInfo.brdmemo}</textarea>
							<label for="disabled">Content</label>
						</div>
					</div>
					<button class="btn waves-effect waves-light" type="button" name="action" onclick="location.href = '<%=request.getContextPath()%>/board1Update?brdno=<c:out value="${boardInfo.brdno}"/>'">수정</button>
					<button class="btn waves-effect waves-light" type="button" name="action" onclick="location.href = '<%=request.getContextPath()%>/board1Delete?brdno=<c:out value="${boardInfo.brdno}"/>'">삭제</button>
				</form>
			</div>
		</div>
	</section>
	


<!-- // footer -->
<jsp:include page="/include/footer.jsp" flush="false" />

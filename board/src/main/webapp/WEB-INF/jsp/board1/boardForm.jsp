<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- // header -->
<jsp:include page="/include/header.jsp" flush="false" />
<section id="main">
	<div class="container">
		<h4>Write</h4>
		<div class="row">
			<form class="col s12" action="board1Save">
				<div class="row">
					<div class="input-field col s12">
						<input id="name" type="text" class="validate" name="brdwriter" required> <label
							for="name">Name</label>
					</div>

				</div>
				<div class="row">
					<div class="input-field col s12">
						<input id="title" type="text" class="validate" name="brdtitle" required> <label
							for="title">Title</label>
					</div>
				</div>
				<div class="row">
					<div class="input-field col s12">
						<textarea id="content" class="materialize-textarea" name="brdmemo" required></textarea>
						<label for="content">Content</label>
					</div>
				</div>
				<button class="btn waves-effect waves-light" type="submit"
					name="action">
					Submit <i class="material-icons right">send</i>
				</button>
			</form>
		</div>
	</div>
</section>

<!-- // footer -->
<jsp:include page="/include/footer.jsp" flush="false" />
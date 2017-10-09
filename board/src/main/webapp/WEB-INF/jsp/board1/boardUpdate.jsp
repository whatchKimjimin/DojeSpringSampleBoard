<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- // header -->
<jsp:include page="/include/header.jsp" flush="false" />

<section id="main">
	<div class="container">
		<h4>Write</h4>
		<div class="row">
			<form class="col s12" action="board1UpdateSave">
				<div class="row">
					<div class="input-field col s12">
						<input id="name" type="text" class="validate" name="brdwriter" value="<c:out value="${boardInfo.brdwriter}"/>" required> <label
							for="name">Name</label>
					</div>

				</div>
				<div class="row">
					<div class="input-field col s12">
						<input id="title" type="text" class="validate" name="brdtitle" value="<c:out value="${boardInfo.brdtitle}"/>" required> <label
							for="title">Title</label>
					</div>
				</div>
				<div class="row">
					<div class="input-field col s12">
						<textarea id="content" class="materialize-textarea" name="brdmemo" required><c:out value="${boardInfo.brdmemo}"/></textarea>
						<label for="content">Content</label>
					</div>
				</div>
				<button class="btn waves-effect waves-light" type="submit"
					name="action">
					Submit <i class="material-icons right">send</i>
				</button>
				<input type="hidden" name="brdno" value="<c:out value="${boardInfo.brdno}"/>"> 
			</form>
		</div>
	</div>
</section>

<%-- 	<form name="form1" action="board1UpdateSave">
		<table border="1" style="width:600px">
			<caption>게시판</caption>
			<colgroup>
				<col width='15%' />
				<col width='*%' />
			</colgroup>
			<tbody>
				<tr>
					<td>작성자</td> 
					<td><input type="text" name="brdwriter" size="20" maxlength="20" value="<c:out value="${boardInfo.brdwriter}"/>"></td> 
				</tr>
				<tr>
					<td>제목</td> 
					<td><input type="text" name="brdtitle" size="70" maxlength="250" value="<c:out value="${boardInfo.brdtitle}"/>"></td> 
				</tr>
				<tr>
					<td>내용</td> 
					<td><textarea name="brdmemo" rows="5" cols="60"><c:out value="${boardInfo.brdmemo}"/></textarea></td> 
				</tr>
			</tbody>
		</table>    
		<input type="hidden" name="brdno" value="<c:out value="${boardInfo.brdno}"/>"> 
		<a href="#" onclick="form1.submit()">저장</a>
	</form>	 --%>


<!-- // footer -->
<jsp:include page="/include/footer.jsp" flush="false" />

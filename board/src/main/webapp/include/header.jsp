<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="initial-scale=1, width=device-width" />
<title>Document</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="<%=request.getContextPath()%>/css/materialize.min.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/css.css">
</head>
<body>
	<!-- Global Heal -->
	<nav>
		<div class="container">
			<div class="nav-wrapper">
				<a href="/board/board1List" class="brand-logo">Board</a>
				<ul id="nav-mobile" class="right hide-on-med-and-down">
					<li><a href="<%=request.getContextPath()%>/board1Form">Write</a></li>

				</ul>
			</div>
		</div>
	</nav>
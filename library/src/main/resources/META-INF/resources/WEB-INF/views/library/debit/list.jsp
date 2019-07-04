<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>借阅列表</title>
<link href="/kemao_3_fz/library/css/list.css" rel="stylesheet"/>
</head>
<body>
<div id="box">
<h1>借阅列表</h1>
<hr/>
	<c:forEach items="${debitList.items }" var="item">
	<div class="item">
		<img style="" alt="" src="/kemao_3_fz/library/images/${item.book.image }" />
		<a href="/kemao_3_fz/library/debit/remove/${item.book.id }" style="float: right;">删除</a>
		${item.book.name }
	</div>
	</c:forEach>
	<div id="down">
		<br/>
		<a href="/kemao_3_fz/library/index" style="float: right;">返回</a>
	</div>
	</div>
</body>
</html>
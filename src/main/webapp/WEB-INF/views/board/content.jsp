<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<%@ include file="../include/static-head.jsp" %>

</head>
<body>

<h1>${article.boardNo}번 게시물 내용</h1>

<p>
	# 글번호: ${article.boardNo}<br>
	# 작성자: ${article.writer}<br>
	# 제목: ${article.title}<br>
	# 내용: <br>
	<textarea rows="5" cols="30" disabled>${article.content}</textarea>
</p>

<a href="/board/list?page=${cri.page}&type=${cri.type}&keyword=${cri.keyword}&amount=${cri.amount}">글 목록보기</a>&nbsp;
<a href="/board/modify?boardNo=${article.boardNo}&vf=false">글 수정하기</a>


<%@ include file="../include/footer.jsp" %>

</body>
</html>




<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="/WEB-INF/views/header.jsp" />
<!-- 열고 닫는 태그가 있을 경우 오류발생 -->
<%-- <jsp:include page="/WEB-INF/views/${page}.jsp"></jsp:include> --%>
<jsp:include page="/WEB-INF/views/${page}.jsp" />
<jsp:include page="/WEB-INF/views/footer.jsp" />
</body>
</html>
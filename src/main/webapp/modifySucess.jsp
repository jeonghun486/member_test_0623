<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 수정 성공</title>
</head>
<body>
	<%
		String mid = (String)session.getAttribute("id");
	%>
	<%=mid %>님의 정보수정이 정상 완료 되었습니다.<br><br>
	<br>
	<a href="logOut.jsp">로그아웃</a>&nbsp;&nbsp;&nbsp;
	<a href="modify.jsp">회원정보수정</a>
	<br><br>
      <hr>
      <form action="deleteOk.jsp">
         아이디 : <input type="text" name="userId">
         <input type="submit" value="회원탈퇴">
      
      </form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 登录表单错误返回信息 -->
	${loginMessage}
	
	<form action="${pageContext.request.contextPath}/userServlet?method=login" method="post" >
  	          用户名<input type="text" name="username"><br>
  	  	密码<input type="password" name="pwd"><br>
  	 	<input type="submit" value="登录" />
  	</form>
</body>
</html>
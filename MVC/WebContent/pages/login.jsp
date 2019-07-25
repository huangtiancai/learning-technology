<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>

</head>
<body>
<!-- 对于提交上了的用户名，爱好，我们必须获取后，才能处理，那么请求参数如何获取？
	   使用服务器给我提供的一个对象Request对象
 -->
 
 <!--      
 	   http://localhost:8080/Servlet-demo2/pages/login.html 访问表单页面
 	   
 	   1.action="/Servlet-demo2/loginServlet"
 	         or="action="${pageContext.request.contextPath }/loginServlet"
 	   2.表单参数  
 	         表单提交时通过url-pattern，访问指定的LoginServlet，同时表单参数会追加到url后      
 	         例如：http://localhost:8080/Servlet-demo2/loginServlet?username=jack&password=1234&登录=提交
 -->
 
<!-- 
	<a href="${pageContext.request.contextPath }/user.action?method=regist">注册</a>
	<a href="${pageContext.request.contextPath }/board.action?method=findBoard">板块</a>
	action="${pageContext.request.contextPath }/loginServlet
	action="${pageContext.request.contextPath }/user.action
-->

	<!-- 注意区别form的请求方法method和url后参数的method -->
	<form action="${pageContext.request.contextPath }/user.action" method="post"> 
	      <input type="hidden" name="method" value="login">
	      <input type="text" name="username" placeholder="用户名">
	      <input type="submit" value="登录">
	</form>
		
</body>
</html>
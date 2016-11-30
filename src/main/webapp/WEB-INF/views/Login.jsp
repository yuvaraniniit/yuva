<%-- <%@include file="header.jsp"%>Login<%@include file="Header2.jsp"%> --%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <%@page isELIgnored="false" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@include file="Navigaton.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet">
 
 
 <style type="text/css">
	.marketing{
	text-align:center;
	margin-bottom: 20px;
	}
	.divider{
	margin: 80px 0;
	}
	hr{
	border: solid 1px #eee;
	} 

	</style> 
 
</head>
<body>

	<form name='loginForm'
		action="<c:url value='j_spring_security_check' />" method='POST'>
<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <center><h1 class="text-center login-title">Welcome to Bike shopping</h1></center>
            <div class="account-wall" align="center"	>
                <img 			class="profile-img" src="<c:url value='resources/images/userpic.jpg'/>">
                
                   
                
               

                
                <input type="text" class="form-control" placeholder="Username" name="username" id="username">
				<br>
				
                <input type="password" class="form-control" placeholder="Password" name="password" id="password">
				<br>
					<input type="submit" class="send" value="Go"> <a
					class="btn button1" href="<c:url value="/memberShip.obj"/>">Sign
					Up</a> <a class="Pull-right btn button1" style="margin-right: 30px"
					href="<c:url value="/getforget"/>">Forget password?</a>
               

</div>
</div>
</div>
</div>
</form>
<%@include file="Footerjsp.jsp"%>

	


		<%-- <div class="main-wrap">
		<h3>${Message}</h3>
			<div class="login-main">
				<h3>LOGIN</h3>
				<input type="text" placeholder="username" name="username"
					class="box1 border1"> <input type="password"
					placeholder="password" name="password" class="box1 border2">
			
			</div>

		</div>
	</form>
	<script type="text/javascript">
window.history.forward();
function noBack()
{
	window.history.forwrard();
}
</script>
	<%@include file="Footerjsp.jsp"%> --%>
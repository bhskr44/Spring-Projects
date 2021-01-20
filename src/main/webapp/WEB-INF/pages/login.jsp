<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
    
 <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
 <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<style>
.box{
padding: 16px;
}
.formbox {border: 3px solid #f1f1f1;}
.titlecontainer{
  text-align: center;
  margin: 24px 0 12px 0;
  }
.logininputs{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
.loginbutton{
 background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
 }
 .cancelbutton{
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
  }
  span.psw {
  float: right;
  padding-top: 16px;
}
 /* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbutton{
     width: 100%;
  }
}

</style>

<div class="whole-wrap">
	<div class="container box_1170">
		<div class="section-top-border">
			<form action="LoginFormAction" class="formbox" method="post">
				  <div class="titlecontainer">
				    <h2>Admin Login</h2>
				  </div>
					
				 <div class="box">
				     <p>${loginstatus}</p>
				    <label for="username"><b>Username or Email</b></label>
				    <input class="logininputs" type="text" placeholder="Enter Username" name="username" required>
				
				    <label for="password"><b>Password</b></label>
				    <input class="logininputs" type="password" placeholder="Enter Password" name="password" required>
				        
				    <button type="submit" class="loginbutton">Login</button>
				    <label>
				      <input type="checkbox" checked="checked" name="remember"> Remember me
				    </label>
				  </div>
				  

				  <div class="container" style="background-color:#f1f1f1">
				    <button type="button" class="cancelbutton">Cancel</button>
				    <span class="psw">Forgot <a href="forgotpassword">password?</a></span>
				  </div>
				</form>
	
		</div>
	</div>
</div>
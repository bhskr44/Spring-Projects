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
			<form action="RegisterInspectorAction" class="formbox" method="post">
				  <div class="titlecontainer">
				    <h2>Login  to Central Inspection System</h2>
				  </div>
					
				 <div class="box">
				    
				    <label for="uname"><b>Username or Email</b></label>
				    <input class="logininputs" type="text" placeholder="Enter Username" name="name" required>
				    <label for="password"><b>Password</b></label>
				    <input class="logininputs" type="password" placeholder="Enter Password" name="password" required>
				    <button type="submit" class="loginbutton">Login</button>
				  
				  </div>
				</form>
	
		</div>
	</div>
</div>
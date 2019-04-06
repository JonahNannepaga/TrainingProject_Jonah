<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1"> 
		<title>CustomerAccount</title>

				<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
				<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
				<link rel="stylesheet" href="css/custom.css">
	</head>

	<body>
		
		
		 <div class="container-fluid">   <!-- PARENT CONTAINER -->
		 
			<!-- ROW1 Starting -->	
			
			<%@ include file="header1.jsp" %>
			
			<!-- ROW1 Ending -->
		
		
		   <!-- ROW 2 Starting -->
			<%@ include file="header2.html" %>
		   <!-- ROW2 Ending -->
			
		
			<!-- ROW3 Starting -->
			
			<div class="row" style="background-image:url('images/texture-bw.png');" >
					<div class="col-md-1">
						<p> </p>
					</div>
					
					<div class="col-md-7">
						<h2><b>MY ACCOUNT</b></h2> 
					</div>
				
					<div class="col-md-3">
				 		<br>
						<a class="ablack" href="index.jsp">HOME</a> / <a> MY ACCOUNT </a>
					</div>
					<br>
				
					<div class="col-md-1">
						<p> </p>
					</div>
				
			</div>
			
			<!-- ROW3 ending -->
			
			<!-- Row-4 Starts -->

		<div class="row">
			<div class="container">
				<div class="col-md-8">
					<br> <br>
					<p>Change your personal details or your password here</p>
					<br>
					<p id="greyText">Prellentesque habitant morbi tristique senectus et netuset
						malesuada fames ac turpls egestas.</p>
					<hr />
				<%
			
				
 				
				%>	
			<!-- CHANGE PASSWORD FORM -->
					
					<form action="updatepwd" method="post" class="container-fluid">
						<div class="row">
								<h3><b>CHANGE PASSWORD</b></h3>
									<div class="form-group col-md-12">
										<hr class="line" align="left">
									</div>
						</div>

						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">Old Passsword</label> <input type="text"
									class="form-control" id="inputname1"  name="p1">
							</div>
						</div>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">New Passsword</label> <input type="text"
									class="form-control" id="inputname1" name="p2">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Retype new password</label> <input type="text"
									class="form-control" id="inputname2" name="p3">
							</div>
						</div>
								<div class="form-group">
											<button class="btn btn-primary center-block "id="snd" value="changepwd" >
													<span class="glyphicon glyphicon-envelope"></span> SEND MESSAGE
											</button>
								</div>
					</form>
					 <%
						String status= (String)request.getAttribute("pwdstatus");
						
									if(status!=null)
									{
										if(status.equals("true"))
										{
											%>
											<div class="alert alert-success">Password Successfully changed</div>
											
											<%
										}
										else
										{%>
											<div class="alert alert-danger">Please enter a valid password.</div><%
										}
									}
					%>
					 
					<hr />
					
			<!-- PERSONAL DETAILS FORM -->
					
					<div class="row">
							<h3><b>PERSONAL DETAILS</b></h3>
								<div class="form-group col-md-12">
									<hr class="line" align="left">
								</div>
					</div>
						<form>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">First Name</label> <input type="text"
									class="form-control" id="inputname1" placeholder="First Name">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Last Name</label> <input type="text"
									class="form-control" id="inputname2" placeholder="Last Name">
							</div>
						</div>
						<div class="form-group">
							<strong>Gender</strong>
							
							<!-- Group of default radios - option 1 -->
							
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample1" name="groupOfDefaultRadios">
								<label class="custom-control-label" for="defaultGroupExample1">Male</label>
							</div>
							
							<!-- Group of default radios - option 2 -->
							
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample2" name="groupOfDefaultRadios" checked>
								<label class="custom-control-label" for="defaultGroupExample2">Female</label>
							</div>
							
							<!-- Group of default radios - option 3 -->
							
							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample3" name="groupOfDefaultRadios">
								<label class="custom-control-label" for="defaultGroupExample3">Transgender</label>
							</div>
							
						</div>
						
						<div class="form-group">
							<label for="inputAddress">Address</label> <input type="text"
								class="form-control" id="inputAddress">
						</div>
						<div class="row">
							<div class="form-group col-md-3">
								<label for="inputCity">City</label> <input type="text"
									class="form-control" id="inputCity">
							</div>
							<div class="form-group col-md-3">
								<label for="inputZip">ZIP</label> <input type="text"
									class="form-control" id="inputZip">
							</div>
							<div class="form-group col-md-3">
								<label for="inputState">State</label> <select id="inputState"
									class="form-control">
									<option></option>
								</select>
							</div>
							<div class="form-group col-md-3">
								<label for="inputState">Country</label> <select id="inputState"
									class="form-control">
									<option></option>
								</select>
							</div>
						</div>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">Contact Number</label> <input type="text"
									class="form-control" id="inputnumber">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Email</label> <input type="email"
									class="form-control" id="inputemail">
							</div>
						</div>
								
							<div class="row">	
							 	<div class="form-group col-md-12">
									<div class="form-group">
											<button class="btn btn-primary center-block " id="snd">
													<span class="glyphicon glyphicon-file"></span> SAVE CHANGES
										    </button>
								   </div>
							  </div>
						 </div>
					</form>
				</div>
				
			<!-- CUSTOMER SECTION -->

				<div class="col-md-4">
					<br> <br>
					
					<div class="row">
							<h5><b>CUSTOMER SECTION</b></h5>
								<div class="form-group col-md-12">
									<hr class="line" align="left">
								</div>
					</div>
					
					<ul class="nav nav-pills nav-stacked" id="ccolor">
						<li  ><a href="#" id="active"><span
							class="glyphicon glyphicon-list" id="ccolor"></span> My Orders</a></li>
						<li ><a href="#" class="bactive"><span class="glyphicon glyphicon-heart "></span>
							My Wishlist</a></li>
						<li ><a href="#" class="bactive"><span class="glyphicon glyphicon-user" ></span>
							My Account </a></li>
						<li><a href="logout" class="bactive"><span class="glyphicon glyphicon-log-out" ></span>
							Logout</a></li>
					</ul>
				</div>
			</div>
		</div>
		
	
		<br>	
		
<!-- Row-4 Ends -->
			<br>
			<br>
			
			
			
			<!-- ROW5 Starting -->
						<div class="row" style="background-color:dimgrey;" >
							<br>
							<div class="col-md-1">
								<p> <p>
							</div>
				
							<div class="col-md-3">
								<div class="row">
									<h5><b style="color: white;">ABOUT US</b></h5> 
							    </div> 
								<p style="color: white" >TA Digital is a digital Transformation agency helping marketers deliver innovative digital strategy, artificial intelligence, digital experiences etc</p>
								<hr>
								<h5><b style="color: white">JOIN OUR MONTLY NEWSLETTER</b></h5>
								<form action="#">
										<input type="text" name="sub" value=""/><button type="submit"><span class="glyphicon glyphicon-send"></span></button><br/><br/> 
								</form>
							</div>
				
							<div class="col-md-2">
								<div class="row">
									<h5><b style="color: white;">BLOG</b></h5>
								</div> 	
								<img src="images/detailsquare1.jpg" class="row5col2img"> <h6 style= "display: inline"><b style="color: white;" >BLOG POST NAME</b></h6>
								<br>
								<img src="images/detailsquare1.jpg" class="row5col2img"> <h6 style= "display: inline"><b style="color: white;" >BLOG POST NAME</b></h6><br>
								<img src="images/detailsquare1.jpg" class="row5col2img"> <h6 style= "display: inline"><b style="color: white;" >VERY VERY LONG BLOG POST NAME</b></h6> 
							</div>

							<div class="col-md-3">
								<div class="row">
									<h5><b style="color: white";>CONTACT</b></h5>
								</div> 			
								<p style="color: white"; > 3rd floor, N Heights, Plot no 38 Hi-tech City, Phase 2, Madhapur, Hyderabad, Telangana 500081</p>	
								<button type="button" class="btn btn-primary" id="join" >GO TO CONTACT PAGE</button>
							</div>


							<div class="col-md-3">
								<table style="margin: 55px;">
									<tr>
										<td style="padding: 5px"><img src="images/detailsquare1.jpg" class="row5col2img" ></td>
										<td style="padding: 5px"><img src="images/detailsquare2.jpg" class="row5col2img" ></td>
										<td style="padding: 5px"><img src="images/detailsquare3.jpg" class="row5col2img" ></td>
									</tr>
							
									<tr>
										<td style="padding: 5px"><img src="images/detailsquare1.jpg" class="row5col2img" ></td>
										<td style="padding: 5px"><img src="images/detailsquare2.jpg" class="row5col2img" ></td>
										<td style="padding: 5px"><img src="images/detailsquare3.jpg" class="row5col2img" ></td>
									</tr>
								</table>
		
							</div>
						</div>
        
         		    <!-- ROW5 Ending --> 


			
			<!-- ROW6 Starting -->
			
				<%@ include file="footer.html" %>
			
			<!-- ROW6 Ending -->		
			
  </div>
   <!-- PARENT CONTAINER ENDING -->
			
	
  <script src="js/jquery-3.3.1.js"></script>
  <script src="bootstrap/js/bootstrap.js"></script>
 </body>

</html>
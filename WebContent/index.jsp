<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1"> 
		<title>SignInSignUpForms</title>
				<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
				<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
				<link rel="stylesheet" href="css/custom.css">
	</head>

	<body>
		
		
		 <div class="container-fluid">   <!-- PARENT CONTAINER -->
			
			<!-- ROW1 Starting -->
			
			<div class="row bck ">
			  					 <div class="col-md-1">
									<p> </p>
								 </div>
					         
								<div class="col-md-6">
								  
											<p class="mt" id="row1">Contact Us on +914066217777</p>
								
								</div>
				
								<div class="col-md-1">
									<a href="#"><h5><span class="glyphicon glyphicon-log-in"></span><b> SIGN IN</b></h5></a>
								</div>
				
								<div class="col-md-1">
									<a href="#"><h5><span class="glyphicon glyphicon-user"></span><b>SIGN UP</b></h5></a>
								</div>
								
								<div class="col-md-3 mt">
										<a href="#" id="r1color" class="btn btn-block btn-facebook"><span class="fa fa-facebook"></span></a>
										<a href="#" id="r1color" class="btn btn-block btn-google"><span class="fa fa-google"></span></a>
										<a href="#" id="r1color" class="btn btn-block btn-twitter"><span class="fa fa-twitter"></span></a>
										<a href="#" class="btn btn-block btn-outlook"><span class="fa fa-outlook"></span></a>
								</div>
			</div>
			
			<!-- ROW1 Ending -->
		
		
		   <!-- ROW 2 Starting -->
			<div class= "row">
				<div class="container-fluid" id="row2col1" >
							
				
						<div class="col-md-4">
							<img src="images/logo.png" id="logo">
						</div>
						
						<div class="col-md-8">
								<div class="navbar" id="nav">
			 						<ul class="nav navbar-nav">
			     						 <li class="dropdown">
			       			 				<a class="dropdown-toggle" data-toggle="dropdown" href="#" id="r2color"><b>ELECTRONICS</b>		
			       							 <span class="caret"></span></a>
			       			 					<ul class="dropdown-menu">
			          								<li><a href="#">Page 1-1</a></li>
			         		 						<li><a href="#">Page 1-2</a></li>
			          								<li><a href="#">Page 1-3</a></li>
			       			 						</ul>
			      								</li>
			      						<li class="dropdown">
			        						<a class="dropdown-toggle" data-toggle="dropdown" href="#" id="r2color"><b>MEN</b>
			       							 <span class="caret"></span></a>
			        							<ul class="dropdown-menu">
			          								<li><a href="#">Page 1-1</a></li>
			         	 							<li><a href="#">Page 1-2</a></li>
			          								<li><a href="#">Page 1-3</a></li>
			        								</ul>
			     	 						</li>
			      						<li class="dropdown">
			       							 <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="r2color"><b>WOMEN</b>		
			       							  <span class="caret"></span></a>
			       		 						<ul class="dropdown-menu">
			          								<li><a href="#">Page 1-1</a></li>
			          								<li><a href="#">Page 1-2</a></li>
			          								<li><a href="#">Page 1-3</a></li>
			        							</ul>
			      							</li>
			     					 	<li class="dropdown">
			        						<a class="dropdown-toggle" data-toggle="dropdown" href="#" id="r2color"><b>BABY & KIDS</b>			
			        						 <span class="caret"></span></a>
			        							<ul class="dropdown-menu">
			         	 							<li><a href="#">Page 1-1</a></li>
			          								<li><a href="#">Page 1-2</a></li>
			         	 							<li><a href="#">Page 1-3</a></li>
			        							</ul>
			      							</li>
			      						<li class="dropdown">
			        						<a class="dropdown-toggle" data-toggle="dropdown" href="#" id="r2color"><b>HOME & FURNITURE</b>		
			       	 						 <span class="caret"></span></a>
			       	 							<ul class="dropdown-menu">
			          								<li><a href="#">Page 1-1</a></li>
			          								<li><a href="#">Page 1-2</a></li>
			         	 							<li><a href="#">Page 1-3</a></li>
			        							</ul>
			      						</li>
			    					</ul>
								</div>
							</div>
					</div>
			</div>
		<!-- ROW2 Ending -->
			
			
	
			<!-- ROW3 Starting -->
			
			<div class="row three"  >

					<div class="col-md-1">
						<p> </p>
					</div>
					
					<div class="col-md-7">
						<div class="row">
								<h2><b>NEW ACCOUNT / SIGN IN</b></h2> 
						</div>
	   			 	</div>
	   			 				
					<div class="col-md-3">
				 		<br>
						<p style="color:black">HOME / NEW ACCOUNT / SIGN IN </p>
					</div>
					<br>
				
					<div class="col-md-1">
						<p> </p>
					</div>
				
			</div>
			
			<!-- ROW3 ending -->
			
			
			
			<!-- ROW4 Starting -->
		
			<div class="row" style="background-color: white;">
				<div class="col-md-1">
					<p> </p>
				</div>	
				
					<div class="col-md-5 ">
						<hr>
							 <h3><b>NEW ACCOUNT</b></h3>
						<br>
							<p>Not our customer yet?</p>
						<br>
							<p>With registration with us new world of fashion, fantastic discounts and much more opens to you! The whole process will not take you more than a minute!</p>
						<br>
							<p>If you have any questions, please feel free to contact us, our customer service center is working for you 24/7.</p>
						<hr>
				       <form action="register" method="post">
							<div class="form-group">
									<label for="name">Name</label> <input type="text"
									class="form-control" name="p1" >
							</div>
									<div class="form-group"	>
												<label for="email">Email</label> <input type="text"
												class="form-control" name="p2">
							      </div>
											<label for="email">Password</label> <input type="password"
												class="form-control" name="p3">
							        
							               <br/>
							      
							        <div class="form-group">
											<button class="btn btn-primary center-block" id="snd" type="submit" value="register" >
													<span class="glyphicon glyphicon-user"></span>REGISTER
											</button>
								 </div>
				        </form>   
				        
				      <%
						String stat= (String)request.getAttribute("FLAG");
						
									if(stat!=null)
									{
										if(stat.equals("true"))
										{
											%>
											<div class="alert alert-success">Registration successful.</div>
											
											<%
										}
										else
										{%>
											<div class="alert alert-danger">Registration failed.</div><% 
										}
									}
					%>
					
				 	</div>
				
				
					<div class="col-md-5 ">
						<hr>
						<h3><b>SIGN IN</b></h3>
						<br>
						<p>Already a customer?</p>
						<br>
						<p>Get access to your Orders, Wishlist and Recommendations.</p>
						<hr>
						<form action="login" method="post">
							<div class="form-group">
									<label for="name">Email</label> <input type="text"
									class="form-control" name="p1">
							</div>
									<div class="form-group"	>
												<label for="email">Password</label> <input type="password"
												class="form-control" name="p2">
							      </div>
							      
							        <div class="form-group">
											<button class="btn btn-primary center-block" id="snd" type="submit">
													<span class="glyphicon glyphicon-log-in"></span> LOG IN
											</button>
									 </div>
							      
							   </form>
						<%
						String stat1= (String)request.getAttribute("FLAG1");
						
									if(stat1!=null)
									{
										if(stat1.equals("failed"))
										{
											%>
											<div class="alert alert-danger">Login Failed.</div>
											
											<%
										}
										
									}
					%>
					
					<%
						String stat2= (String)request.getAttribute("FLAG1");
						
									if(stat1!=null)
									{
										if(stat1.equals("logout"))
										{
											%>
											<div class="alert alert-success">Logout successful.</div>
											
											<%
										}
										
									}
					%>
						
						<hr>
						
						
					</div>
				
				
				
				</div>
			
			<!-- ROW4 Ending -->
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
								<p style="color: white;" > 3rd floor, N Heights, Plot no 38 Hi-tech City, Phase 2, Madhapur, Hyderabad, Telangana 500081</p>	
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
			<div class="row" id="row6">
			
				<div class="col-md-1">
						<p> </p>
				</div>
				
				<div class="col-md-7">
					<br>		
					<br>
						<p style="color:white">&#169; 2018 TechApect Private Limited.</p>
					
					<br>
					<br>
				
				</div>
				
				
			</div>
			<!-- ROW6 Ending -->		
			
  </div>
   <!-- PARENT CONTAINER ENDING -->
			
	
  <script src="js/jquery-3.3.1.js"></script>
  <script src="bootstrap/js/bootstrap.js"></script>
 </body>

</html>
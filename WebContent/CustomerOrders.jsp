<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
		<!-- HEAD BEGINS-->
			<head>
				<meta charset="UTF-8">
				<meta http-equiv="X-UA-Compatible" content="IE=edge">
				<meta name="viewport" content="width=device-width,initial-scale=1">
					<title>CustomerOrders</title>
						<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
						<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
						<link rel="stylesheet" type="text/css"  href="css/custom.css">
		
			</head>
		<!-- HEAD ENDS-->
	
		<!-- BODY BEGINS -->
	
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
									<h2><b>MY ORDERS</b></h2> 
								</div>
				
								<div class="col-md-3">
				 				<br>
									<p style="color:black">HOME / MY ORDERS </p>
								</div>
								<br>
				
								<div class="col-md-1">
									<p> </p>
								</div>
				
			</div>
			
			<!-- ROW3 ending -->
					
			<!-- ROW4 BEGINS-->
			
			<div class="container">
				<div class="row">	
					<div class="col-md-8">
					<br/>			
					
					<h4>If you have any questions, please feel free to contact us, our customer service center is working for you 24/7 </h4>
					<br/>
				
				<!-- TABLE WITH ORDER DETAILS-->
					
					  <div class="row">
								
						<div class="col-md-12">		
							<table class="table">
											  <thead>
											    <tr>
											      <th scope="col">Order</th>
											      <th scope="col">Date</th>
											      <th scope="col">Total</th>
											      <th scope="col">Status</th>
											      <th scope="col">Action</th>
											      
											    </tr>
											  </thead>
											  <tbody>
							    <tr>
							      <th scope="row">#1735</th>
							      <td>22/06/2013</td>
							      <td>₹150</td>
							      <td><mark style="background-color:#66B2FF;border-radius: 25px;color:white;">BEING PREPARED</mark></td>
							      <td><input type="button" value="VIEW" id="snd"></td>
							    </tr>
							    <tr>
								  <th scope="row">#1735</th>
							      <td>22/06/2013</td>
							      <td>₹150</td>
							      <td><mark style="background-color:#66B2FF;border-radius: 25px;color:white;">BEING PREPARED</mark></td>
							      <td><input type="button" value="VIEW" id="snd"></td>
							    </tr>
							    <tr>
							      <th scope="row">#1735</th>
							      <td>22/06/2013</td>
							      <td>₹ 150</td>
							      <td><mark style="background-color:#009900;border-radius: 25px;color:white;">RECIEVED</mark></td>
							      <td><input type="button" value="VIEW" id="snd"></td>
							    </tr>
							    <tr>
							      <th scope="row">#1735</th>
							      <td>22/06/2013</td>
							      <td>₹ 150</td>
							      <td><mark style="background-color:#B22222;border-radius: 25px;color:white;">CANCELLED</mark></td>
							      <td><input type="button" value="VIEW" id="snd"></td>
							    </tr>
							    <tr>
							      <th scope="row">#1735</th>
							      <td>22/06/2013</td>
							      <td>₹ 150</td>
							      <td><mark style="background-color:#f2dc3a;border-radius: 25px;color:white;">ON HOLD</mark></td>
							      <td><input type="button" value="VIEW" id="snd"></td>
							    </tr>
							    
							  </tbody>
							</table>	
							<hr>
							
							
					<!-- TABLE WITH ORDER DETAILS ENDS-->		
					
					<br/>		
						</div>	
				  </div>
				
						
			</div>
			
			<!-- CUSTOMER SECTION -->

				<div class="col-md-4">
					<br> <br>
					
					<div class="row">
							<h5 ><b>CUSTOMER SECTION</b></h5>
								<div class="form-group col-md-12">
									<hr class="line" align="left">
								</div>
					</div>
					<div class="row">
						<div class="form-group col-md-9">
					<ul class="nav nav-pills nav-stacked" id="ccolor">
						<li  ><a href="#" id="active"><span
							class="glyphicon glyphicon-list" id="ccolor"></span> My Orders</a></li>
						<li ><a href="#" class="bactive"><span class="glyphicon glyphicon-heart "></span>
							My Wishlist</a></li>
						<li ><a href="#" class="bactive"><span class="glyphicon glyphicon-user" ></span>
							My Account </a></li>
						<li><a href="#" class="bactive"><span class="glyphicon glyphicon-log-out" ></span>
							Logout</a></li>
					</ul>
					</div>
				</div>
				</div>
			</div>
		</div>
	
		<br>	
			
		
	
		<br>	
		
<!-- Row-4 Ends -->
					
				
			
					
					
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
									<h5 class="margin"><b style="color: white;">BLOG</b></h5>
								</div> 	
								<img src="images/detailsquare1.jpg" class="row5col2img"> <h6 style= "display: inline"><b style="color: white;" >BLOG POST NAME</b></h6>
								<br>
								<img src="images/detailsquare1.jpg" class="row5col2img"> <h6 style= "display: inline"><b style="color: white;" >BLOG POST NAME</b></h6><br>
								<img src="images/detailsquare1.jpg" class="row5col2img"> <h6 style= "display: inline"><b style="color: white;" >VERY VERY LONG BLOG POST NAME</b></h6> 
							</div>

							<div class="col-md-3">
								<div class="row">
									<h5 class="margin"><b style="color: white;">CONTACT</b></h5>
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
			
				<%@ include file="footer.html" %>
			
			<!-- ROW6 Ending -->		
			</div>
					
					<script src="js/query-3.3.1.js"></script>
					<script type="bootstrap/js/bootstrap.js"></script>
			</body>
	<!-- BODY ENDS-->
</html>

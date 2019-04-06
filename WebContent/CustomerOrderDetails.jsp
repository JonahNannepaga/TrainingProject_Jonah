<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
		<!-- HEAD BEGINS-->
			<head>
				<meta charset="UTF-8">
				<meta http-equiv="X-UA-Compatible" content="IE=edge">
				<meta name="viewport" content="width=device-width,initial-scale=1">
					<title>CustomerOrdersDetails</title>
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
									<h2><b>ORDERS DETAILS</b></h2> 
								</div>
				
								<div class="col-md-3">
				 				<br>
									<p style="color:black">HOME / MY ORDERS / ORDER DETAILS</p>
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
				<div class="col-md-9">
						<br><br>
							<h4>Order #1735 was placed on <b>22/06/2013</b> and is currently <b>Being Prepared</b></h4>
							<br>
							<h5>If you have any questions, please feel free to <a class="color" href="#">contact us</a>, our customer service centre is working for you 24/7.</h5>
							<br><br>
							<hr/>
					
						<table class="table table-hover">
							  <thead>
							    <tr>
							      <th scope="col">Product</th>
							      <th scope="col"></th>
							      <th scope="col">Quantity</th>
							      <th scope="col">Unit price</th>
							      <th scope="col">Discount</th>
							      <th scope="col">Total</th>
							    </tr>
							  </thead>
							  <tbody>
							    <tr>
							      <td><img alt="product1" src="images/detailsquare1.jpg" width="42" height="42"></td>
							      <td><a class="color">White Blouse Armani</a></td>
							      <td>2</td>
							      <td>&#8377;123.00</td>
							      <td>&#8377;0.00</td>
							      <td>&#8377;246.00</td>
							    </tr>
							    <tr>
								 <td><img alt="product1" src="images/detailsquare1.jpg" width="42" height="42"></td>
								 <td><a class="color">Black Blouse Armani</a></td>
							      <td>1</td>
							      <td>&#8377;200.00</td>
							      <td>&#8377;0.00</td>
							      <td>&#8377;200.00</td>
							    </tr>
							    
							    
							    <tr>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td>Order subtotal</td>
							      <td>&#8377;446.00</td>
							    </tr>
							    <tr>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td>Shipping and handling</td>
							      <td>&#8377;10.00</td>
							    </tr>
							    <tr>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td>Tax</td>
							      <td>&#8377;0.00</td>
							    </tr>
							    <tr>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td>Total</td>
							      <td>&#8377;456.00</td>
							    </tr>
							    <tr>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td></td>
							      <td></td>
							    </tr>
							  </tbody>
						</table>

						<h4><b>SHIPPING ADDRESS</b></h4>
						<p>
							Akshat Kumar<br>
							Plot No.110,Road No.3<br>
							Ajanta Homes<br>
							Madinaguda<br>
							Hyderabad-500081<br>
							Telangana,India<br>
						</p>
				</div>
				
			<!-- CUSTOMER SECTION -->
				<div class="col-md-3">
					<br> <br>
					
					<div class="row">
							<h5><b>CUSTOMER SECTION</b></h5>
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
			
			<!-- CUSTOMER SECTION -->
				
				
				
			</div>
		</div>
	
		<br>	
		
<!-- Row-4 Ends -->





		<!-- ROW5 Starting -->
		<div class="row" style="background-color: dimgrey;">
			<br>
			<div class="col-md-1">
				<p>
				<p>
			</div>

			<div class="col-md-3">
				<div class="row">
					<h5>
						<b style="color: white;">ABOUT US</b>
					</h5>
				</div>
				<p style="color: white">TA Digital is a digital Transformation
					agency helping marketers deliver innovative digital strategy,
					artificial intelligence, digital experiences etc</p>
				<hr>
				<h5>
					<b style="color: white">JOIN OUR MONTLY NEWSLETTER</b>
				</h5>
				<form action="#">
					<input type="text" name="sub" value="" />
					<button type="submit">
						<span class="glyphicon glyphicon-send"></span>
					</button>
					<br />
					<br />
				</form>
			</div>

			<div class="col-md-2">
				<div class="row">
					<h5>
						<b style="color: white;">BLOG</b>
					</h5>
				</div>
				<img src="images/detailsquare1.jpg" class="row5col2img">
				<h6 style="display: inline">
					<b style="color: white;">BLOG POST NAME</b>
				</h6>
				<br> <img src="images/detailsquare1.jpg" class="row5col2img">
				<h6 style="display: inline">
					<b style="color: white;">BLOG POST NAME</b>
				</h6>
				<br> <img src="images/detailsquare1.jpg" class="row5col2img">
				<h6 style="display: inline">
					<b style="color: white;">VERY VERY LONG BLOG POST NAME</b>
				</h6>
			</div>

			<div class="col-md-3">
				<div class="row">
					<h5>
						<b style="color: white";>CONTACT</b>
					</h5>
				</div>
				<p style="color: white"; >3rd floor, N Heights, Plot no 38
					Hi-tech City, Phase 2, Madhapur, Hyderabad, Telangana 500081</p>
				<button type="button" class="btn btn-primary" id="join">GO
					TO CONTACT PAGE</button>
			</div>

			<div class="col-md-3">
				<table style="margin: 55px;">
					<tr>
						<td style="padding: 5px"><img src="images/detailsquare1.jpg"
							class="row5col2img"></td>
						<td style="padding: 5px"><img src="images/detailsquare2.jpg"
							class="row5col2img"></td>
						<td style="padding: 5px"><img src="images/detailsquare3.jpg"
							class="row5col2img"></td>
					</tr>

					<tr>
						<td style="padding: 5px"><img src="images/detailsquare1.jpg"
							class="row5col2img"></td>
						<td style="padding: 5px"><img src="images/detailsquare2.jpg"
							class="row5col2img"></td>
						<td style="padding: 5px"><img src="images/detailsquare3.jpg"
							class="row5col2img"></td>
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

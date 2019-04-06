<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
		<!-- HEAD BEGINS-->
			<head>
				<meta charset="UTF-8">
				<meta http-equiv="X-UA-Compatible" content="IE=edge">
				<meta name="viewport" content="width=device-width,initial-scale=1">
					<title>ShoppingCart</title>
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
									<h2><b>SHOPPING CART</b></h2> 
								</div>
				
								<div class="col-md-3">
				 				<br>
									<p style="color:black">HOME / SHOPPING CART </p>
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
				
				<!-- Left Column of ROW4 starts -->
					<div class="col-md-10">
					<br/>			
					
					<h4>You currently have 2 items(s) in your cart. </h4>
					<br/>
					<hr/>
				<!-- TABLE WITH ORDER DETAILS-->
					
					  <div class="row">
								
						<div class="col-md-12">		
							<table class="table">
											  <thead>
											    <tr>
											      <th scope="col">Product</th>
											      <th scope="col"> </th>
											      <th scope="col">Quantity</th>
											      <th scope="col">Unit price</th>
											      <th scope="col">Discount</th>
											      <th scope="col">Total</th>
											      <th scope="col"></th>
											    </tr>
											  </thead>
											  <tbody>
											    <tr>
											      <td scope="row"><img class="row5col2img"src="images/product2.jpg" alt=image1></th>
											      <td style="color:#70DBC6">White Blouse Armani</td>
											      <td>
						   							<select class="border-0">
	  													<option value="1" selected="selected">2</option>
													</select>
						     					 </td>
											      <td>&#8377;123.00</td>
											      <td>&#8377;0.00</td>
											      <td>&#8377;246.00</td>
											       <td><a href="#"><span class="glyphicon glyphicon-trash" style="color:aqua"></span></a></td>
        
											    </tr>
											    <tr>
											      <td scope="row"><img class="row5col2img"src="images/product1.jpg" alt=image1></th>
											      <td style="color:#70DBC6">Black Blouse Armani</td>
											      <td>
						   							<select class="border-0">
	  													<option value="1" selected="selected">2</option>
													</select>
						     					 </td>
											      <td>&#8377;200.00</td>
											      <td>&#8377;0.00</td>
											      <td>&#8377;200.00</td>
											      <td><a href="#"><span class="glyphicon glyphicon-trash" style="color:aqua"></span></a></td>
											    </tr>  
											     
									  </tbody>
							</table>	
							<hr>
							
							<p align="left">Total
								&#8377;446.00</p>
					<!-- TABLE WITH ORDER DETAILS ENDS-->				
						</div>	
				  </div>
				<br/>
				<br/>
				
					<div class="container-fluid" style="background-color: #F7F7F7;">
						<div class="row">
						 <br/>
							<div class="col-md-6">
									<button type="button" id="graybutton"><span class="glyphicon glyphicon-chevron-left"></span>
											CONTINUE SHOPPING 
									</button>
							</div>
							<div class="col-md-6">
									<button type="button" class="button1" style="height:40px;">
										PROCEED TO CHECKOUT<span class="glyphicon glyphicon-chevron-right"></span>
									</button>
									</div>
								<br/>
								<br>		
								<br/>
						</div>
					</div>	
					
					<br/>
					<br/>
					
					<div class="row">
					 	<div class="col-md-3">
					 	   <hr>
					 	   <h3><b>YOU MAY ALSO LIKE THESE PRODUCTS</b></h3>
					 	   <hr>
					    </div>
					    
					    <div class="col-md-3">
					    <br>
					 	  <img src="images/product2.jpg" height="200px" width="200px"><br>
					 	  <br>
					 	  <p align="center"><b>FUR COAT</b></p>
					 	  <br>
					 	  <p align="center">	&#8377;148.00</p>
					 	   <hr>
					    </div>
					    
					    <div class="col-md-3">
					    <br>
					 	  <img src="images/product3.jpg" height="200px" width="200px"><br>
					 	  <br>
					 	  <p align="center"><b>FUR COAT</b></p>
					 	  <br>
					 	  <p align="center">	&#8377;148.00</p>
					 	   <hr>
					    </div>
					    
					    <div class="col-md-3">
					    <br>
					 	  <img src="images/product4.jpg" height="200px" width="200px"><br>
					 	  <br>
					 	  <p align="center"><b>FUR COAT</b></p>
					 	  <br>
					 	  <p align="center">	&#8377;148.00</p>
					 	   <hr>
					    </div>
					    				    
					    
					</div>				
			</div>
			<br/>		
			<!-- Left Column of ROW4 ends -->
				
			<!-- Right Column of ROW4 starts -->
				<div class="col-md-2">
					<div class="row"style="background-color: #F7F7F7;">
					   <h3 class="marginhead"><strong>ORDER SUMMARY</strong></h3>
					   <br>
					</div>				
					
					<br>
					<div class="row">
					   <p>Shipping and additional costs are calculated based on values you have entered.</p>
					</div>				
					<br>
					<hr/>
					<p>Order SubTotal &#9;  <b>&#8377;446.00</b></p>
					<hr>
					<p>Shipping Handling &#9;  <b>&#8377;10.00</b></p>
					<hr>
					<p>Tax &#9;  <b>&#8377;0.00</b></p>
					<hr>				
				
					<h4>Total &#8377;456.00</h4>
					<hr>			
					
					
					<div class="row"style="background-color: #F7F7F7;">
					   <h4 class="marginhead"><strong>COUPON CODE</strong></h4>
					   <br>
					</div>
					<br>
					<div class="row">
					   <p>If you have any coupon code please enter here</p>
					    <form action="#">
							<input type="text" value=""/><button type="submit" ><span class="glyphicon glyphicon-gift"></span></button><br/><br/> 
					 </form>
					</div>
					
					
				</div>
			<!-- Right Column of ROW4 ends -->

				
			</div>
		</div>
	<br/>
		
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
					
					<script src="js/query-3.3.1.js"></script>
					<script type="bootstrap/js/bootstrap.js"></script>
			</body>
	<!-- BODY ENDS-->
</html>


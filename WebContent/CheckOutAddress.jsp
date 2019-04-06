<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
		<!-- HEAD BEGINS-->
			<head>
				<meta charset="UTF-8">
				<meta http-equiv="X-UA-Compatible" content="IE=edge">
				<meta name="viewport" content="width=device-width,initial-scale=1">
					<title>CheckOutAddress</title>
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
									<h2><b>CHECKOUT - ADDRESS</b></h2> 
								</div>
				
								<div class="col-md-3">
				 				<br>
									<p style="color:black">HOME / CHECKOUT-ADDRESS </p>
								</div>
								<br>
				
								<div class="col-md-1">
									<p> </p>
								</div>
				
			</div>
			
			<br/>
			<br/>
			
			<!-- ROW3 ending -->
					
			<!-- ROW4 BEGINS-->
			
			<div class="container">
				<div class="row">	
				
				<!-- Left Column of ROW4 starts -->
					<div class="col-md-9">
					<form>
				 <div class="container-fluid">
					 <div class="row">
					    <ul class="nav nav-pills nav-justified" role="tablist">
							<li class="active"><a href="#" style="color: black"><span
									class="glyphicon glyphicon-map-marker"></span><span><br /></span>Address</a>
								<hr ></li>
							<li><a href="#" style="color: black"><i
									class="fa fa-ambulance"></i><span><br /></span>Delivery Method</a>
								<hr ></li>
							<li ><a href="#" style="color: black" ><i
									class="fa fa-cc-diners-club"></i><span><br /></span>Payment
									Method</a>
								<hr ></li>
							<li><a href="#" style="color: black"><i
									class="glyphicon glyphicon-eye-open"></i><span><br /></span>Order
									Review</a>
								<hr ></li>
						</ul>						
						</div>
					</div>	
					<br/>
					
					 <div class="container-fluid">
							<div class="row">											
					 					 <div class="col-md-6">
										      First Name
										      <input type="text" class="form-control formedits">
										    </div>
											    
										    <div class="col-md-6">
										      Last Name
										      <input type="text" class="form-control formedits">
										    </div>	
							 </div> 
							 <br/>
						</div>
						 <div class="container-fluid">	 
							 <div class="row">
							 		<div class="col-md-12">	
							 				Address		
										  <textarea rows="1" class="form-control formedits"></textarea>
									</div> 
								 <br/>
							 </div>
					  <br/>
					  </div>
					  
					  <div class="container-fluid">
					 			 <div class="row">											
					 					 <div class="col-md-3">
										      City
										      <input type="text" class="form-control formedits">
										    </div>
											    
										    <div class="col-md-3">
										      Zip
										      <input type="text" class="form-control formedits">
										    </div>	
										    <div class="col-md-3">
										      State
										      <select class="form-control formedits">
													  <option>Select</option>
													  <option>1</option>
													  <option>2</option>
													  <option>3</option>
													  <option>4</option>
												</select>
										    </div>
											    
										    <div class="col-md-3">
										      Country
										      <input type="text" class="form-control formedits">
										    </div>	
										    
								 </div> 
								 <br/>
							</div>
							
							<div class="container-fluid">
							 
								 <div class="row">											
					 					 <div class="col-md-6">
										      Contact Number
										      <input type="text" class="form-control formedits">
										    </div>
											    
										    <div class="col-md-6">
										      Email
										      <input type="text" class="form-control formedits">
										    </div>	
							 </div> 
							</div>
						
						
					</form>
						
					<br/>			
					
				<br/>
				<br/>
				
				
					<div class="container-fluid" style="background-color: #F7F7F7;">
						<div class="row">
						 <br/>
							<div class="col-md-6">
									<button type="button" id="graybutton"><span class="glyphicon glyphicon-chevron-left"></span>
											BACK TO CART 
									</button>
							</div>
							<div class="col-md-6">
									<button type="button" class="button1" style="height:40px;">
										CONTINUE TO DELIVERY METHOD<span class="glyphicon glyphicon-chevron-right"></span>
									</button>
									</div>
								<br/>
								<br>		
								<br/>
						</div>
					</div>	
					
					<br/>
					<br/>
					
									
			</div>
			<br/>		
			<!-- Left Column of ROW4 ends -->
				
			<!-- Right Column of ROW4 starts -->
			
				<div class="col-md-3">
				 <div class="container-fluid">
					<div class="row"style="background-color: #F7F7F7;">
					   <h3 class="marginhead"><strong>ORDER SUMMARY</strong></h3>
					   <br>
					</div>				
				</div>
					<br>
					
					<div class="container-fluid">
					<div class="row">
					   <p>Shipping and additional costs are calculated based on values you have entered.</p>
					</div>
					</div>				
					
					<hr/>
					<p>Order SubTotal &#9;  <b>&#8377;446.00</b></p>
					<hr>
					<p>Shipping Handling &#9;  <b>&#8377;10.00</b></p>
					<hr>
					<p>Tax &#9;  <b>&#8377;0.00</b></p>
					<hr>				
				
					<h4>Total &#8377;456.00</h4>
					<hr>			
					
					
					<br>
					
					
					
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


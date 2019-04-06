<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
		<!-- HEAD BEGINS-->
			<head>
				<meta charset="UTF-8">
				<meta http-equiv="X-UA-Compatible" content="IE=edge">
				<meta name="viewport" content="width=device-width,initial-scale=1">
					<title>NewProductForm</title>
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
									<h2><b>New Product Form</b></h2> 
								</div>
				
								<div class="col-md-3">
				 				<br>
									<p style="color:black">Vendor Home / New Product Form </p>
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
					<div class="col-md-12">
					<br/>			
					<h4>Add New Product to the Inventory</h4>
					<br/>			
					<hr/>
					</div>
				</div>
			</div>
			
				<!-- FORM Starts here-->
				
				
					<div class="container">
					  	<div class="row"> <!-- main ROW & CONTAINER -->
							<div class="col-md-12">
						
						<!-- General Information FORM Starts here-->
							  
								 <div class="row">
									<h3 class="marginhead"><b>GENERAL INFORMATION</b></h3>
										<div class="form-group col-md-12">
											<hr class="line" align="left">
										</div>
								 </div>
							
								 <form> 
								  
								  	<div class="row">
								  	  
											    <div class="col-md-4">
											      Name
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Price in Rs
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Short Description
											     <textarea  class="form-control formedits"></textarea> 	
											   </div>
								  	  </div>
								  	  
								  	  <div class="row">
								  	  
											    <div class="col-md-6">
											    Category
											     <select class="form-control">
													  <option>Electronics</option>
													  <option>1</option>
													  <option>2</option>
													  <option>3</option>
													  <option>4</option>
												</select>
											    </div>
											    
											     <div class="col-md-6">
											      Sub Category
											      <select class="form-control">
													  <option>Mobile</option>
													   <option>1</option>
													  <option>2</option>
													  <option>3</option>
													  <option>4</option>
												</select>
											    </div>
								  	  			
								  	  </div>
								  	  
								  	  <br/>
								  	  <div class="row">
								  	  
											    <div class="col-md-4">
											      Quantity
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
								  	  			 Image1
														<div class="custom-file">
													      <input type="file" class="custom-file-input formedits"  name="file1">
													    </div>
									 			</div>
																	
								  	  			<div class="col-md-4">
								  	  			 Image2
														<div class="custom-file">
													      <input type="file" class="custom-file-input formedits"  name="file2">
													    </div>
									 			</div>
								  	  </div>
								  	  <br/>
								  	  
								  	  
								  	  <div class="row">
								  	  
											     <div class="col-md-4">
								  	  			 Image3
														<div class="custom-file">
													      <input type="file" class="custom-file-input formedits"  name="file3">
													    </div>
									 			</div>
											    
											    <div class="col-md-4">
								  	  			 Image4
														<div class="custom-file">
													      <input type="file" class="custom-file-input formedits"  name="file4">
													    </div>
									 			</div>
																	
								  	  			<div class="col-md-4">
								  	  			 Image5
														<div class="custom-file">
													      <input type="file" class="custom-file-input formedits"  name="file5">
													    </div>
									 			</div>
								  	  </div>
								  	  <br/>
								  	 <hr/>
								  	
								  	  <div class="row">
											<h3 class="marginhead"><b>PRODUCT DESCRIPTION</b></h3>
												<div class="form-group col-md-12">
													<hr class="line" align="left">
												</div>
											
										<div class="container-fluid">		
										 <div class="row">
										 	<div class="col-md-6">
										 		Description Title 1
											      <input type="text" class="form-control formedits">
											     
											     <br/>
											     <br/>
											     
											    
											     Description Title 2
											      <input type="text" class="form-control formedits">
											      
											      
											     
											     <br/>
											     <br/>
											    
											      Description Title 3
											      <input type="text" class="form-control formedits">
											      
											      
											      <br/>
											     <br/>
											     
											     
											      Description Title 4
											      <input type="text" class="form-control formedits">
											      
											      
											      <br/>
											     <br/>
											     <br/>
											     
											      Description Title 5
											      <input type="text" class="form-control formedits">
											      
											      
											      <br/>
											     <br/>
											     <br/>
											      Description Title 6
											      <input type="text" class="form-control formedits">
										 	
										 	</div>
										 	
										 	<div class="col-md-6">
										 			Description Content 1
											     <textarea rows="1" class="form-control formedits"></textarea> 
											     <br/>
											     
											     Description Content 2
											     <textarea  rows="1" class="form-control formedits"></textarea> 
											     <br/>
											     
											     Description Content 3
											     <textarea  rows="1" class="form-control formedits"></textarea> 
											     <br/>
											     
											     Description Content 4
											     <textarea rows="1" class="form-control formedits"></textarea> 
											     <br/>
											     
											     Description Content 5
											     <textarea rows="1" class="form-control formedits"></textarea> 
											     <br/>
											   
											     Description Content 6
											     <textarea rows="1" class="form-control formedits"></textarea> 
											     <br/>	
										 	
										 	</div>
										 	
										 	
										 	</div>	
										 </div> 
										</div>
										 <br/>
										 
										 <div class="row">
											<h3 class="marginhead"><b>PRODUCT SPECIFICATION</b></h3>
												<div class="form-group col-md-12">
													<hr class="line" align="left">
												</div>	
										 </div> 	
										 
										 <h4><b>GENERAL</b></h4>
											
											
										 <div class="row">											
					 						 <div class="col-md-6">
											      In the Box
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-6">
											      Model Number
											      <input type="text" class="form-control formedits">
											    </div>	
										 </div> 
										 
										 	<br/>
										 	
										 <div class="row">											
					 						 <div class="col-md-6">
											      Model Name
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-6">
											      Color
											      <input type="text" class="form-control formedits">
											    </div>	
										 </div> 
										<br/>
										 
										 <div class="row">
								  	  
											    <div class="col-md-4">
											      Browse Type
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      SIM Type
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Touch Screen
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		 <h4><b>DISPLAY FEATURES</b></h4>
							 			 <div class="row">											
					 						 <div class="col-md-6">
											      Display Size
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-6">
											      Resolution
											      <input type="text" class="form-control formedits">
											    </div>	
										 </div> 
										 <br/>
							 		  <div class="row">
								  	  
											    <div class="col-md-4">
											      Resolution Type
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Display Type
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Display Colors
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>

							 		<br/>
							 		
							 		<h4><b>OS & PROCESSOR FEATURES</b></h4>
							 		 <div class="row">
								  	  
											    <div class="col-md-4">
											      Operating Sysyem
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Processor Type
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Processor Core
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<div class="row">
								  	  
											    <div class="col-md-4">
											      Primary Clock Speed
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Secondary Clock Speed
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											     Operating Frequency
											     <textarea  rows="1" class="form-control formedits"></textarea> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<h4><b>MEMORY & STORAGE FEATURES</b></h4>
							 			 <div class="row">											
					 						 <div class="col-md-6">
											      Internal Storage
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-6">
											      RAM
											      <input type="text" class="form-control formedits">
											    </div>	
										 </div> 
										 <br/>
										 
							 		  <div class="row">
								  	  
											    <div class="col-md-4">
											      Expandable Storage
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Supported Memory Card Type
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Call Log Memory
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<h4><b>CAMERA FEATURES</b></h4>
							 		<div class="row">
								  	  
											    <div class="col-md-4">
											      Primary Camera Available
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Primary Camera
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Primary Camera Features 
											     <textarea  rows="1" class="form-control formedits"></textarea> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<div class="row">
								  	  
											    <div class="col-md-4">
											      Secondary Camera Available
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Secondary Camera
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Secondary Camera Features 
											     <textarea  rows="1" class="form-control formedits"></textarea> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<div class="row">
								  	  
											    <div class="col-md-4">
											      Flash
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      HD Recording
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Full HD Recording
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<div class="row">
								  	  
											    <div class="col-md-4">
											      Video Recording
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											       Video Recording Resolution
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Frame Rate
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<h4><b>CALL FEATURES</b></h4>
							 			<div class="row">
								  	  
											    <div class="col-md-12">
											      Phone Book
											      <input type="text" class="form-control formedits">
											    </div>
							 		   </div>
							 		   <br/>
							 		   
							 		 <h4><b>CONNECTIVITY FEATURES</b></h4>
							 			<div class="row">
								  	  
											    <div class="col-md-4">
											      Network Type
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Supported Networks
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Internet Connectivity
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<div class="row">
								  	  
											    <div class="col-md-4">
											      3G
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      GPRS
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Pre Installed Browser
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<div class="row">
								  	  
											    <div class="col-md-4">
											      Bluetooth Support
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-4">
											      Bluetooth Version
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-4">
											      Wi-Fi
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<div class="row">
								  	  
											    <div class="col-md-3">
											      Wi-Fi Version
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-3">
											     NFC
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-3">
											     USB Connectivity
											      <input type="text" class="form-control formedits"> 	
											   </div>
											   
											   <div class="col-md-3">
											      Audio Jack
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		 <h4><b>OTHER DETAILS</b></h4>
							 		<div class="row">
								  	  
											    <div class="col-md-3">
											      Smart Phone
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-3">
											     Smart Size
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-3">
											     Removable Battery
											      <input type="text" class="form-control formedits"> 	
											   </div>
											   
											   <div class="col-md-3">
											      SMS
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>
							 		
							 		<div class="row">
								  	  
											    <div class="col-md-4">
											      Sensors 
											     <textarea  rows="1" class="form-control formedits"></textarea> 	
											   </div>
											    
											     <div class="col-md-4">
											      Other Features 
											     <textarea  rows="1" class="form-control formedits"></textarea> 	
											   </div>
										
								  	  			<div class="col-md-4">
											      Important Apps
											      <input type="text" class="form-control formedits">
											    </div>
								  	  </div>
							 		<br/>
							 		
							 		<h4><b>MULTIMEDIA FEATURES</b></h4>
							 			 <div class="row">											
					 						 <div class="col-md-6">
											      Audio Formats
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-6">
											      Video Formats
											      <input type="text" class="form-control formedits">
											    </div>	
										 </div> 
										 <br/>
							 		
							 		
							 		<h4><b>BATTERY & POWER FEATURES</b></h4>
							 			 <div class="row">											
					 						 <div class="col-md-6">
											      Battery Capacity
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-6">
											      Battery Type
											      <input type="text" class="form-control formedits">
											    </div>	
										 </div> 
										 <br/>
										 
									 <h4><b>DIMENSTIONS</b></h4>
							 		<div class="row">
								  	  
											    <div class="col-md-3">
											      Width
											      <input type="text" class="form-control formedits">
											    </div>
											    
											    <div class="col-md-3">
											     Height
											      <input type="text" class="form-control formedits">
											    </div>
										
								  	  			<div class="col-md-3">
											     Depth
											      <input type="text" class="form-control formedits"> 	
											   </div>
											   
											   <div class="col-md-3">
											      Weight
											      <input type="text" class="form-control formedits"> 	
											   </div>
								  	  </div>
							 		<br/>	
							 		 
							 		 <h4><b>WARRENTY</b></h4>
							 		 	<div class="row">
								  	  
											    <div class="col-md-12">
											      Warrenty Summary
											      <textarea  rows="1" class="form-control formedits"></textarea>
											    </div>
							 		   </div>
							 		   <br/>
							 		   
							 		   <div class="row">
								  	  
											    <div class="col-md-12">
											       <button id="snd"> <span class="glyphicon glyphicon-floppy-disk"></span>Save</button>
											    </div>
							 		   </div>
							 		   
							 		  
							 		
											<br/>
										 	<br/>											
												
								 		
								 	
								 	
								  	 
									
									  	 
								  
								     </form>	 
								   </div>
								
							
							</div>

						 		
						 </div>  <!-- main ROW & CONTAINER -->
						
						
						

 				
		
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

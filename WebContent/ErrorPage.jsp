<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta charset="ISO-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1"> 
		<title>Error Page</title>

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
						<h2><b>ERROR PAGE</b></h2> 
					</div>
				
					<div class="col-md-3">
				 		<br>
						<a class="ablack" href="index.jsp">HOME</a> / <a class="ablack" href="#"> ERROR PAGE </a>
					</div>
					<br>
				
					<div class="col-md-1">
						<p> </p>
					</div>
				
			</div>
			
			<!-- ROW3 ending -->
			
			
			<br>
			<br>
			
			<!-- ROW4 starting -->
 			<div class="container-fluid">
 				<div class="row">
 					<div class="col-md-12">
 						<hr/>
 						<h2 align="center"><b>Sorry for the Inconvenience - This Page you are looking for does<br> not Exist.</b></h2>
 						<h4 align="center" style="color : dimgray"><b>Seems like either you have tried to write or modify the URL. Use only for the Navigation<br/>Links provided on the Web Page.</b> </h4>
 						<button id="snd" ><span class="glyphicon glyphicon-home"></span> HOME</button>
 						<hr/>
 					</div>
 				</div>
 			
 			</div>
			
			<!-- ROW4 ending -->
			
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
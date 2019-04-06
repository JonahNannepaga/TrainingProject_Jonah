<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <div class="row bck ">
			  					 <div class="col-md-1">
									<p> </p>
								 </div>
					         
								<div class="col-md-6">
									<p class="mt" id="row1">Contact Us on +914066217777</p>
								</div>
								
								<% 
								String name1=(String)session.getAttribute("USERNAM");
																
									
								if(name1!=null) {
							 %>		
								<div class="col-md-2">
								
								<font color="white"><h4>Welcome <%= name1 %></h4> </font>
												
								
								</div>
				
								
								<% 
								} else{ %>
									
								<div class="col-md-1">
									<a href="SignInSignUp.jsp"><h5><span class="glyphicon glyphicon-log-in"></span><b> SIGN IN</b></h5></a>
								</div>
				
								<div class="col-md-1">
									<a href="SignInSignUp.jsp"><h5><span class="glyphicon glyphicon-user"></span><b>SIGN UP</b></h5></a>
								</div>
									
							
								<%
								}
								%>
							
								
								<div class="col-md-3 mt">
										<a href="#" id="r1color" class="btn btn-block btn-facebook"><span class="fa fa-facebook"></span></a>
										<a href="#" id="r1color" class="btn btn-block btn-google"><span class="fa fa-google"></span></a>
										<a href="#" id="r1color" class="btn btn-block btn-twitter"><span class="fa fa-twitter"></span></a>
										<a href="#" id="r1color" class="btn btn-block btn-envelope"><span class="fa fa-envelope"></span></a>
								</div>
					</div>
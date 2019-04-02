package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.*;
import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.*;

@WebServlet("/login")
public class LoginProcessControllerServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("RegistrationForm.html");
		rd.forward(req, resp);
 }
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		
		String  email= req.getParameter("p1");
		String pwd = req.getParameter("p2");
	//	String email = req.getParameter("p4");
	//	String password = req.getParameter("p5");
		
		Customer customer = new Customer();
		
				
		customer.setEmail(email);
		customer.setPassword(pwd);
		
		CustomerService customerService = new CustomerService();
		
		boolean status = customerService.loginCustomer(customer);
		if(status) {
			req.setAttribute("FLAG1", "t");
			
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.html");
			rd.forward(req, resp);
		} else {
			req.setAttribute("FLAG1", "failed");
			
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
		    rd.forward(req, resp);
		}
	}
}
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

@WebServlet("/register")
public class RegistrationProcessControllerServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("RegistrationForm.html");
		rd.forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		String name = req.getParameter("p1");
		String  email= req.getParameter("p2");
		String pwd = req.getParameter("p3");
	//	String email = req.getParameter("p4");
	//	String password = req.getParameter("p5");
		
		Customer customer = new Customer();
		
		
		
		String[] fname = name.split(" ");
		String fName="";
		String lName="";
		
		if(fname.length<2)
		{
			fName=fname[0];
			lName=null;
			customer.setFirstName(fName);
		}
		else {
			fName=fname[0];
			lName=fname[1];
			customer.setFirstName(fName);
			customer.setLastName(lName);
		}

		
		customer.setEmail(email);
		customer.setPassword(pwd);
		
		CustomerService employeeService = new CustomerService();
		boolean status = employeeService.registerCustomer(customer);
		if(status) {
			req.setAttribute("FLAG", "true");
			
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
			rd.forward(req, resp);
			
		} else {
			req.setAttribute("FLAG", "false");
			
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
			rd.forward(req, resp);
		}
	}
}
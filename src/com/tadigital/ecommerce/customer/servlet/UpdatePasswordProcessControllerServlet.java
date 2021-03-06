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

@WebServlet("/updatepwd")
public class UpdatePasswordProcessControllerServlet extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("RegistrationForm.html");
		rd.forward(req, resp);

	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		String  pwd= req.getParameter("p1");
		String newpwd = req.getParameter("p2");
		String newpwd1 = req.getParameter("p3");
		
	  
		Customer customer = new Customer();
		HttpSession session=req.getSession();
		
		if(newpwd.equals(newpwd1))
		{
		customer.setPassword(newpwd);
		customer.setEmail((String)session.getAttribute("EMAIL"));
		
		CustomerService customerService = new CustomerService();
		boolean status = customerService.updateCustomerPwd(customer);
		if(status) {
			req.setAttribute("pwdstatus", "true");
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(req, resp);
		} else {
			req.setAttribute("pwdstatus", "failed");
			
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
		    rd.forward(req, resp);
		}
	}
 }
}

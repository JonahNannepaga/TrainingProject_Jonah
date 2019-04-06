package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.service.CustomerService;

@WebServlet("/report")
@SuppressWarnings("serial")
public class ReportBugProcessControllerServlet extends HttpServlet {

		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
			rd.forward(req, resp);
		}
		
		
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			CustomerService customerService = new CustomerService();
			req.setAttribute("stat", "S");
			HttpSession ses = req.getSession();
			String exe = (String) ses.getAttribute("LISTEXCEPTION");
			if (exe != null) {
			customerService.ReportError(exe);
			RequestDispatcher rd = req.getRequestDispatcher("ExceptionPage.jsp");
			rd.forward(req, resp);
			}
		}
}
	


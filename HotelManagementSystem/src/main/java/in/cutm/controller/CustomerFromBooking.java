package in.cutm.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
@WebServlet("/bookNow")
public class CustomerFromBooking extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int id = 1000;
		String cstName = req.getParameter("cstName");
		String bookingDate = req.getParameter("bookDate");
		String cstEmail = req.getParameter("cstEmail");
		
		System.out.println("Booking success for :");
		System.out.println("Name is " + cstName);
		System.out.println("Booking Date is " + bookingDate);
		System.out.println("Email id is " + cstEmail);
	}
}

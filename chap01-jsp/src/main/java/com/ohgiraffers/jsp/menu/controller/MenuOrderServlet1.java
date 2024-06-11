package com.ohgiraffers.jsp.menu.controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/menu/order")
public class MenuOrderServlet1 extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
		
		RequestDispatcher rd = request.getRequestDispatcher("/jsp/5_response.jsp");
		rd.forward(request, response);
		
		
	}
}

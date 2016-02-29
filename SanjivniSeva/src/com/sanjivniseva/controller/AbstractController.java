/**
 * 
 */
package com.sanjivniseva.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Abstract super class for all the Controller classes. It will contain all the common code.
 * @author jagdeep
 */
public abstract class AbstractController extends HttpServlet implements IController {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	public void showView(HttpServletRequest request, HttpServletResponse response, String viewName) {
		RequestDispatcher view = request.getRequestDispatcher(viewName);
		try {
			view.forward(request, response);
		} catch (ServletException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}

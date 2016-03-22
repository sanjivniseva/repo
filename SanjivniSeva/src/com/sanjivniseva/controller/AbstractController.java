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

import org.apache.log4j.Logger;

/**
 * Abstract super class for all the Controller classes. It will contain all the common code.
 * @author jagdeep
 */
public abstract class AbstractController extends HttpServlet implements IController {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private static final Logger logger = Logger.getLogger(AbstractController.class);

	@Override
	public void showView(HttpServletRequest request, HttpServletResponse response, String viewName) {
		RequestDispatcher view = getServletContext().getRequestDispatcher(viewName);
		try {
			view.forward(request, response);
		} catch (ServletException e) {
			logger.error(e);
		} catch (IOException e) {
			logger.error(e);
		}
	}
}

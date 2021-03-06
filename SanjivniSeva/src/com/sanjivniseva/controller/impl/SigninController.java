package com.sanjivniseva.controller.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;

import com.sanjivniseva.common.ApplicationConstants;
import com.sanjivniseva.controller.AbstractController;

/**
 * Servlet implementation class LoginController
 */
@WebServlet(urlPatterns={"/sign-in-page", "/sign-in"})
public class SigninController extends AbstractController {

	private static final long serialVersionUID = 1L;

	private static final Logger logger = Logger.getLogger(SigninController.class);
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SigninController() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		logger.debug(ApplicationConstants.METHOD_START);
		showView(request, response, "/signin.tiles");
		logger.debug(ApplicationConstants.METHOD_END);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		logger.debug(ApplicationConstants.METHOD_START);
		showView(request, response, "/index.tiles");
		logger.debug(ApplicationConstants.METHOD_END);
	}

}

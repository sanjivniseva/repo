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
 * Servlet implementation class LanguageController
 */
@WebServlet("/switch-language")
public class LanguageController extends AbstractController {

	private static final long serialVersionUID = 1L;

	private static final Logger logger = Logger.getLogger(LanguageController.class);

    /**
     * Default constructor. 
     */
    public LanguageController() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		logger.debug(ApplicationConstants.METHOD_START);
		if(ApplicationConstants.CONTENT_HI_FILE.equals(request.getSession().getAttribute(ApplicationConstants.CURRENT_LANGUAGE_PROPERTY_FILE))) {
			request.getSession().setAttribute(ApplicationConstants.CURRENT_LANGUAGE_PROPERTY_FILE, ApplicationConstants.CONTENT_EN_FILE);
		}
		else if(ApplicationConstants.CONTENT_EN_FILE.equals(request.getSession().getAttribute(ApplicationConstants.CURRENT_LANGUAGE_PROPERTY_FILE))) {
			request.getSession().setAttribute(ApplicationConstants.CURRENT_LANGUAGE_PROPERTY_FILE, ApplicationConstants.CONTENT_HI_FILE);
		}
		showView(request, response, "/index.tiles");
		logger.debug(ApplicationConstants.METHOD_END);
	}

}

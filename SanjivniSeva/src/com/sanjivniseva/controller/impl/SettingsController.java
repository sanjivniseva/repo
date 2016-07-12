/**
 * 
 */
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
 * @author jagdeep
 *
 */
@WebServlet("/settings")
public class SettingsController extends AbstractController {

	private static final long serialVersionUID = 1L;

	private static final Logger logger = Logger.getLogger(SettingsController.class);

	/**
     * @see HttpServlet#HttpServlet()
     */
	public SettingsController() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		logger.debug(ApplicationConstants.METHOD_START);
		showView(request, response, "/settings.tiles");
		logger.debug(ApplicationConstants.METHOD_START);
	}
}

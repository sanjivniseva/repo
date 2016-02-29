/**
 * 
 */
package com.sanjivniseva.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Interface for all the Controller classes.
 * @author jagdeep
 */
interface IController {
	void showView(HttpServletRequest request, HttpServletResponse response, String viewName);
}

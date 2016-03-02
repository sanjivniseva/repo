/**
 * 
 */
package com.sanjivniseva.common;

import org.apache.log4j.Logger;

/**
 * Various common utility static methods.
 * @author jagdeep
 */
public class CommonUtils {

	private static final Logger logger = Logger.getLogger(CommonUtils.class);

	/**
	 * Used to read any property file inside the resources.
	 * @param propertyFileName - name of the property file (with .properties extension).
	 * @param propertyKey - given key for which value is to be read.
	 * @return - the property value of a given key.
	 */
	public static String getPropertyValue(String propertyFileName, String propertyKey){
		logger.debug(ApplicationConstants.METHOD_START);
		String propertyValue = null;

		if(propertyKey != null ){
			propertyValue = PropertiesReader.getInstance().readProperties(propertyFileName).getProperty(propertyKey);
		}
		logger.debug(ApplicationConstants.METHOD_END);
		return propertyValue;
	}

}

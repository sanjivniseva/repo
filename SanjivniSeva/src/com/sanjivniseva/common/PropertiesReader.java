package com.sanjivniseva.common;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

import org.apache.log4j.Logger;

class PropertiesReader {

	private static final Logger logger = Logger.getLogger(PropertiesReader.class);

	private static Map<String, Properties> propsFileCache = new HashMap<String, Properties>();
	private static PropertiesReader propsReader = null;

	private PropertiesReader() {
	}

	public static PropertiesReader getInstance() {
		logger.debug(ApplicationConstants.METHOD_START);
		if (propsReader == null) {
			propsReader = new PropertiesReader();
		}
		logger.debug(ApplicationConstants.METHOD_END);
		return propsReader;
	}

	/**
	 * Load and Read properties file
	 * 
	 * @return Object of Properties
	 */
	public Properties readProperties(String propsFileName) {
		logger.debug(ApplicationConstants.METHOD_START);
		Properties props = null;

		if (propsFileCache != null && propsFileCache.containsKey(propsFileName)) {
			props = propsFileCache.get(propsFileName);
		} else {
			props = new Properties();
			try {
				props.load(this.getClass().getClassLoader().getResourceAsStream(propsFileName));
				propsFileCache.put(propsFileName, props);
			} catch (IOException e) {
				logger.error("Error reading the file: " + propsFileName + e);
			}
		}
		logger.debug(ApplicationConstants.METHOD_END);
		return props;
	}

}

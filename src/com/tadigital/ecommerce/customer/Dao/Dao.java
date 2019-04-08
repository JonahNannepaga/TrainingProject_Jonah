package com.tadigital.ecommerce.customer.dao;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;



public class Dao {
	protected Connection openConnection() {
		Connection con = null;
		
		
		
		try {
			Properties props=new Properties();
			InputStream inputstream=getClass().getResourceAsStream("db.properties");
			
			try {
				props.load(inputstream);
				
			}catch(IOException ioe){
				ioe.printStackTrace();
			}
			String driver=props.getProperty("db.driver");
			String name=props.getProperty("db.name");
			String username=props.getProperty("db.username");
			String password=props.getProperty("db.password");
			
			
				Class.forName(name);
				con = DriverManager.getConnection(driver, username, password);
				
			}catch (ClassNotFoundException cnfe) {
			cnfe.printStackTrace();
		} 
		catch (SQLException sqle) {
			sqle.printStackTrace();
		}
		
		return con;
	}
	
	protected Statement openStatement(Connection con) {
		Statement stmt = null;
		
		try {
			stmt = con.createStatement();
		} 
		catch (SQLException sqle) {
			sqle.printStackTrace();
		}
		
		return stmt;
	}
	
	protected void closeResultSet(ResultSet rs) {
		try {
			if(rs != null) {
				rs.close();
			}
		} 
		catch (SQLException sqle) {
			sqle.printStackTrace();
		}
	}
	
	protected void closeStatement(Statement stmt) {
		try {
			if(stmt != null) {
				stmt.close();
			}
		} 
		catch (SQLException sqle) {
			sqle.printStackTrace();
		}
	}
	
	protected void closeConnection(Connection con) {
		try {
			if(con != null) {
				con.close();
			}
		} 
		catch (SQLException sqle) {
			sqle.printStackTrace();
		}
	}
}
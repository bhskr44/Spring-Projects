package com.ey.in.misc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.*;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.hibernate.Session;
import org.hibernate.engine.jdbc.connections.spi.ConnectionProvider;
import org.hibernate.engine.spi.SessionFactoryImplementor;
import org.springframework.beans.factory.annotation.Autowired;


public class ConnInfo {
	
	
	@Autowired
	@PersistenceContext
	private EntityManager entityManager;
	
	public EntityManager getEntityManager() {
		return entityManager;
	}

	public void setEntityManager(EntityManager entityManager) {
		this.entityManager = entityManager;
	}
	
	Connection conn = null;

	/**
	 * This method loads the driver and establishes the database connection.
	 */
	
	
	public Connection getDBConnection()
	{
		
		try
		{
			//Driver for database			
				
			String url = ResourceBundleFile.getValueFromKey("DATABASEURL");
 			String name = ResourceBundleFile.getValueFromKey("DATABASEUSERNAME");
 			String password = ResourceBundleFile.getValueFromKey("DATABASEPASSWORD");
 			
  			conn=DriverManager.getConnection(url, name, password);				
			
		
			System.out.println("connection established successfully");
		}
		
		catch(Exception se)
		{
			System.out.println("ExceptionSQLException in getConnection: ");
			se.printStackTrace();
		}

		return conn;
	}
	
	public Connection getConnection()
	{
		
		try
		{
			//Driver for database			
				
//			String url = ResourceBundleFile.getValueFromKey("DATABASEURL");
//  			String name = ResourceBundleFile.getValueFromKey("DATABASEUSERNAME");
//  			String password = ResourceBundleFile.getValueFromKey("DATABASEPASSWORD");
//  			
//  			conn=DriverManager.getConnection(url, name, password);				
			
			
			Session session = (Session) entityManager.getDelegate();
			System.out.println("Line 1"+session);
			SessionFactoryImplementor sfi = (SessionFactoryImplementor) session
					.getSessionFactory();
			System.out.println("Line 2"+sfi);
			ConnectionProvider cp = sfi.getConnectionProvider();
			System.out.println("Line 3"+cp);
			conn = cp.getConnection();
			System.out.println("Line 4"+conn);
			System.out.println("connection established successfully");
		}
		
		catch(Exception se)
		{
			System.out.println("ExceptionSQLException in getConnection: ");
			se.printStackTrace();
		}
		System.out.println("CONNECTION hashcode 1 >>>>>> "+conn.hashCode());
		return conn;
	}


	/**
	 * This method destroys the connection with the database.
	 */
	public void close()
	{
		try
		{
			conn.close();
		}
		catch(SQLException se)
		{
			System.out.println("Exception in moveData Method: "+se.getMessage());			
		}
	}
	
}
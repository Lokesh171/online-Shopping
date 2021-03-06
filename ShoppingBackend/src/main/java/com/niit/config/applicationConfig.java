package com.niit.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory                                                                                                                                                                                                   .annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.niit.Dao.SupplierDao;
import com.niit.DaoImpl.SupplierDaoImpl;
import com.niit.Model.Category;
import com.niit.Model.Customer;
import com.niit.Model.Product;
import com.niit.Model.Supplier;
@Configuration                                                                                 
@EnableTransactionManagement
public class applicationConfig {             
                                                                                                          
	@Autowired
	@Bean(name = "dataSource")
	public DataSource getH2DataSource() {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
	    dataSource.setDriverClassName("org.h2.Driver");
	    dataSource.setUrl("jdbc:h2:tcp://localhost/~/shopping");
	    dataSource.setUsername("tony");
	    dataSource.setPassword("tony");
	                                                                                                            
	    return dataSource;
	}
	
	@Autowired
	@Bean(name = "sessionFactory")
	public SessionFactory getSessionFactory(DataSource dataSource) {
	 
	      LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
	    sessionBuilder.addProperties(getHibernateProperties());
	    sessionBuilder.addAnnotatedClasses(Supplier.class);
	                                                                                                 
	    sessionBuilder.addAnnotatedClasses(Category.class);
	    sessionBuilder.addAnnotatedClasses(Customer.class);
	    sessionBuilder.addAnnotatedClasses(Product.class);
	    return sessionBuilder.buildSessionFactory();
	}
	
	private Properties getHibernateProperties() {
	    Properties properties = new Properties();
	    properties.put("hibernate.show_sql", "true");
	    properties.put("hibernate.hbm2ddl.auto", "update");
	    properties.put("hibernate.format_sql", "true"); 
	    properties.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
	    return properties;																					
	}
	@Autowired 
	@Bean(name = "transactionManager")
	public HibernateTransactionManager getTransactionManager(
	        SessionFactory sessionFactory) {
	    HibernateTransactionManager transactionManager = new HibernateTransactionManager(
	            sessionFactory);
	                                                                                              
	    return transactionManager;
	}
		
	@Autowired	
	@Bean(name = "SupplierDao")
	public SupplierDao getSuppplierDao(SessionFactory sessionFactory) {
	    return new SupplierDaoImpl(sessionFactory);
	}
} 


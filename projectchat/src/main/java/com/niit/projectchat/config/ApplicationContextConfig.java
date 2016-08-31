package com.niit.projectchat.config;



import java.util.Properties;

import javax.sql.DataSource;

import org.apache.commons.dbcp2.BasicDataSource;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.niit.projectchat.model.Blog;
import com.niit.projectchat.model.Chat;
import com.niit.projectchat.model.Event;
import com.niit.projectchat.model.Role;
import com.niit.projectchat.model.User;

@Configuration
@ComponentScan("com.niit.projectchat")
@EnableTransactionManagement
public class ApplicationContextConfig {

	@Bean(name = "dataSource")
    public DataSource getDataSource() {
    	BasicDataSource dataSource = new BasicDataSource();
    	dataSource.setDriverClassName("oracle.jdbc.driver.OracleDriver");
    	dataSource.setUrl("jdbc:oracle:thin:@localhost:1521:xe");
    	dataSource.setUsername("thivi");
    	dataSource.setPassword("project");
    	Properties connectionProperties=new Properties();
    	connectionProperties.setProperty("hibernate.hbm2ddl.auto", "update");
    	connectionProperties.setProperty("hibernate.show_sql", "true");
    	connectionProperties.setProperty("hibernate.dialect", "org.hibernate.dialect.Oracle10gDialect");
    	return dataSource;
    }
	 private Properties getHibernateProperties() {
	    	Properties properties = new Properties();
	    	properties.put("hibernate.show_sql", "true");
	    	properties.put("hibernate.dialect", "org.hibernate.dialect.Oracle10gDialect");
	    	properties.put("hibernate.hbm2ddl.auto", "update");
	    	return properties;
	    }
	    
	    @Autowired
	    @Bean(name = "sessionFactory")
	    public SessionFactory getSessionFactory(DataSource dataSource) {
	    	LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
	    	sessionBuilder.addProperties(getHibernateProperties());
	    	sessionBuilder.addAnnotatedClasses(Role.class);
	    	sessionBuilder.addAnnotatedClasses(User.class);
	    	sessionBuilder.addAnnotatedClasses(Chat.class);
	    	sessionBuilder.addAnnotatedClasses(Blog.class);
	    	sessionBuilder.addAnnotatedClasses(Event.class);
	    	return sessionBuilder.buildSessionFactory();
	    }
	    
	    @Autowired
		@Bean(name = "transactionManager")
		public HibernateTransactionManager getTransactionManager(
				SessionFactory sessionFactory) {
			HibernateTransactionManager transactionManager = new HibernateTransactionManager(
					sessionFactory);

			return transactionManager;
		}
}


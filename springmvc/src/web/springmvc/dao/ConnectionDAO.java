package web.springmvc.dao;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;



public class ConnectionDAO {
	private static final SessionFactory sessionFactory;
	   static {
	      try {
	      // Create the SessionFactory from hibernate.cfg.xml
//	        sessionFactory = new AnnotationConfiguration()
//	                     .configure().buildSessionFactory();
	         sessionFactory= new Configuration().configure().buildSessionFactory();
	      } catch (Throwable ex) {
	         System.err.println("Initial SessionFactory creation failed." + ex);
	         throw new ExceptionInInitializerError(ex);
	      }
	   }
	   public static SessionFactory getSessionFactory() {
	      return sessionFactory;
	   }
public static void main(String[] args) {
	  ConnectionDAO.getSessionFactory().getCurrentSession();
}
}

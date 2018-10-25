///**
// * Package: io.github.thanhdaoky.daoIplm
// */
//package io.github.thanhdaoky.daoIplm;
//
//
//import javax.persistence.EntityManager;
//import javax.persistence.EntityManagerFactory;
//import javax.persistence.Persistence;
//import javax.persistence.PersistenceContext;
//import javax.persistence.PersistenceUnit;
//import javax.persistence.Query;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import io.github.thanhdaoky.dao.AccountDAO;
//import io.github.thanhdaoky.entities.Account;
//
///**
// * Version:
// * 
// * @author: Thanh Dao Date: Oct 25, 2018 Content:
// */
//public class AccountDAOIplm implements AccountDAO {
//	@Autowired
//	private EntityManager entityManager;
//	@Autowired
//	private EntityManagerFactory entityMngFactory;
//	/*
//	 * (non-Javadoc)
//	 * 
//	 * @see
//	 * io.github.thanhdaoky.dao.AccountDAO#loginAccount(io.github.thanhdaoky.dao.
//	 * AccountDAO)
//	 */
//	@Override
//	public Account loginAccount(Account acc) {
//		int isLogin = 0;
//		Account account = null;
//		String sql = "SELECT a FROM ACCOUNT a WHERE a.Email = :email and a.Password = :password";
//		//EntityManager em = entityMngFactory.createEntityManager();
//		if (entityManager != null) {
//			Query query = entityManager.createQuery(sql);
//			query.setParameter("email", acc.getSEmail());
//			query.setParameter("password", acc.getSPassword());
//			System.out.println("2");
//			account = (Account) query.getSingleResult();
//			System.out.println("3");
//		} else {
//			// login
//		}
//
//		return account;
//	}
//
//	/*
//	 * (non-Javadoc)
//	 * 
//	 * @see
//	 * io.github.thanhdaoky.dao.AccountDAO#registerAccount(io.github.thanhdaoky.dao.
//	 * AccountDAO)
//	 */
//	@Override
//	public int registerAccount(Account acc) {
//		// TODO Auto-generated method stub
//		return 0;
//	}
//
//}

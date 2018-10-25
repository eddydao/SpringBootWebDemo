/**
 * Package: io.github.thanhdaoky.servicesIplm
 */
package io.github.thanhdaoky.servicesIplm;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import io.github.thanhdaoky.dao.AccountDAO;
import io.github.thanhdaoky.entities.Account;
import io.github.thanhdaoky.services.AccountService;

/**
 * Version: 
 * @author: Thanh Dao
 * Date: Oct 25, 2018
 * Content:
 */
@Service
@Transactional
public class AccountServiceIplm implements AccountService {
	
//	private AccountDAOIplm accDAO;
	@Autowired
	AccountDAO dao;
	/* (non-Javadoc)
	 * @see io.github.thanhdaoky.services.AccountService#loginAccount(io.github.thanhdaoky.entities.Account)
	 */
	@Override
	public int loginAccount(Account acc) {
//		accDAO = new AccountDAOIplm();
//		Account account = accDAO.loginAccount(acc);
		List<Account> lstAccount = dao.findByEmailAndPassword(acc.getEmail(), acc.getPassword());
		if(lstAccount!= null) {
			System.out.println("1");
			return 1;
		}else {
			return 0;
		}
		
	}

	/* (non-Javadoc)
	 * @see io.github.thanhdaoky.services.AccountService#registerAccount(io.github.thanhdaoky.entities.Account)
	 */
	@Override
	public int registerAccount(Account acc) {
		// TODO Auto-generated method stub
		return 0;
	}

}

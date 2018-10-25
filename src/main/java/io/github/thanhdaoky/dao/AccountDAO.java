/**
 * Package: io.github.thanhdaoky.dao
 */
package io.github.thanhdaoky.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import io.github.thanhdaoky.entities.Account;

/**
 * Version: 
 * @author: Thanh Dao
 * Date: Oct 25, 2018
 * Content: 
 */
@Repository
public interface AccountDAO extends JpaRepository<Account, String>{
	List<Account>findByEmailAndPassword(String Email, String Password);
	
}

/**
 * Package: io.github.thanhdaoky.services
 */
package io.github.thanhdaoky.services;

import io.github.thanhdaoky.entities.Account;

/**
 * Version: 
 * @author: Thanh Dao
 * Date: Oct 25, 2018
 * Content:
 */

public interface AccountService {
	public int loginAccount(Account acc);
	public int registerAccount(Account acc);
}

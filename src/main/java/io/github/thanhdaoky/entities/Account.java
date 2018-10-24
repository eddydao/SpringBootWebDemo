package io.github.thanhdaoky.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

/**
 * Version:
 * @author Thanh Dao
 * Date: Oct 25, 2018
 * Content: Account entity
 */

@Entity
@Getter @Setter @NoArgsConstructor
@Table(name="ACCOUNT")
public class Account {
	
	/**
	 * Attributes
	 */
	@Id private String sID;
	
	@Column(name="Name" ,length=100, nullable=true)
	private String sName;
	
	@Column(name="Email", length =200, nullable= true)
	private String sEmail;
	
	@Column(name="Password", length=100, nullable = true)
	private String sPassword;
	
	
}

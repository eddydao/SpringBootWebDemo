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
	@Id 
	@Column(name="ID", length=10, nullable=false)
	private String id;
	
	@Column(name="Name" ,length=100, nullable=true)
	private String name;
	
	@Column(name="Email", length =200, nullable= true)
	private String email;
	
	@Column(name="Password", length=100, nullable = true)
	private String password;
	
	
}

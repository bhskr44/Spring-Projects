package com.ey.in.domain;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="AddInspector")
public class AddInspectorDomain implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	int id;
	
	@Column
	String str_name;

	@Column
	String str_department;

	@Column
	String str_designation;

	@Column
	String str_fathersname;

	@Column
	String str_adhaar_number;

	@Column
	String str_dob;

	@Column
	String str_email;

	@Column
	String str_mobile;

	@Column
	String str_alternate_mobile;

	@Column
	String str_officeaddress;

	@Column
	String str_officedist;

	@Column
	String str_officestate;

	@Column
	String str_officeezip;

	@Column
	String str_homeaddress;

	@Column
	String str_homedist;

	@Column
	String str_homestate;

	@Column
	String str_homezip;

	@Column
	String str_zoneassigned;
	
	@Column
	String str_password;

	public String getStr_password() {
		return str_password;
	}

	public void setStr_password(String str_password) {
		this.str_password = str_password;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getStr_name() {
		return str_name;
	}

	public void setStr_name(String str_name) {
		this.str_name = str_name;
	}

	public String getStr_department() {
		return str_department;
	}

	public void setStr_department(String str_department) {
		this.str_department = str_department;
	}

	public String getStr_designation() {
		return str_designation;
	}

	public void setStr_designation(String str_designation) {
		this.str_designation = str_designation;
	}

	public String getStr_fathersname() {
		return str_fathersname;
	}

	public void setStr_fathersname(String str_fathersname) {
		this.str_fathersname = str_fathersname;
	}

	public String getStr_adhaar_number() {
		return str_adhaar_number;
	}

	public void setStr_adhaar_number(String str_adhaar_number) {
		this.str_adhaar_number = str_adhaar_number;
	}

	public String getStr_dob() {
		return str_dob;
	}

	public void setStr_dob(String str_dob) {
		this.str_dob = str_dob;
	}

	public String getStr_email() {
		return str_email;
	}

	public void setStr_email(String str_email) {
		this.str_email = str_email;
	}

	public String getStr_mobile() {
		return str_mobile;
	}

	public void setStr_mobile(String str_mobile) {
		this.str_mobile = str_mobile;
	}

	public String getStr_alternate_mobile() {
		return str_alternate_mobile;
	}

	public void setStr_alternate_mobile(String str_alternate_mobile) {
		this.str_alternate_mobile = str_alternate_mobile;
	}

	public String getStr_officeaddress() {
		return str_officeaddress;
	}

	public void setStr_officeaddress(String str_officeaddress) {
		this.str_officeaddress = str_officeaddress;
	}

	public String getStr_officedist() {
		return str_officedist;
	}

	public void setStr_officedist(String str_officedist) {
		this.str_officedist = str_officedist;
	}

	public String getStr_officestate() {
		return str_officestate;
	}

	public void setStr_officestate(String str_officestate) {
		this.str_officestate = str_officestate;
	}

	public String getStr_officeezip() {
		return str_officeezip;
	}

	public void setStr_officeezip(String str_officeezip) {
		this.str_officeezip = str_officeezip;
	}

	public String getStr_homeaddress() {
		return str_homeaddress;
	}

	public void setStr_homeaddress(String str_homeaddress) {
		this.str_homeaddress = str_homeaddress;
	}

	public String getStr_homedist() {
		return str_homedist;
	}

	public void setStr_homedist(String str_homedist) {
		this.str_homedist = str_homedist;
	}

	public String getStr_homestate() {
		return str_homestate;
	}

	public void setStr_homestate(String str_homestate) {
		this.str_homestate = str_homestate;
	}

	public String getStr_homezip() {
		return str_homezip;
	}

	public void setStr_homezip(String str_homezip) {
		this.str_homezip = str_homezip;
	}

	public String getStr_zoneassigned() {
		return str_zoneassigned;
	}

	public void setStr_zoneassigned(String str_zoneassigned) {
		this.str_zoneassigned = str_zoneassigned;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	
	
}

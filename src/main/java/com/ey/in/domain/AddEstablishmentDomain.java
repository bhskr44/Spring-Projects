package com.ey.in.domain;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="AddEstablishment")
public class AddEstablishmentDomain implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	
	@Column
	private String str_nameof_contractor;
	@Column
	private String str_license_no;
	@Column
	private String str_license_expiry;
	@Column
	private String str_license_type;
	@Column
	private String str_license_dept;
	@Column
	private String str_type_of_business;
	@Column
	private String str_type_of_industry;
	@Column
	private String str_risk_catagory;
	@Column
	private String str_freq_ins;
	@Column
	private String str_trade_license;
	@Column
	private String str_gst_number;
	@Column
	private String str_pan_number;
	@Column
	private String str_regs_date;
	@Column
	private String str_est_email;
	@Column
	private String str_est_phone;
	@Column
	private String str_est_address;
	@Column
	private String str_est_vill;
	@Column
	private String str_est_dist;
	@Column
	private String str_est_zip;
	@Column
	private String str_cp_name;
	@Column
	private String str_cp_phone;
	@Column
	private String str_cp_address;
	@Column
	private String str_cp_vill;
	@Column
	private String str_cp_dist;
	@Column
	private String str_cp_zip;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getStr_nameof_contractor() {
		return str_nameof_contractor;
	}
	public void setStr_nameof_contractor(String str_nameof_contractor) {
		this.str_nameof_contractor = str_nameof_contractor;
	}
	public String getStr_license_no() {
		return str_license_no;
	}
	public void setStr_license_no(String str_license_no) {
		this.str_license_no = str_license_no;
	}
	public String getStr_license_expiry() {
		return str_license_expiry;
	}
	public void setStr_license_expiry(String str_license_expiry) {
		this.str_license_expiry = str_license_expiry;
	}
	public String getStr_license_type() {
		return str_license_type;
	}
	public void setStr_license_type(String str_license_type) {
		this.str_license_type = str_license_type;
	}
	public String getStr_license_dept() {
		return str_license_dept;
	}
	public void setStr_license_dept(String str_license_dept) {
		this.str_license_dept = str_license_dept;
	}
	public String getStr_type_of_business() {
		return str_type_of_business;
	}
	public void setStr_type_of_business(String str_type_of_business) {
		this.str_type_of_business = str_type_of_business;
	}
	public String getStr_type_of_industry() {
		return str_type_of_industry;
	}
	public void setStr_type_of_industry(String str_type_of_industry) {
		this.str_type_of_industry = str_type_of_industry;
	}
	public String getStr_risk_catagory() {
		return str_risk_catagory;
	}
	public void setStr_risk_catagory(String str_risk_catagory) {
		this.str_risk_catagory = str_risk_catagory;
	}
	public String getStr_freq_ins() {
		return str_freq_ins;
	}
	public void setStr_freq_ins(String str_freq_ins) {
		this.str_freq_ins = str_freq_ins;
	}
	public String getStr_trade_license() {
		return str_trade_license;
	}
	public void setStr_trade_license(String str_trade_license) {
		this.str_trade_license = str_trade_license;
	}
	public String getStr_gst_number() {
		return str_gst_number;
	}
	public void setStr_gst_number(String str_gst_number) {
		this.str_gst_number = str_gst_number;
	}
	public String getStr_pan_number() {
		return str_pan_number;
	}
	public void setStr_pan_number(String str_pan_number) {
		this.str_pan_number = str_pan_number;
	}
	public String getStr_regs_date() {
		return str_regs_date;
	}
	public void setStr_regs_date(String str_regs_date) {
		this.str_regs_date = str_regs_date;
	}
	public String getStr_est_email() {
		return str_est_email;
	}
	public void setStr_est_email(String str_est_email) {
		this.str_est_email = str_est_email;
	}
	public String getStr_est_phone() {
		return str_est_phone;
	}
	public void setStr_est_phone(String str_est_phone) {
		this.str_est_phone = str_est_phone;
	}
	public String getStr_est_address() {
		return str_est_address;
	}
	public void setStr_est_address(String str_est_address) {
		this.str_est_address = str_est_address;
	}
	public String getStr_est_vill() {
		return str_est_vill;
	}
	public void setStr_est_vill(String str_est_vill) {
		this.str_est_vill = str_est_vill;
	}
	public String getStr_est_dist() {
		return str_est_dist;
	}
	public void setStr_est_dist(String str_est_dist) {
		this.str_est_dist = str_est_dist;
	}
	public String getStr_est_zip() {
		return str_est_zip;
	}
	public void setStr_est_zip(String str_est_zip) {
		this.str_est_zip = str_est_zip;
	}
	public String getStr_cp_name() {
		return str_cp_name;
	}
	public void setStr_cp_name(String str_cp_name) {
		this.str_cp_name = str_cp_name;
	}
	public String getStr_cp_phone() {
		return str_cp_phone;
	}
	public void setStr_cp_phone(String str_cp_phone) {
		this.str_cp_phone = str_cp_phone;
	}
	public String getStr_cp_address() {
		return str_cp_address;
	}
	public void setStr_cp_address(String str_cp_address) {
		this.str_cp_address = str_cp_address;
	}
	public String getStr_cp_vill() {
		return str_cp_vill;
	}
	public void setStr_cp_vill(String str_cp_vill) {
		this.str_cp_vill = str_cp_vill;
	}
	public String getStr_cp_dist() {
		return str_cp_dist;
	}
	public void setStr_cp_dist(String str_cp_dist) {
		this.str_cp_dist = str_cp_dist;
	}
	public String getStr_cp_zip() {
		return str_cp_zip;
	}
	public void setStr_cp_zip(String str_cp_zip) {
		this.str_cp_zip = str_cp_zip;
	}
	

}

package com.ey.in.service;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Random;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ey.in.dom.BaseDom;
import com.ey.in.domain.AddEstablishmentDomain;
import com.ey.in.domain.AddInspectorDomain;
import com.ey.in.domain.RegisterInspectorDomain;
import com.ey.in.model.AddEstablishment;
import com.ey.in.model.AddInspector;
import com.ey.in.model.LoginData;
import com.ey.in.model.RegisterInspector;

@Service
public class BaseServiceImpl implements BaseService {

	@Autowired
	BaseDom basedom;
	
	
	@Override
	public void registerInspector(RegisterInspector registerInspector) {
		RegisterInspectorDomain ri = new RegisterInspectorDomain();
		ri.setId(registerInspector.getId());
		ri.setName(registerInspector.getName());
		ri.setPassword(registerInspector.getPassword());
		
		// TODO Auto-generated method stub
		//System.out.println("Inside BaseService IMpl");
		try {
			basedom.registerinspector(ri);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}


	@Override
	public boolean loginuser(LoginData loginData) {
		String username = loginData.getUsername();
		String password = loginData.getPassword();
		
		return basedom.checkuserstatus(username, password);
		
		
	}


	@Override
	public void addInspector(AddInspector addInspector) {
		// TODO Auto-generated method stub
		AddInspectorDomain aid = new AddInspectorDomain();
		aid.setId(addInspector.getId());
		
		aid.setStr_name(addInspector.getStr_name());
		aid.setStr_department(addInspector.getStr_designation());
		aid.setStr_designation(addInspector.getStr_designation());
		
		aid.setStr_fathersname(addInspector.getStr_fathersname());
		aid.setStr_dob(addInspector.getStr_dob());
		aid.setStr_adhaar_number(addInspector.getStr_adhaar_number());
		
		aid.setStr_email(addInspector.getStr_email());
		aid.setStr_alternate_mobile(addInspector.getStr_alternate_mobile());
		aid.setStr_mobile(addInspector.getStr_mobile());
		
		aid.setStr_officeaddress(addInspector.getStr_officeaddress());
		aid.setStr_officedist(addInspector.getStr_officedist());
		aid.setStr_officeezip(addInspector.getStr_officeezip());
		aid.setStr_officestate(addInspector.getStr_officestate());
		
		aid.setStr_homeaddress(addInspector.getStr_homeaddress());
		aid.setStr_homedist(addInspector.getStr_homedist());
		aid.setStr_homestate(addInspector.getStr_homestate());
		aid.setStr_homezip(addInspector.getStr_homezip());
		
		aid.setStr_zoneassigned(addInspector.getStr_zoneassigned());
		
		
		String SALTCHARS = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
        StringBuilder salt = new StringBuilder();
        Random rnd = new Random();
        while (salt.length() < 6) { // length of the random string.
            int index = (int) (rnd.nextFloat() * SALTCHARS.length());
            salt.append(SALTCHARS.charAt(index));
        }
        String saltStr = salt.toString();
        String message="Hello "+addInspector.getStr_name()+" , Welcome Aboard. Happy to have you with us. With Regards COMPLIT";
		sendSms(message, addInspector.getStr_mobile());
        aid.setStr_password(saltStr);
		
		try {
			basedom.addInspector(aid);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
	}


	@Override
	public void addingEstablishment(AddEstablishment addEstablishment) {
		
		AddEstablishmentDomain aed = new AddEstablishmentDomain();
		aed.setId(addEstablishment.getId());
		aed.setStr_cp_address(addEstablishment.getStr_cp_address());
		aed.setStr_cp_dist(addEstablishment.getStr_cp_dist());
		aed.setStr_cp_name(addEstablishment.getStr_cp_name());
		aed.setStr_cp_phone(addEstablishment.getStr_cp_phone());
		aed.setStr_cp_vill(addEstablishment.getStr_cp_vill());
		aed.setStr_cp_zip(addEstablishment.getStr_cp_zip());
		aed.setStr_est_address(addEstablishment.getStr_est_address());
		aed.setStr_est_dist(addEstablishment.getStr_est_dist());
		aed.setStr_est_email(addEstablishment.getStr_est_email());
		aed.setStr_est_phone(addEstablishment.getStr_est_phone());
		aed.setStr_est_vill(addEstablishment.getStr_est_vill());
		aed.setStr_est_zip(addEstablishment.getStr_est_zip());
		aed.setStr_freq_ins(addEstablishment.getStr_freq_ins());
		aed.setStr_gst_number(addEstablishment.getStr_gst_number());
		aed.setStr_license_dept(addEstablishment.getStr_license_dept());
		aed.setStr_license_expiry(addEstablishment.getStr_license_expiry());
		aed.setStr_license_no(addEstablishment.getStr_license_no());
		aed.setStr_license_type(addEstablishment.getStr_license_type());
		aed.setStr_nameof_contractor(addEstablishment.getStr_nameof_contractor());
		aed.setStr_pan_number(addEstablishment.getStr_pan_number());
		aed.setStr_regs_date(addEstablishment.getStr_regs_date());
		aed.setStr_risk_catagory(addEstablishment.getStr_risk_catagory());
		aed.setStr_trade_license(addEstablishment.getStr_trade_license());
		aed.setStr_type_of_business(addEstablishment.getStr_type_of_business());
		aed.setStr_type_of_industry(addEstablishment.getStr_type_of_industry());
		
		try {
			basedom.addEstalishment(aed);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
	}


	@Override
	public boolean loginspector(LoginData loginData) {
		String username = loginData.getUsername();
		String password = loginData.getPassword();
		
		return basedom.checkinspectorstatus(username, password);
	}
	public String sendSms(String msg, String number) {
		try {
			// Construct data
			String apiKey = "apikey=" + "AqssJT92kIU-mYNzpY5zY8BnlWi3oq0soOHIXzbCiz	";
			String message = "&message=" + msg;
			String sender = "&sender=" + "CMPLIT";
			String numbers = "&numbers=" +number;
			
			// Send data
			HttpURLConnection conn = (HttpURLConnection) new URL("https://api.textlocal.in/send/?").openConnection();
			String data = apiKey + numbers + message + sender;
			conn.setDoOutput(true);
			conn.setRequestMethod("POST");
			conn.setRequestProperty("Content-Length", Integer.toString(data.length()));
			conn.getOutputStream().write(data.getBytes("UTF-8"));
			final BufferedReader rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
			final StringBuffer stringBuffer = new StringBuffer();
			String line;
			while ((line = rd.readLine()) != null) {
				stringBuffer.append(line);
			}
			rd.close();
			
			return stringBuffer.toString();
		} catch (Exception e) {
			System.out.println("Error SMS "+e);
			return "Error "+e;
		}
	}
}

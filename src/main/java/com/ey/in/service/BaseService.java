package com.ey.in.service;

import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.ey.in.model.AddEstablishment;
import com.ey.in.model.AddInspector;
import com.ey.in.model.LoginData;
import com.ey.in.model.RegisterInspector;

public interface BaseService {

	@Transactional(propagation=Propagation.REQUIRED)
	void registerInspector(RegisterInspector registerInspector);

	boolean loginuser(LoginData loginData);
	
	@Transactional(propagation=Propagation.REQUIRED)
	void addInspector(AddInspector addInspector);

	@Transactional(propagation=Propagation.REQUIRED)
	void addingEstablishment(AddEstablishment addEstablishment);

	boolean loginspector(LoginData loginData);
}

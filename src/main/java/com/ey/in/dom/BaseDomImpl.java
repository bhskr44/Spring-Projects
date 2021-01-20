package com.ey.in.dom;


import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.ey.in.domain.AddEstablishmentDomain;
import com.ey.in.domain.AddInspectorDomain;
import com.ey.in.domain.RegisterInspectorDomain;

@Transactional
@Repository
public class BaseDomImpl implements BaseDom{
	
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public void registerinspector(RegisterInspectorDomain registerInspectorDomain) {
		// TODO Auto-generated method stub
		System.out.println("Inside BaseDomImpl");
		sessionFactory.getCurrentSession().saveOrUpdate(registerInspectorDomain);
		
	}

	@Override
	public boolean checkuserstatus(String username, String password) {
		// TODO Auto-generated method stub
		
			Query query = sessionFactory.getCurrentSession().createSQLQuery("select * from RegisteredInspector where name ='"+username+"' and password ='"+password+"'");
			//System.out.println("The size of the list "+ query.list().size());
		
			if(query.list().size()>0){
				return true;
			}
		return false;
	}

	@Override
	public void addInspector(AddInspectorDomain aid) {
		// TODO Auto-generated method stub
		//System.out.println("Inside AddInspector");
		sessionFactory.getCurrentSession().saveOrUpdate(aid);
		
	}

	@Override
	public void addEstalishment(AddEstablishmentDomain aed) {
		// TODO Auto-generated method stub
		//System.out.println("Inside AddInspector");
		sessionFactory.getCurrentSession().saveOrUpdate(aed);
	}

	@Override
	public boolean checkinspectorstatus(String username, String password) {
		Query query = sessionFactory.getCurrentSession().createSQLQuery("select * from AddInspector where str_mobile ='"+username+"' and str_password ='"+password+"'");
		//System.out.println("The size of the list "+ query.list().size());
	
		if(query.list().size()>0){
			return true;
		}
	return false;
	}
	
}

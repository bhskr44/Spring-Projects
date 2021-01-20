package com.ey.in.dom;

import com.ey.in.domain.AddEstablishmentDomain;
import com.ey.in.domain.AddInspectorDomain;
import com.ey.in.domain.RegisterInspectorDomain;

public interface BaseDom {

	void registerinspector(RegisterInspectorDomain registerInspectorDomain);

	boolean checkuserstatus(String username, String password);

	void addInspector(AddInspectorDomain aid);

	void addEstalishment(AddEstablishmentDomain aed);

	boolean checkinspectorstatus(String username, String password);


}

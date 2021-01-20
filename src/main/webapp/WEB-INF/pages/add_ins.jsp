  <style>
.submit-address form .input-text {
    padding: 10px 17px;
    font-size: 15px;
    outline: none;
    color: #717171;
    width: 100%;
    min-height: 45px;
    font-weight: 400;
    border-radius: 3px;
    border: 1px solid #dbdbdb;
    box-shadow: 0 1px 3px 0 rgba(0, 0, 0, .06);
}
.submit-address form textarea {
    min-height: 200px!important;
}

.submit-address form label {
    display: inline-block;
    max-width: 100%;
    margin-bottom: 10px;
    font-weight: 400;
    font-size: 15px;
    color: #535353;
}

.submit-address form .form-group {
    margin-bottom: 25px;
}



.main-title-2 {
    margin-bottom: 20px;
}

.main-title-2 h1 {
    font-size: 20px;
    margin: 0 0 10px;
    font-weight: 600;
}

.main-title-2 h1 a {
    color: #212121;
}

.main-title-2 h1 span {
    font-weight: 600;
}

.mega-dropdown-menu .form-group {
    margin-bottom: 3px;
}
.tab-btn .search-area .form-group {
    margin: 0;
}
.search-area .form-group {
    margin-bottom: 20px;
}
.banner-search-box .search-area .form-group {
    margin-bottom: 15px;
}
.form-content-box .form-group {
    margin-bottom: 25px;
}
.form-search .form-group, .form-search .form-control {
    width: 100%;
}
.contact-1 .contact-form .form-group {
    margin-bottom: 25px;
}
.contact-2 .contact-form .form-group {
    margin-bottom: 25px;
}
.my-address form .form-group {
    margin-bottom: 25px;
}
.submit-address form .form-group {
    margin-bottom: 25px;
}
.search-fields {
    min-height: 45px;
    padding: 5px 0;
    box-shadow: none;
    border: 1px solid #e0e0e0;
    background: #fff;
    font-size: 15px;
    border-radius: 3px;
}

.form-control {
    padding-left: 15px;
}
.banner-search-box .search-fields button {
    border-radius: 1px;
    box-shadow: none;
    border: none;
}

.banner-search-box .search-fields {
    padding: 0;
    box-shadow: none;
    border-radius: 3px;
}
.search-fields button {
    border-radius: 1px;
    box-shadow: none;
    border: none;
    background: #fff;
}
.sr2 .search-fields{
    padding: 0;
}

.tab-btn .search-fields {
    min-height: 60px;
    padding: 0;
    box-shadow: none;
    border: none;
    background: #fff;
    font-size: 15px;
    border-radius: 3px;
    line-height: 60px;
}

.tab-btn .search-fields .btn {
    display: inline-block;
    padding: 6px 12px;
    line-height: 48px;
    margin-right: 0;
}
.custom-select{
	color: #717171;
    width: 100%;
    padding: 7px;
    height: 45px;
    border-color: #d3d3d3;
    max-height: 300px;
    font-size: 15px;
    padding-left: 15px;
    padding-top: 7px;
}
</style>
        <!--?  Contact Area start  -->
        <section class="contact-section">
            <div class="container">
               	<div class="row">
                <h1 style="align:center;"><span>ADD INSPECTOR</span></h1>
                	</div>
                	<div class="col-md-12">
                <div class="submit-address">
                    <form method="POST" action="AddInspectorAction">
                        <div class="main-title-2">
                            <h1><span>Basic</span> Information</h1>
                        </div>
                        <div class="search-contents-sidebar mb-30">
                            <div class="row">
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Name of Inspector</label>
                                        <input type="text" class="input-text" name="str_name" placeholder="Name of Inspector">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Department</label>
                                        <select class="custom-select" name="str_department">
                                            <option>Pollution</option>
                                            <option>Legal Metrology</option>
                                            <option>Labour</option>
                                            <option>Boilers</option>
                                            <option>Industries</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Designation</label>
                                        <input type="text" class="input-text" name="str_designation" placeholder="Designation">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Father's Name</label>
                                        <input type="text" class="input-text" name="str_fathersname" placeholder="Father's Name">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Aadhar Card Number</label>
                                        <input type="text" class="input-text" name="str_adhaar_number" placeholder="Aadhar Card Number">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                         <label>Date of Birth</label>
                                        <input type="date" class="input-text" name="str_dob" placeholder="Date of Birth">
                                    </div>
                                </div>
                                 <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                         <label>Email</label>
                                        <input type="email" class="input-text" name="str_email" placeholder="Email">
                                    </div>
                                </div>
                                
                                 <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                         <label>Mobile Number</label>
                                        <input type="tel" class="input-text" name="str_mobile" placeholder="Mobile Number">
                                    </div>
                                </div>
                                
                                 <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                         <label>Alternate Mobile</label>
                                        <input type="tel" class="input-text" name="str_alternate_mobile" placeholder="Alternate Mobile">
                                    </div>
                                </div>
                                
                                
                                
                                
                            </div>
                        </div>

                        <div class="main-title-2">
                            <h1><span>Office Address</span></h1>
                        </div>
                        <div class="row mb-30 ">
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Full Address</label>
                                    <input type="text" class="input-text" name="str_officeaddress"  placeholder="Address">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>District</label>
                                    <select  class="custom-select" name="str_officedist" data-live-search="true" data-live-search-placeholder="Search value">
                                        <option>Select District</option>
                                        <option>Tawang</option>
										<option>West Kameng</option>
										<option>East Kameng</option>
										<option>Pakke Kessang</option>
										<option>Kra Daadi</option>
										<option>Kurung Kumey</option>
										<option>Capital Complex</option>
										<option>Papumpare</option>
										<option>Upper Subansiri</option>
										<option>Lower Subansiri</option>
										<option>Kamle</option>
										<option>West Siang</option>
										<option>Shi Yomi</option>
										<option>Siang</option>
										<option>Upper Siang</option>
										<option>Lower Siang</option>
										<option>Leparada</option>
										<option>East Siang</option>
										<option>Lower Dibang Valley</option>
										<option>Dibang Valley</option>
										<option>Namsai</option>
										<option>Lohit</option>
										<option>Anjaw</option>
										<option>Tirap</option>
										<option>Changlang</option>
										<option>Longding</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>State</label>
                                    <select class="custom-select" name="str_officestate" data-live-search="true" data-live-search-placeholder="Search value" readonly>
                                        <option selected>Arunachal Pradesh</option>
                                        
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Postal Code</label>
                                    <input type="text" class="input-text" name="str_officezip"  placeholder="Postal Code">
                                </div>
                            </div>
                        </div>
                        
                         <div class="main-title-2">
                            <h1><span>Home Address</span></h1>
                        </div>
                        <div class="row mb-30 ">
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Full Address</label>
                                    <input type="text" class="input-text" name="str_homeaddress"  placeholder="Address">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>City</label>
                                    <select  class="custom-select" name="str_homedist" data-live-search="true" data-live-search-placeholder="Search value">
                                        <option>Select District</option>
                                        <option>Tawang</option>
										<option>West Kameng</option>
										<option>East Kameng</option>
										<option>Pakke Kessang</option>
										<option>Kra Daadi</option>
										<option>Kurung Kumey</option>
										<option>Capital Complex</option>
										<option>Papumpare</option>
										<option>Upper Subansiri</option>
										<option>Lower Subansiri</option>
										<option>Kamle</option>
										<option>West Siang</option>
										<option>Shi Yomi</option>
										<option>Siang</option>
										<option>Upper Siang</option>
										<option>Lower Siang</option>
										<option>Leparada</option>
										<option>East Siang</option>
										<option>Lower Dibang Valley</option>
										<option>Dibang Valley</option>
										<option>Namsai</option>
										<option>Lohit</option>
										<option>Anjaw</option>
										<option>Tirap</option>
										<option>Changlang</option>
										<option>Longding</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>State</label>
                                    <select class="custom-select" name="str_homestate" data-live-search="true" data-live-search-placeholder="Search value" readonly>
                                        <option selected>Arunachal Pradesh</option>
                                        
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Postal Code</label>
                                    <input type="text" class="input-text" name="str_homezip"  placeholder="Postal Code">
                                </div>
                            </div>
                        </div>
                        

                        <div class="main-title-2">
                            <h1><span>Zone</span> Assigned</h1>
                        </div>
						<div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Zone</label>
                                    <select  class="custom-select" name="str_zoneassigned" data-live-search="true" data-live-search-placeholder="Search value">
                                       	<option>Zone 1: Tawang, West Kameng;</option> 
										<option>Zone 2: East Kameng, Pakke Kessang;</option> 
										<option>Zone 3: Kurung Kumey, Kra daadi;</option> 
										<option>Zone 4: Capital complex, Papumpare;</option> 
										<option>Zone 5: Lower Subansiri, Kamle, Upper Subansiri;</option> 
										<option>Zone 8: Lower Siang, Leparada;</option> 
										<option>Zone 9: East Siang, Lower Dibang Valley, Dibang Valley;</option> 
										<option>Zone 6: West Siang, Shi Yomi;</option> 
										<option>Zone 7: Upper Siang, Siang;</option> 
										<option>Zone 10: Namsai, Lohit, Anjaw;</option> 
										<option>Zone 11: Longding, Tirap, Changlang;</option>
                                       
                                    </select>
                                </div>
                            </div>
                         <div class="col-md-12">
                                <button type="submit" class="btn button-md button-theme">Add Inspector</button>
                            </div>
                        
                    </form>
                </div>
            </div>

            </div>
        </section>
        <!-- Contact Area End -->
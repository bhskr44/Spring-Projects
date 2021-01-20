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
               <h1 style="align:center;"><span>ADD ESTABLISHMENT</span></h1>
                	</div>
                	<div class="col-md-12">
                <div class="submit-address">
                    <form method="POST" action="AddEstablishmentAction">
                        <div class="main-title-2">
                            <h1><span>Basic</span> Information</h1>
                        </div>
                        <div class="search-contents-sidebar mb-30">
                            <div class="row">
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Name of Establishment/Contractor</label>
                                        <input type="text" class="input-text" name="str_nameof_contractor" placeholder="Name of Establishment/Contractor">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>License Number</label>
                                        <input type="text" class="input-text" name="str_license_no" placeholder="License Number">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>License Expiry Date</label>
                                        <input type="date" class="input-text" name="str_license_expiry" placeholder="License Expiry Date">
                                    </div>
                                </div>
                                
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Type of License</label>
                                        <input type="text" class="input-text" name="str_license_type" placeholder="Type of License">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Licensing Department</label>
                                        <input type="text" class="input-text" name="str_license_dept" placeholder="Licensing Department">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Type of Business</label>
                                        <input type="text" class="input-text" name="str_type_of_business" placeholder="Type of Business">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Type of Industry</label>
                                        <input type="text" class="input-text" name="str_type_of_industry" placeholder="Type of Industry">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                         <label>Risk Categorization</label>
 										<select  class="custom-select" name="str_risk_catagory" data-live-search="true" data-live-search-placeholder="Search value">
											<option value="1">Low</option>
											<option value="2">Medium</option>
											<option value="3">High</option>
                                   	 </select>                                      

                                    </div>
                                </div>
                                 <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                         <label>Frequency of Inspection</label>
                                        <select  class="custom-select" name="str_freq_ins" data-live-search="true" data-live-search-placeholder="Search value">
											<option value="1">1 month</option>
											<option value="2">2 months</option>
											<option value="3">3 months</option>
											<option value="4">4 months</option>
											<option value="5">5 months</option>
											<option value="6">6 months</option>
											<option value="7">7 months</option>
											<option value="8">8 months</option>
											<option value="9">9 months</option>
											<option value="10">10 months</option>
											<option value="11">11 months</option>
											<option value="12">12 months</option>
											<option value="13">13 months</option>
											<option value="14">14 months</option>
											<option value="15">15 months</option>
											<option value="16">16 months</option>
											<option value="17">17 months</option>
											<option value="18">18 months</option>
											<option value="19">19 months</option>
											<option value="20">20 months</option>
											<option value="21">21 months</option>
											<option value="22">22 months</option>
											<option value="23">23 months</option>
											<option value="24">24 months</option>
											
                                   	 </select>  
                                    </div>
                                </div>
                                
                                 <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Trade License Number</label>
                                        <input type="text" class="input-text" name="str_trade_license" placeholder="Trade License Number">
                                    </div>
                                </div>
                                
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>GST Number</label>
                                        <input type="text" class="input-text" name="str_gst_number" placeholder="GST Number">
                                    </div>
                                </div>
                                
                                 <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Business Pan Number</label>
                                        <input type="text" class="input-text" name="str_pan_number" placeholder="Business Pan Number">
                                    </div>
                                </div>
                                
                                
                                <div class="col-md-4 col-sm-6">
                                    <div class="form-group">
                                        <label>Business Registration Date</label>
                                        <input type="date" class="input-text" name="str_regs_date" placeholder="Business Registration Date">
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="main-title-2">
                            <h1><span>Establishment Contact Details</span></h1>
                        </div>
                        <div class="row mb-30 ">
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Establishment Email</label>
                                    <input type="email" class="input-text" name="str_est_email"  placeholder="Establishment Email">
                                </div>
                            </div>
                             <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Establishment Phone</label>
                                    <input type="tel" class="input-text" name="str_est_phone"  placeholder="Establishment Phone">
                                </div>
                            </div>
                             <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Establishment Address</label>
                                    <input type="text" class="input-text" name="str_est_address"  placeholder="Establishment Email">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Village</label>
                                    <input type="text" class="input-text" name="str_est_vill"  placeholder="Village">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>District</label>
                                    <select  class="custom-select" name="str_est_dist" data-live-search="true" data-live-search-placeholder="Search value">
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
                                    <label>Postal Code</label>
                                    <input type="text" class="input-text" name="str_est_zip"  placeholder="Postal Code">
                                </div>
                            </div>
                        </div>
                        
                         <div class="main-title-2">
                            <h1><span>Contact Details of Manager/Owner</span></h1>
                        </div>
                        <div class="row mb-30 ">
                             <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Name</label>
                                    <input type="text" class="input-text" name="str_cp_name"  placeholder="Contact Person Name">
                                </div>
                            </div>
                             <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Establishment Phone</label>
                                    <input type="tel" class="input-text" name="str_cp_phone"  placeholder="Phone">
                                </div>
                            </div>
                             <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Address</label>
                                    <input type="text" class="input-text" name="str_cp_address"  placeholder="Address">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>Village</label>
                                    <input type="text" class="input-text" name="str_cp_vill"  placeholder="Village">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="form-group">
                                    <label>District</label>
                                    <select  class="custom-select" name="str_cp_dist" data-live-search="true" data-live-search-placeholder="Search value">
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
                                    <label>Postal Code</label>
                                    <input type="text" class="input-text" name="str_cp_zip"  placeholder="Postal Code">
                                </div>
                            </div>
                            </div>
                         <div class="col-md-12">
                                <button type="submit" class="btn button-md button-theme">Add Establishment</button>
                            </div>
                        
                    </form>
                </div>
            </div>

            </div>
        </section>
        <!-- Contact Area End -->
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="main-content">
    <!-- Section: inner-header -->
    <section class="inner-header divider layer-overlay overlay-theme-colored-7" data-bg-img="images/background/207.jpg">
      <div class="container pt-120 pb-60">
        <!-- Section Content -->
        <div class="section-content">
          <div class="row"> `````````
            <div class="col-md-6">
              <h2 class="text-theme-colored2 font-36">Contact</h2>
             
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- Divider: Contact -->
    <section class="divider">
      <div class="container">
        <div class="row pt-30">
          <div  class="col-md-6">
            <h3 class="line-bottom mt-0 mb-30">Interested in discussing?</h3>
            
            <!-- Contact Form -->
            <form  runat="server" >

              <div  class="row">
                <div class="col-sm-6">
                  <div  class="form-group">
                    <label>Name <small>*</small></label>
                <%--    <input name="form_name" class="form-control"  style="border:1px solid  black" type="text" placeholder="Enter Name" required="">
                --%>
                              
                       <asp:TextBox ID="TextBox3" runat="server" required="required"  class="form-control" style="border:1px solid  black"   placeholder="Name"></asp:TextBox>
                                 

                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="form-group">
                    <label>Email <small>*</small></label>
                   <%-- <input name="form_email" class="form-control required email"  style="border:1px solid  black" type="email" placeholder="Enter Email">
                  --%>
                      <asp:TextBox ID="TextBox1" runat="server"  required="required" class="form-control" style="border:1px solid  black"   placeholder="Email"></asp:TextBox>
                                 

                  </div>
                </div>
              </div>
                
              <div class="row">
                <div class="col-sm-6">
                  <div class="form-group">
                    <label>Subject <small>*</small></label>
                  <%--  <input name="form_subject" class="form-control required"  style="border:1px solid  black" type="text" placeholder="Enter Subject">
                 --%>
                        <asp:TextBox ID="TextBox2" runat="server"  required="required" class="form-control" style="border:1px solid  black"   placeholder="Subject"></asp:TextBox>
                       
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="form-group">
                    <label>Phone</label>
               <%--     <input name="form_phone" class="form-control" type="text"  style="border:1px solid  black" placeholder="Enter Phone">
                 --%>
                        <asp:TextBox ID="TextBox4" runat="server"  required="required" class="form-control" style="border:1px solid  black"   placeholder="Phone No."></asp:TextBox>
                       
                  </div>
                </div>
              </div>

              <div class="form-group">
                <label>Message</label>
               <%-- <textarea name="form_message" class="form-control required"  style="border:1px solid  black" rows="10" placeholder="enter message"></textarea>
            
              --%>   <asp:TextBox ID="TextBox5"  TextMode="MultiLine" class="form-control required" placeholder="enter message" required="required"  rows="10"  style="border:1px solid  black" runat="server"></asp:TextBox>
                  
              </div>
              <div class="form-group">
                <input name="form_botcheck" class="form-control" type="hidden" value="" />
            <%--    <button type="submit" class="btn btn-dark btn-theme-colored btn-flat mr-5" data-loading-text="Please wait...">Send your message</button>
            --%>
                  <asp:Button ID="Button1" class="btn btn-dark btn-theme-colored btn-flat mr-5" runat="server" Text="Submit" OnClick="Button1_Click" />

          <%--        <button type="reset" class="btn btn-default btn-flat btn-theme-colored">Reset</button>
          --%>
                    <asp:Button ID="Button2" class="btn btn-default btn-flat btn-theme-colored" runat="server" Text="Reset" OnClick="Button2_Click" />

              </div>
            </form>

            <!-- Contact Form Validation-->
            
          </div>
          <div class="col-md-4">
            <h3 class="line-bottom mt-0">Get in touch with us</h3>
              <br />
            <ul class="styled-icons icon-dark icon-sm icon-circled mb-20">
              <li><a href="#" data-bg-color="#3B5998"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#" data-bg-color="#02B0E8"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#" data-bg-color="#D9CCB9"><i class="fa fa-instagram"></i></a></li>
              <li><a href="#" data-bg-color="#D71619"><i class="fa fa-google-plus"></i></a></li>
         </ul>

            <div class="icon-box media mb-15"> <a class="media-left pull-left flip mr-20" href="#"> <i class="pe-7s-map-2 text-theme-colored"></i></a>
              <div class="media-body">
                <h5 class="mt-0">Our Head Office Location</h5>
                <p>Babagaunj near charda moad Bahraich Uttar Pradesh 271881</p>
              </div>
            </div>
             
              <div class="icon-box media mb-15"> <a class="media-left pull-left flip mr-20" href="#"> <i class="pe-7s-map-2 text-theme-colored"></i></a>
              <div class="media-body">
                <h5 class="mt-0">Our Branch Office Location</h5>
                 
                <p> Nawabgaunj  Bahraich Uttar Pradesh 271881 Uttar Pradesh 226012</p>
              </div>
            </div>
            
            <div class="icon-box media mb-15"> <a class="media-left pull-left flip mr-15" href="#"> <i class="pe-7s-call text-theme-colored"></i></a>
              <div class="media-body">
                <h5 class="mt-0">Help & Support Number</h5>
                <p><a href="tel:+325-12345-65478">+91-7318506153, +91-8840329800</a></p>
              </div>
            </div>
            <div class="icon-box media mb-15"> <a class="media-left pull-left flip mr-15" href="#"> <i class="pe-7s-mail text-theme-colored"></i></a>
              <div class="media-body">
                <h5 class="mt-0">Email Address</h5>
                <p><a href="mailto:supporte@yourdomin.com"> ankitsoni6153@gmail.com</a></p>
              </div>
            </div>
            
          </div>
        </div>
      </div>
        <section >
        <div class="col-md-1"></div>
         <div class="col-md-10">
      <div class="container-fluid pt-0 pb-0">
        <div class="row">

        <%--  <!-- Google Map HTML Codes -->
          <div 
            id="map-canvas-multipointer"
            data-mapstyle="default"
            data-height="500"
            data-zoom="12"
            data-marker="images/map-marker.png">
          </div>
          <!-- Google Map Javascript Codes -->
          <script src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3561.580137675302!2d80.92223891394353!3d26.789650471828647!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfc75a0e04173%3A0x9ec663fcd311f17c!2sUT+Computer+Educational+%26+Welfare+Society+(NIELIT%2FDOEACC+authorised+Centre+for+&#39;O&#39;+Level+and+CCC)!5e0!3m2!1sen!2sin!4v1566391537951!5m2!1sen!2sin"></script>
          <script src="js/google-map-init-multilocation.js"></script>--%>
      
             <h3 class="line-bottom mt-0 mb-30">Find Us On Google Maps</h3>
          
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7047.816847943647!2d81.55947452474153!3d27.966090680741637!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39985eab4040fdb7%3A0x952b16b81023a4fb!2sBabaganj%2C%20Uttar%20Pradesh%20271881!5e0!3m2!1sen!2sin!4v1622834914580!5m2!1sen!2sin" width="1150" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

        </div>
      </div>
             </div>
    </section>
    </section>
    
    <!-- Divider: Google Map -->
    
  </div>
    <br />
</asp:Content>


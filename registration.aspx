<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div class="main-content">
    <!-- Section: inner-header -->
    <section class="inner-header divider layer-overlay overlay-theme-colored-7" data-bg-img="images/background/207.jpg">
      <div class="container pt-120 pb-60">
        <!-- Section Content -->
        <div class="section-content">
          <div class="row"> 
            <div class="col-md-6">
              <h2 class="text-theme-colored2 font-36">Register</h2>
             
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
            <h3 class="line-bottom mt-0 mb-30">Kindly Register </h3>
            
            <!-- Contact Form -->
            <form id="Form1"  runat="server" >

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
                    <label>Highest Qualification <small>*</small></label>
                  <%--  <input name="form_subject" class="form-control required"  style="border:1px solid  black" type="text" placeholder="Enter Subject">
                 --%>
                     <%--   <asp:TextBox ID="TextBox2" runat="server"  required="required" class="form-control" style="border:1px solid  black"   placeholder="Subject"></asp:TextBox>
                  --%>     
                      <asp:DropDownList ID="DropDownList1" required="required" class="form-control" style="border:1px solid  black" runat="server" AutoPostBack="True">

                          <asp:ListItem>10th</asp:ListItem>
                          <asp:ListItem>12th</asp:ListItem>
                          <asp:ListItem>Graduation</asp:ListItem>
                          <asp:ListItem>Post graduation</asp:ListItem>
                          <asp:ListItem>Phd</asp:ListItem>
                      </asp:DropDownList>
                  </div>
                    <div class="form-group">
                    <label>Gender <small>*</small></label>
                  <%--  <input name="form_subject" class="form-control required"  style="border:1px solid  black" type="text" placeholder="Enter Subject">
                 --%>
                     <%--   <asp:TextBox ID="TextBox2" runat="server"  required="required" class="form-control" style="border:1px solid  black"   placeholder="Subject"></asp:TextBox>
                  --%>     
                      <asp:DropDownList ID="DropDownList2" required="required" class="form-control" style="border:1px solid  black" runat="server" AutoPostBack="True">

                          <asp:ListItem>Male</asp:ListItem>
                          <asp:ListItem>Female</asp:ListItem>
                          <asp:ListItem>Others</asp:ListItem>
                          
                      </asp:DropDownList>

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
                <label>Enter Your Aadhar No</label>
               <%-- <textarea name="form_message" class="form-control required"  style="border:1px solid  black" rows="10" placeholder="enter message"></textarea>
            
              --%>    
                            <asp:TextBox ID="TextBox2" runat="server"  required="required" class="form-control" style="border:1px solid  black"   placeholder="Phone No."></asp:TextBox>
                      
              </div>
              <div class="form-group">
                <input name="form_botcheck" class="form-control" type="hidden" value="" />
            <%--    <button type="submit" class="btn btn-dark btn-theme-colored btn-flat mr-5" data-loading-text="Please wait...">Send your message</button>
            --%>
                  <asp:Button ID="Button1" runat="server" class="btn btn-default btn-flat btn-theme-colored"  Text="Submit" />
                 
         
                
              </div>
            </form>

            <!-- Contact Form Validation-->
            
          </div>
          <div class="col-md-4">
           
            

            <div class="icon-box media mb-15"> <a class="media-left pull-left flip mr-20" href="#"> <i class="pe-7s-map-2 text-theme-colored"></i></a>
              <div class="media-body">
                <h5 class="mt-0">Our Head Office Location</h5>
                <p>Babagaunj near charda moad Bahraich Uttar Pradesh 271881</p>
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
        
    </section>
    
    <!-- Divider: Google Map -->
    
  </div>
    <br />

</asp:Content>


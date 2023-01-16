<%@ Page Language="C#" AutoEventWireup="true" CodeFile="appliedstudent.aspx.cs" Inherits="appliedstudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link href="registration/css/main.css" rel="stylesheet" />
    

    <!-- Title Page-->
    <title>registrationform</title>

    <!-- Icons font CSS-->
    <link href="registration/vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="registration/vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="registration/vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="registration/vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="registration/css/main.css" rel="stylesheet" media="all">
</head>
<body>
    <form id="form1" runat="server">


        <div style="color:aqua;background-color:palevioletred">
            <h1>
              Only Admin
            </h1>

        </div>




    <div>
        


    <div class="page-wrapper bg-gra-01 p-t-180 p-b-100 font-poppins">
        
        <div class="wrapper wrapper--w780">
            
            <div class="card card-3">
                
                <div class="card-heading"></div>
                <div class="card-body">
                    <h2 class="title">Applied Candidate</h2>
                    <div runat="server">


                        <div class="input-group">

                            <asp:TextBox class="input--style-3"  placeholder="enter you Aadhar No"  ID="TextBox6" runat="server"></asp:TextBox>


                      
                        </div>





                        <div class="input-group">
                    

                 <asp:TextBox class="input--style-3"  placeholder="Name"  ID="TextBox1" runat="server"></asp:TextBox>

                        </div>
                        <div class="input-group">
                   


                    



                            <asp:TextBox class="input--style-3"   placeholder="dob"  ID="TextBox4"   runat="server" ></asp:TextBox>
                        </div>




                        <div class="input-group">
                   


                    



                            <asp:TextBox class="input--style-3"  placeholder="Gender"  ID="TextBox5"   runat="server" ></asp:TextBox>
                        </div>



                        <div class="input-group">

                            <asp:TextBox class="input--style-3"   placeholder="Email"  ID="TextBox2" runat="server"></asp:TextBox>

                      
                        </div>

                        


                        <div class="input-group">
                  
                            <asp:TextBox class="input--style-3"   placeholder="Phone"  ID="TextBox3" runat="server"></asp:TextBox>

                      
                        </div>



                        <div class="p-t-10">

                        

                          <asp:Button ID="Button6" runat="server"   Style="height:35px;width:70px;background-color:#ffd800"  Text="Search" OnClick="Button6_Click" />

                           
                             <asp:Button ID="Button7" runat="server" Style="height:35px;width:70px;background-color:#ffd800"  Text="Insert" OnClick="Button7_Click" />
                             <asp:Button ID="Button8" runat="server"   Style="height:35px;width:70px;background-color:#ffd800"   Text="Update" OnClick="Button8_Click" />
                            
                      
                        </div>



                        <div class="p-t-10">

                        
                       
                            
                             <asp:Button ID="Button4" runat="server"  Style="height:35px;width:70px;background-color:#ffd800"  Text="Delete" OnClick="Button4_Click" />
                            
                             <asp:Button ID="Button5" runat="server"   Style="height:35px;width:70px;background-color:#ffd800" Text="Clear" OnClick="Button5_Click" />
                        </div>



                        

                        
        
                    </div>
                    
                    </div>
                
                </div>
            
            </div>
        <div>

            <div style="color:aqua;">
            <h1>
                Here is all data Who is Applied in this Site
            </h1>

        </div>

        

        <div>

            <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False"  style="width:100%;" DataSourceID="SqlDataSource3" AllowPaging="True" AllowSorting="True" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White"></AlternatingRowStyle>
                <Columns>
                    <asp:CommandField ShowSelectButton="True"></asp:CommandField>
                    <asp:BoundField DataField="id" HeaderText="Serial No." ReadOnly="True" InsertVisible="False" SortExpression="id"></asp:BoundField>
                    <asp:BoundField DataField="u_name" HeaderText="Name" SortExpression="u_name"></asp:BoundField>
                    <asp:BoundField DataField="dob" HeaderText="Date Of Birth" SortExpression="dob"></asp:BoundField>
                    <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender"></asp:BoundField>
                    <asp:BoundField DataField="email_id" HeaderText="E-mail Id" SortExpression="email_id"></asp:BoundField>
                    <asp:BoundField DataField="Aadhar_no" HeaderText="Aadhar No" SortExpression="Aadhar_no"></asp:BoundField>
                    <asp:BoundField DataField="phone_no" HeaderText="Phone No" SortExpression="phone_no"></asp:BoundField>
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White"></FooterStyle>

                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White"></HeaderStyle>

                <PagerStyle HorizontalAlign="Center" BackColor="#FFCC66" ForeColor="#333333"></PagerStyle>

                <RowStyle BackColor="#FFFBD6" ForeColor="#333333"></RowStyle>

                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy"></SelectedRowStyle>

                <SortedAscendingCellStyle BackColor="#FDF5AC"></SortedAscendingCellStyle>

                <SortedAscendingHeaderStyle BackColor="#4D0000"></SortedAscendingHeaderStyle>

                <SortedDescendingCellStyle BackColor="#FCF6C0"></SortedDescendingCellStyle>

                <SortedDescendingHeaderStyle BackColor="#820000"></SortedDescendingHeaderStyle>
            </asp:GridView>

            <asp:SqlDataSource runat="server" ID="SqlDataSource3" ConnectionString='<%$ ConnectionStrings:college_projectConnectionString2 %>' SelectCommand="SELECT * FROM [registration_table]"></asp:SqlDataSource>
        </div>


        </div>

        
        </div>
   

    <!-- Jquery JS-->
    <script src="registration/vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="registration/vendor/select2/select2.min.js"></script>
    <script src="registration/vendor/datepicker/moment.min.js"></script>
    <script src="registration/vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="registration/images/bg-heading-03%20.jpg"></script>
       
    </div>



        
    </form>
</body>

</html>

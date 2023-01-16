<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminpage.aspx.cs" Inherits="adminpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
            color: yellow;
            font-size: x-large;
        }
    </style>


</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:orangered;">
            <h1 style="font-family:'Times New Roman';color:white;text-align:center;">Welcome to Admin Panel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="Default.aspx"> <span class="auto-style1"><em>Logout</em></span></a></h1>
            
            </div>
        <br />
        <br />
     
         <div style="color:aqua;">
            <h1>
                Here is all data Who is contact with us....
            </h1>

        </div>
        <br />
        <br />


       
        
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  Width="100%" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White"></AlternatingRowStyle>
            <Columns>
                <asp:CommandField ShowSelectButton="True"></asp:CommandField>
                <asp:BoundField DataField="u_name" HeaderText="Name" SortExpression="u_name"></asp:BoundField>
                <asp:BoundField DataField="email_id" HeaderText="Email ID" SortExpression="email_id"></asp:BoundField>
                <asp:BoundField DataField="subject" HeaderText="Subject" SortExpression="subject"></asp:BoundField>
                <asp:BoundField DataField="phone_no" HeaderText="Phone No." SortExpression="phone_no"></asp:BoundField>
                <asp:BoundField DataField="message" HeaderText="Message" SortExpression="message"></asp:BoundField>
            </Columns>
            <EditRowStyle BackColor="#7C6F57"></EditRowStyle>

            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White"></FooterStyle>

            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White"></HeaderStyle>

            <PagerStyle HorizontalAlign="Center" BackColor="#666666" ForeColor="White"></PagerStyle>

            <RowStyle BackColor="#E3EAEB"></RowStyle>

            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

            <SortedAscendingCellStyle BackColor="#F8FAFA"></SortedAscendingCellStyle>

            <SortedAscendingHeaderStyle BackColor="#246B61"></SortedAscendingHeaderStyle>

            <SortedDescendingCellStyle BackColor="#D4DFE1"></SortedDescendingCellStyle>

            <SortedDescendingHeaderStyle BackColor="#15524A"></SortedDescendingHeaderStyle>
        </asp:GridView>


        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:college_01ConnectionString %>' SelectCommand="SELECT * FROM [contact_us]"></asp:SqlDataSource>
        <div style="background-color:orangered;">
            <h1 style="font-family:'Times New Roman';color:white;text-align:center;">Welcome to Admin Panel</h1> 
             </div>
    </form>
</body>
</html>


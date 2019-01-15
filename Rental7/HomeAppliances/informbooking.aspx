<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="informbooking.aspx.cs" Inherits="informbooking" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
        Font-Size="Large" Font-Underline="True" ForeColor="Red" 
        style="z-index: 1; left: 885px; top: 16px; position: absolute" 
        NavigateUrl="~/CustomerLogin.aspx">SignOut</asp:HyperLink>

    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tick.gif" 
        
        style="z-index: 1; left: 204px; top: 335px; position: absolute; width: 52px; height: 30px" />

    <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="Cyan" 
    style="z-index: 1; left: 293px; top: 346px; position: absolute; height: 7px;" 
    Text="Thanks For Booking The Product."></asp:Label>
<asp:Label ID="Label4" runat="server" Font-Size="Large" ForeColor="Cyan" 
    style="z-index: 1; left: 269px; top: 393px; position: absolute; height: 31px;" 
    Text="We Will Forward Your Request To The Vendor.Please Wait For Reply."></asp:Label>
    <br/>
    <br/>
    <br/>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
        CellPadding="3" CellSpacing="2" DataKeyNames="Id" DataSourceID="SqlDataSource1" 
        onrowdatabound="GridView1_RowDataBound1" ShowFooter="True">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" 
                SortExpression="Id" />
            <asp:BoundField DataField="Uname" HeaderText="Uname" SortExpression="Uname" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
            <asp:BoundField DataField="PName" HeaderText="PName" SortExpression="PName" />
            <asp:BoundField DataField="Day" HeaderText="Day" SortExpression="Day" />
            <asp:BoundField DataField="pices" HeaderText="pices" SortExpression="pices" />
            <asp:BoundField DataField="Amount" HeaderText="Amount" 
                SortExpression="Amount" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="Delivery" HeaderText="Delivery" 
                SortExpression="Delivery" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="ProductID" HeaderText="ProductID" 
                SortExpression="ProductID" />
            <asp:BoundField DataField="Dob" HeaderText="Dob" SortExpression="Dob" />
        </Columns>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FFF1D4" />
        <SortedAscendingHeaderStyle BackColor="#B95C30" />
        <SortedDescendingCellStyle BackColor="#F1E5CE" />
        <SortedDescendingHeaderStyle BackColor="#93451F" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [book3]"></asp:SqlDataSource>

</asp:Content>



﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="Vendor.aspx.cs" Inherits="Vendor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label3" runat="server" ForeColor="#FF8000" Text="WELCOME"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" >SignOut</asp:LinkButton>
  

        <asp:GridView ID="GridView1" runat="server" Width="289px" 
        
    AutoGenerateColumns="False" AutoGenerateDeleteButton="True" 
    AutoGenerateEditButton="True" 
    DataSourceID="SqlDataSource1" BackColor="#DEBA84" BorderColor="#DEBA84" 
    BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" 
        Height="142px" style="margin-top: 0px" AllowPaging="True" AllowSorting="True">
            <Columns>
                <asp:BoundField DataField="Vendorname" HeaderText="Vendorname" 
                    SortExpression="Vendorname" />
                <asp:BoundField DataField="Productname" HeaderText="Productname" 
                    SortExpression="Productname" />
                <asp:BoundField DataField="Category" HeaderText="Category" 
                    SortExpression="Category" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
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
            SelectCommand="SELECT [Vendorname], [Productname], [Category], [Price], [image] FROM [product]">
        </asp:SqlDataSource>
    <br/>
      <br/>
        <br/>
     <table>
    <tr>
    <td>
        <asp:Label ID="Label1" runat="server" Text="Name" ForeColor="White"></asp:Label>
    </td>
     <td>
         <asp:TextBox ID="txtVendorName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label2" runat="server" Text="ProductName" ForeColor="White"></asp:Label>
    </td>
    <td>
        <asp:TextBox ID="txtProductName" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label4" runat="server" Text="Category" ForeColor="White"></asp:Label>
    </td>
    <td>
        <asp:DropDownList ID="txtCategory" runat="server">
            <asp:ListItem>Computer</asp:ListItem>
            <asp:ListItem>Airconditioner</asp:ListItem>
            <asp:ListItem>HomeAppliances</asp:ListItem>
        </asp:DropDownList>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label5" runat="server" Text="Price" ForeColor="White"></asp:Label>
    </td>
    <td>
        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
    </td>
    </tr>

     <tr>
            <td class="style1" style="color: #FFFFFF">Browse product IMAGE </td>
            <td>
                <asp:FileUpload ID="FileUpload1"  runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="FileUpload1" ErrorMessage="show image path"></asp:RequiredFieldValidator>
            </td>
        </tr>
   
   
    <tr>
    <td>
        <asp:Button ID="btnAdd" runat="server" Text="ADD" Width="124px" 
            onclick="btnAdd_Click" />
    </td>
    <td>
        &nbsp;</td>
    </tr>
    </table>

</asp:Content>


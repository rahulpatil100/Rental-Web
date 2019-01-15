<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="add.aspx.cs" Inherits="add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br/>
<br/>
<br/>
<br/>
<br/>
<br/>



<table cellspacing=4 cellpadding=2 width=100% 
        
        
        style="z-index: 1; left: 14px; top: 87px; position: relative; height: 329px; width: 851px; margin-top: 0px">
        <tr>
            <td class="style1">Select product CATEGORY</td>
            <td>
               
                 
                <asp:DropDownList ID="catText" runat="server" AutoPostBack="True" Width="81px" 
                    Height="19px">
                    <asp:ListItem>Computer</asp:ListItem>
                    <asp:ListItem>Airconditoner</asp:ListItem>
                    <asp:ListItem>HomeAppliances</asp:ListItem>
                   
                   
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style1">Enter product BRAND</td>
            <td>
                  <asp:TextBox ID="brandText" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="nameText" 
                    ErrorMessage="Please fill the  product brand"   ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">Enter product NAME</td>
            <td>
                <asp:TextBox ID="nameText" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="nameText" 
                    ErrorMessage="Please fill the name of product"   ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        
        
        
        <tr>
            <td class="style1">Enter product PRICE</td>
            <td>
                <asp:TextBox ID="priceText" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" ForeColor="Red" runat="server" MinimumValue="1" ErrorMessage="Must enter a numeric value" ControlToValidate="priceText" MaximumValue="999999" Type="Integer"></asp:RangeValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ErrorMessage="Must enter some price" ControlToValidate="priceText"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr style="z-index: 1">
            <td class="style1" 
                style="position: absolute; left: 4px; top: 264px; height: 12px">Browse product IMAGE </td>
            <td style="position: absolute; left: 4px; top: 264px; height: 12px">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload1"  runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="FileUpload1" ErrorMessage="show image path"></asp:RequiredFieldValidator>
            </td>
        </tr>


</table>




    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SAVE" 
        style="z-index: 1; left: 98px; top: 539px; position: absolute" />

    





    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [product]">
    </asp:SqlDataSource>

    
</asp:Content>


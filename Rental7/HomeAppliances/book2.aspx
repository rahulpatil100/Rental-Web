<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="book2.aspx.cs" Inherits="book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br/>
<br/>
<br/>
                                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
        Font-Size="Large" Font-Underline="True" ForeColor="Red" 
        style="z-index: 1; left: 885px; top: 16px; position: absolute" 
        NavigateUrl="~/CustomerLogin.aspx">SignOut</asp:HyperLink>

<table style="height: 340px; width: 493px">
<tr>
<td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text="BookNow" Font-Bold="True" 
        Font-Size="Large"></asp:Label>
    </td>
</tr>

<tr>
<td>
    <asp:Label ID="Label10" runat="server" Text="Customer ID"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtID"
        runat="server"></asp:TextBox>
</td>
</tr>


<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtUname"
        runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="txtUname" ErrorMessage="Please Enter U r Name" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>
<asp:Label ID="Label3" runat="server" Text="Email ID"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="txtEmail" ErrorMessage="Please Enter Email Id" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="txtEmail" ErrorMessage="Invalid E-mail" ForeColor="Red" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
</td>
</tr>

<tr>
<td>
<asp:Label ID="Label4" runat="server" Text="Phone No"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="txtphone" ErrorMessage="Invalid Mobile Number" 
        ForeColor="Red" ValidationExpression="^([7-9]{1})([0-9]{9})$">*</asp:RegularExpressionValidator>
</td>
</tr>
<tr>
<td>

    Product Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="ddlPName" runat="server">
        <asp:ListItem>MicrowaveOven</asp:ListItem>
        <asp:ListItem>Refrigertator</asp:ListItem>
        <asp:ListItem>WashingMachine</asp:ListItem>
        <asp:ListItem>Television</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
        ControlToValidate="ddlPName" ErrorMessage="Please Enter Product Name" 
        ForeColor="Red">*</asp:RequiredFieldValidator>

</td>
</tr>
<tr>
<td>

    How many Days&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="ddlDay" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
        ControlToValidate="ddlDay" ErrorMessage="Specified days" ForeColor="Red">*</asp:RequiredFieldValidator>

</td>
</tr>
<tr>
<td>
<asp:Label ID="Label5" runat="server" Text="Number of Pieces "></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:DropDownList ID="ddlnumber" runat="server" Height="16px">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
    </asp:DropDownList>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="ddlnumber" ErrorMessage="Please Enter No of pieces" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
        ControlToValidate="ddlnumber" ErrorMessage="please enter min number of pieces" 
        ForeColor="Red" ValidationExpression="\d{1,2}">*</asp:RegularExpressionValidator>
</td>
</tr>
<tr>
<td>

    Amount&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="ddlAmount" runat="server">
        <asp:ListItem>1800</asp:ListItem>
        <asp:ListItem>6500</asp:ListItem>
        <asp:ListItem>1500</asp:ListItem>
        <asp:ListItem>60000</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
        ControlToValidate="ddlAmount" ErrorMessage="Please Enter Amount" 
        ForeColor="Red">*</asp:RequiredFieldValidator>

</td>
</tr>
<tr>
<td>

    City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="ddlCity" runat="server">
        <asp:ListItem>Hydrabad</asp:ListItem>
        <asp:ListItem>Mumbai</asp:ListItem>
        <asp:ListItem>Chennai</asp:ListItem>
        <asp:ListItem>Pune</asp:ListItem>
        <asp:ListItem>Kolkata</asp:ListItem>
        <asp:ListItem>Ahemdabad</asp:ListItem>
        <asp:ListItem>Banglore</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
        ControlToValidate="ddlCity" ErrorMessage="Please select city" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

</td>
</tr>

<tr>
<td>
<asp:Label ID="Label6" runat="server" Text="Place Of Delivery"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="txtDelivery" runat="server" TextMode="MultiLine"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="txtDelivery" ErrorMessage="Please Enter Place Of delivery" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
</td>
</tr>

<tr>
<td>
<asp:Label ID="Label7" runat="server" Text="Address "></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="txtAddress" ErrorMessage="Please Enter Address" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
</td>
</tr>


<tr>
<td>
<asp:Label ID="Label8" runat="server" Text="Product Id"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="txtProductId" runat="server"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="txtProductId" ErrorMessage="Please enter Product ID" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
</td>
</tr>

<tr>
<td>
<asp:Label ID="Label9" runat="server" Text="Pickup Date"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="txtDob" runat="server"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
        ControlToValidate="txtDob" ErrorMessage="Please Enter Date to Pick up" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
        ControlToValidate="txtDob" ErrorMessage="DateWrong" ForeColor="Red" 
        ValidationExpression="^(((((0[1-9])|(1\d)|(2[0-8]))\/((0[1-9])|(1[0-2])))|((31\/((0[13578])|(1[02])))|((29|30)\/((0[1,3-9])|(1[0-2])))))\/((20[0-9][0-9])|(19[0-9][0-9])))|((29\/02\/(19|20)(([02468][048])|([13579][26]))))$">*</asp:RegularExpressionValidator>
</td>
</tr>

<tr>
<td style="height: 30px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnbooknow" runat="server" Text="BookNow" 
        onclick="btnbooknow_Click" />&nbsp;&nbsp;
    <asp:Button ID="btnclear"
        runat="server" Text="Clear" Width="84px" onclick="btnclear_Click" />
</td>
</tr>
<tr>
<td>

    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

</td>
</tr>

</table>
   
</asp:Content>


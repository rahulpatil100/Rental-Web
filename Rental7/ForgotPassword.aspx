<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="ForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <br/>
<br/>
<br>
<br/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Text="Forgot Password" Font-Size="Large" 
        
        style="z-index: 1; left: 219px; top: 126px; position: absolute; margin-top: 0px; width: 163px;" 
        ForeColor="Blue"></asp:Label>
<table style="z-index: 1; left: 0px; top: 77px; position: relative; height: 241px; width: 475px">

<tr>
<td>
 <asp:Label ID="Label1" runat="server" Text="OldPassword" ForeColor="Blue"></asp:Label>
</td>
<td>
    <asp:TextBox ID="txtPassword" runat="server" style="height: 22px; width: 128px" 
        TextMode="Password"></asp:TextBox>
</td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="Please Enter you Name" ControlToValidate="txtPassword" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="Blue"></asp:Label>
</td>
<td>
    <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
</td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ErrorMessage="Please Enter Password" ControlToValidate="txtPwd" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>
    <asp:Label ID="lblcCP" runat="server" Text="ConfirmPassword" ForeColor="Blue"></asp:Label>
    
</td>
<td>
    <asp:TextBox ID="txtcpwd" runat="server" TextMode="Password"></asp:TextBox>
</td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ErrorMessage="Please Enter Confirm password" ControlToValidate="txtcpwd" 
        ForeColor="Red">*</asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        ForeColor="White" />
    <br />
    <asp:Label ID="lblmsg" runat="server" ForeColor="White"></asp:Label>
</td>

<td>
    <asp:Button ID="btnsubmit" runat="server" Text="Submit" Width="114px" 
        onclick="btnsubmit_Click" />
&nbsp;
</td>
</tr>
</table>

&nbsp;<br />
    <br />
</asp:Content>


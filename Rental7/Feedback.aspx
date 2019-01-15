<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br/>
    <br />
<br/>
<br/>
<br/>
<br/>
<br/>

  
    <div>
    <table cellspacing="2" cellpadding="2" border="0">
    <tr><td></td><td><b style="color: #00FFFF">Contact Us Form</b></td></tr>
    <tr><td><b style="color: #FFFFFF">Name</b></td><td><asp:TextBox ID="txtName" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtName" ErrorMessage="Please Enter Name">*</asp:RequiredFieldValidator>
        </td></tr>
    <tr><td><b style="color: #FFFFFF">Email</b></td><td><asp:TextBox ID="txtEmail" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtEmail" ErrorMessage="Please Enter Email">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="txtEmail" ErrorMessage="Please Enter Proper Email" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </td></tr>
    <tr><td><b style="color: #FFFFFF">Subject</b></td><td><asp:TextBox ID="txtSubject" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txtSubject" ErrorMessage="Please Enter Subject">*</asp:RequiredFieldValidator>
        </td></tr>
    <tr><td valign="top" style="color: #FFFFFF; font-size: large;">Feedback</td><td> 
        <asp:TextBox ID="txtFeedback" Rows="5" Columns="40" TextMode="MultiLine" 
            runat="server"/>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="txtFeedback" ErrorMessage="Please Enter Feedback">*</asp:RequiredFieldValidator>
        </td></tr>
     <tr><td></td><td><asp:button ID="btnSubmit" Text="Submit"  runat="server" onclick="btnSubmit_Click" CssClass="Button"/></td></tr>
    <tr><td colspan="2" style=" color:red"><asp:Label ID="lbltxt" runat="server"/>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        </td></tr>
    </table>
    </div>

</asp:Content>


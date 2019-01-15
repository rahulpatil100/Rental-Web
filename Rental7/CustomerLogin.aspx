<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="CustomerLogin.aspx.cs" Inherits="VendorLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        
        style="z-index: 1; left: -14px; top: 323px; position: absolute; height: 73px; width: 436px" 
        ForeColor="White" />
&nbsp;<table style="height: 372px; width: 414px">
    <tr>
        <td style="font-family: Arial, Helvetica, sans-serif; color: #FFFFFF;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Customer&nbsp; Login<br />
            <br />
            UserName
            <asp:TextBox ID="txtUN" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator 
                ID="RequiredFieldValidator1" runat="server" 
                ClientIDMode="AutoID" ControlToValidate="txtUN" 
                ErrorMessage="Please Enter username" ForeColor="Red">*</asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            PassWord
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtPass" ErrorMessage="Please Enter password" 
                ForeColor="Red">*</asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnLogin" runat="server" Font-Bold="True" Height="24px" 
                Text="Login" Width="143px" onclick="btnLogin_Click" />
            <br />
&nbsp;<br />
&nbsp; New Customer&nbsp;&nbsp; ?&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="True" NavigateUrl="~/UserRegistration.aspx"
                ForeColor="Blue">SignUp</asp:HyperLink>
            <br />
            <br />
            &nbsp; Change password ?&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="True" NavigateUrl="ForgotPassword.aspx">ClickHere</asp:HyperLink>
&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="lblmsg" runat="server" 
                
                style="z-index: 1; left: 3px; top: 285px; position: absolute; height: 24px; width: 282px"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        </td>
    </tr>
</table>
    </table>
</asp:Content>


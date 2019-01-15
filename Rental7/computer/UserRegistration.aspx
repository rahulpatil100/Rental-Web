<%@ Page Language="C#"  MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="UserRegistration.aspx.cs"
    Inherits="_UserRegistration" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    
    <div>
        <table 
            style="border: 1pt solid #6666FF; width: 66%; height: 435px; font-family: Verdana;
            border-collapse: collapse; background-color: #ffffff; z-index: 1; left: 170px; top: 85px; position: absolute;" 
            align="center">
            <tr>
                <td align="center" colspan="3" class="style9">
                    <asp:Label ID="lblHeader" runat="server" Text="Registration Form" 
                        Font-Bold="True" ForeColor="Blue"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11" align="right">
                    <asp:Label ID="lblFirstName" runat="server" Text="First Name :"></asp:Label>
                </td>
                <td class="style11" align="left">
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RfvFirstName" runat="server" ErrorMessage="* Required"
                        ForeColor="#FF3300" ControlToValidate="txtFirstName"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11" align="right">
                    <asp:Label ID="lblLastName" runat="server" Text="Last Name :"></asp:Label>
                </td>
                <td class="style11" align="left">
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RfvLastName" runat="server" ErrorMessage="* Required"
                        ForeColor="#FF3300" ControlToValidate="txtLastName"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11" align="right">
                    <asp:Label ID="lblEmail" runat="server" Text="E-Mail :"></asp:Label>
                </td>
                <td class="style11" align="left">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RfvUserName" runat="server" ErrorMessage="* Required"
                        ForeColor="#FF3300" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RxvEmail" runat="server" ControlToValidate="txtEmail"
                        ErrorMessage="Invalid E-mail" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style11" align="right">
                    <asp:Label ID="lblPassword" runat="server" Text="Password :"></asp:Label>
                </td>
                <td class="style11" align="left">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RfvPwd" runat="server" ErrorMessage="* Required"
                        ForeColor="#FF3300" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11" align="right">
                    <asp:Label ID="lblConfirmPwd" runat="server" Text="Confirm Pasword :"></asp:Label>
                </td>
                <td class="style11" align="left">
                    <asp:TextBox ID="txtConfirmPwd" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RfvCnfrmPwd" runat="server" ErrorMessage="* Required"
                        ForeColor="#FF3300" ControlToValidate="txtConfirmPwd"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CvCnfmPwd" runat="server" ErrorMessage="Password and Confirm Password didnt matched"
                        ForeColor="#FF3300" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPwd"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style11" align="right">
                    <asp:Label ID="lblGender" runat="server" Text="Gender :"></asp:Label>
                </td>
                <td class="style11" align="left">
                    <asp:RadioButtonList ID="RdoGender" runat="server" RepeatDirection="Horizontal" Width="176px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RfvGender" runat="server" ErrorMessage="* Required"
                        ForeColor="#FF3300" ControlToValidate="RdoGender"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11" align="right">
                    <asp:Label ID="lblDob" runat="server" Text="Date of Birth :"></asp:Label>
                </td>
                <td class="style11" align="left">
                    <asp:TextBox ID="txtDob" runat="server"></asp:TextBox>
                    &nbsp;<asp:Label ID="Label1" runat="server" Text="(dd/mm/yyyy)"></asp:Label>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="* Required"
                        ForeColor="#FF3300" ControlToValidate="txtDob"></asp:RequiredFieldValidator>
                    &nbsp;<br />
                    <asp:RegularExpressionValidator ID="RxvDob" runat="server" ControlToValidate="txtDob"
                        ErrorMessage="Invalid Date Format" ValidationExpression="^(((((0[1-9])|(1\d)|(2[0-8]))\/((0[1-9])|(1[0-2])))|((31\/((0[13578])|(1[02])))|((29|30)\/((0[1,3-9])|(1[0-2])))))\/((20[0-9][0-9])|(19[0-9][0-9])))|((29\/02\/(19|20)(([02468][048])|([13579][26]))))$"
                        ForeColor="#FF3300"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td align="right" class="style11">
                    <asp:Label ID="lblMobile" runat="server" Text="Mobile"></asp:Label>
                </td>
                <td class="style11">
                    <asp:TextBox ID="txtMobile" runat="server" MaxLength="10"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RegularExpressionValidator ID="RxvMobile" runat="server" ErrorMessage="Invalid Mobile Number"
                        ForeColor="#FF3300" ValidationExpression="^([7-9]{1})([0-9]{9})$" ControlToValidate="txtMobile"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style11" align="right">
                    <asp:Label ID="lblAddress" runat="server" Text="Address :"></asp:Label>
                </td>
                <td class="style11" align="left">
                    <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RfvAddress" runat="server" ErrorMessage="* Required"
                        ForeColor="Red" ControlToValidate="txtAddress"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
            <td align="center" class="style12">
                &nbsp;
                <asp:Label ID="lblMsg" runat="server" ForeColor="#CC3300"></asp:Label>
            </td>
            <td class="style12">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />&nbsp;
                <asp:Button ID="btnClear" runat="server" CausesValidation="False" OnClick="btnClear_Click"
                    Text="Clear" />
            </td>
            <td align="center" class="style7">

                <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" navigateurl="~/computer/CustomerLogin1.aspx" 
                    Font-Underline="True">Login Page</asp:HyperLink>

            </td>
            </tr>
        </table>
    </div>
  
</body>

</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="Enquiry.aspx.cs" Inherits="Enquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br/>
<br/>
    <asp:Label ID="Label6" runat="server" Height="21px" Style="z-index: 100; left: 224px;
        position: absolute; top: 192px; background-color: #009999; text-align: center"
        Text="ENQUIRY" Width="499px"></asp:Label>
    <table style="border: thick none #FFFFFF; z-index: 100; left: 228px; width: 512px; position: absolute; top: 236px;
        height: 258px">
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 3px; position: absolute;
                    top: 9px" Text="Specific Requirment" Width="240px" Font-Bold="True" 
                    ForeColor="White"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtrequirement" runat="server" Style="z-index: 100; left: 251px; position: absolute;
                    top: 2px" TextMode="MultiLine" Width="240px" TabIndex="4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtrequirement"
                    ErrorMessage="requirment must to be enterd" Style="z-index: 102; left: 505px;
                    position: absolute; top: 8px; bottom: 203px;" Width="2px" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 45px" Text="Date of Requirement " Width="238px" Font-Bold="True" 
                    ForeColor="White"></asp:Label>
            </td>
            <td style="width: 100px">
                &nbsp; &nbsp;
                <asp:TextBox ID="txtreqdate" runat="server" Height="25px"  Style="z-index: 100; left: 252px; position: absolute; top: 45px" Width="238px" TabIndex="5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label3" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                    top: 85px" Text="Name" Width="239px" Font-Bold="True" ForeColor="White"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtenquiryname" runat="server" Height="30px" 
                    Style="z-index: 100; left: 252px; position: absolute; top: 80px" 
                    Width="238px" TabIndex="6"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtenquiryname"
                    ErrorMessage="Name must enter" Style="z-index: 102; left: 505px; position: absolute;
                    top: 87px" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 125px" Text="Phone Number" Width="239px" Font-Bold="True" 
                    ForeColor="White"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtenquirynumber" runat="server" Height="29px" Style="z-index: 100; left: 252px;
                    position: absolute; top: 118px" Width="237px" TabIndex="7"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtenquirynumber"
                    ErrorMessage="please enter phone number" Style="z-index: 102; left: 507px; position: absolute;
                    top: 127px" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label5" runat="server" Style="z-index: 100; left: 5px; position: absolute;
                    top: 162px" Text="Email-id" Font-Bold="True" ForeColor="White"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="txtenquirymail" runat="server" Height="26px" Style="z-index: 100; left: 252px;
                    position: absolute; top: 158px" Width="238px" TabIndex="8"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtenquirymail"
                    ErrorMessage="please enter email id" Style="z-index: 101; left: 506px; position: absolute;
                    top: 167px" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtenquirymail"
                    ErrorMessage="Please enter valid email id" Style="z-index: 103; left: 531px;
                    position: absolute; top: 163px; height: 19px; width: 190px;" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
        </tr>
            <tr>
            <td style="width: 100px">
                <asp:Button ID="btnenquirysubmit" runat="server" Style="z-index: 100; left: 206px; position: relative;
                    top: 32px" Text="submit"  TabIndex="9" onclick="btnenquirysubmit_Click" />
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
        <td>
        <asp:Button ID="btnclear" runat="server"  Style="z-index: 103;
        left: 303px; position: absolute; top: 209px" Text="Clear" Width="58px" 
        TabIndex="10" onclick="btnclear_Click" />
        </td>
        </tr>
    
    </table>
    <br />
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtreqdate"
        ErrorMessage="please enter required date" Style="z-index: 101; left: 737px; position: absolute;
        top: 285px" ForeColor="Red">*</asp:RequiredFieldValidator>
    &nbsp;<br />
    &nbsp; &nbsp;<br />
    &nbsp;<br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtenquirynumber"
        ErrorMessage="please enter a valid phoneno" Style="z-index: 102; left: 759px;
        position: absolute; top: 360px; width: 225px; height: 18px;" 
        ValidationExpression="\d{10}" ForeColor="Red"></asp:RegularExpressionValidator>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="76px" Style="z-index: 105;
        left: 143px; position: absolute; top: 546px" Width="558px" 
        ForeColor="White" />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [Enquiry]"></asp:SqlDataSource>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>


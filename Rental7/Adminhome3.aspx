<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="Adminhome3.aspx.cs" Inherits="Adminhome3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#FF8000" Text="Enquiry Information"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" 
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            CellSpacing="2" DataSourceID="SqlDataSource1" 
            style="z-index: 1; left: 134px; top: 202px; position: absolute; height: 133px; width: 223px">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="requirement" HeaderText="requirement" 
                    SortExpression="requirement" />
                <asp:BoundField DataField="reqdate" HeaderText="reqdate" 
                    SortExpression="reqdate" />
                <asp:BoundField DataField="enquiryname" HeaderText="enquiryname" 
                    SortExpression="enquiryname" />
                <asp:BoundField DataField="enquirynumber" HeaderText="enquirynumber" 
                    SortExpression="enquirynumber" />
                <asp:BoundField DataField="enquirymail" HeaderText="enquirymail" 
                    SortExpression="enquirymail" />
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
            SelectCommand="SELECT * FROM [Enquiry]"></asp:SqlDataSource>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            Font-Size="Large" Font-Strikeout="False" Font-Underline="True" 
            style="z-index: 1; left: 416px; top: 559px; position: absolute">NextPage</asp:LinkButton>
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
            Font-Size="Large" Font-Underline="True" ForeColor="Red"   NavigateUrl="~/AdminLogin.aspx"
            style="z-index: 1; left: 888px; top: 14px; position: absolute">SignOut</asp:HyperLink>
        &nbsp;</p>

</asp:Content>


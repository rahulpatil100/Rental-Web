<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="Enqiry1.aspx.cs" Inherits="Enqiry1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
        CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" 
        
        style="z-index: 1; left: 202px; top: 206px; position: absolute; height: 133px; width: 223px; margin-top: 0px">
        <Columns>
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
    <br />
    <br />
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [Enquiry]"></asp:SqlDataSource>

</asp:Content>


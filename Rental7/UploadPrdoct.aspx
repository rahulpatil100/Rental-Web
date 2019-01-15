<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="UploadPrdoct.aspx.cs" Inherits="UploadPrdoct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p>
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#FF8000" 
            style="z-index: 1; left: 268px; top: 557px; position: absolute; height: 24px; width: 331px" 
            Text="Product Succesfuly Upload "></asp:Label>
        <asp:SqlDataSource ID="SqlDataSourceProduct" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegConnectionString %>" 
            SelectCommand="SELECT * FROM [product]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
            DataKeyNames="Id" DataSourceID="SqlDataSourceProduct" ForeColor="#333333" 
            GridLines="None" 
            
            style="z-index: 1; left: 245px; top: 169px; position: absolute; height: 133px; width: 377px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" 
                    SortExpression="Id" />
                <asp:BoundField DataField="VendorName" HeaderText="VendorName" 
                    SortExpression="VendorName" />
                <asp:BoundField DataField="ProductCategory" HeaderText="ProductCategory" 
                    SortExpression="ProductCategory" />
                <asp:BoundField DataField="ProductName" HeaderText="ProductName" 
                    SortExpression="ProductName" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="ProductDescription" HeaderText="ProductDescription" 
                    SortExpression="ProductDescription" />
                <asp:BoundField DataField="ProductId" HeaderText="ProductId" 
                    SortExpression="ProductId" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    </p>

</asp:Content>


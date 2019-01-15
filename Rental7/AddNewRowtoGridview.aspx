<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/HomeMasterPage.master" CodeFile="AddNewRowtoGridview.aspx.cs" Inherits="AddNewRowtoGridview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div class="GridviewDiv">
<asp:GridView runat="server" ID="gvDetails" ShowFooter="True" AllowPaging="True" 
        AutoGenerateColumns="False" ShowHeaderWhenEmpty="True" 
        OnRowDeleting="gvDetails_RowDeleting" BackColor="#DEBA84" BorderColor="#DEBA84" 
        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" 
        
        style="z-index: 1; left: 132px; top: 100px; position: absolute; height: 422px; width: 394px">
    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
<HeaderStyle CssClass="headerstyle" BackColor="#A55129" Font-Bold="True" 
        ForeColor="White" />
<Columns>
<asp:BoundField DataField="rowid" HeaderText="Row Id" ReadOnly="true" />
<asp:TemplateField HeaderText="Product Name">
<ItemTemplate>
<asp:TextBox ID="txtName" runat="server" />
</ItemTemplate>
</asp:TemplateField>



<asp:TemplateField HeaderText = "Price">
<ItemTemplate>
<asp:TextBox ID="txtPrice" runat="server" />
</ItemTemplate>

<FooterTemplate>
<asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
</FooterTemplate>
</asp:TemplateField>
<asp:CommandField ShowDeleteButton="true" />
</Columns>
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
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</div>


</asp:Content>
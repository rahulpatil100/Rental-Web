<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="informbooking.aspx.cs" Inherits="informbooking" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

    <br />
    <br />
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tick.gif" 
        style="z-index: 1; left: 129px; top: 131px; position: absolute; width: 52px; height: 30px" />

    <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="#FF8000" 
    style="z-index: 1; left: 156px; top: 196px; position: absolute; height: 7px;" 
    Text="Thanks For Booking The Product."></asp:Label>
<asp:Label ID="Label4" runat="server" Font-Size="Large" ForeColor="#FF8000" 
    style="z-index: 1; left: 240px; top: 233px; position: absolute; height: 31px;" 
    Text="We Will Forward Your Request To The Vendor.Please Wait For Reply."></asp:Label>

</asp:Content>



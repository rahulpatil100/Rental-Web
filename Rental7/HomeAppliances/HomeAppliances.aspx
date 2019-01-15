<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="HomeAppliances.aspx.cs" Inherits="HomeAppliances_HomeAppliances" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <br />
    <br />
    <br />
    <table style="z-index: 103; left: 216px; width: 599px; position: absolute; top: 66px;
        height: 31px">
        <tr>
            <td style="width: 100px; height: 27px; background-color: #ccccff">
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Style="z-index: 100; left: 8px;
                    position: absolute; top: 6px; background-color: #ccccff" Text="Home Appliances"
                    Width="496px"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table cellpadding="2" style="border: medium solid #FF00FF; z-index: 102; left: 214px; width: 605px; position: absolute;
        top: 103px; height: 545px">
        <tr>
            <td style="width: 100px; height: 5px">
            </td>
            <td style="width: 103px; height: 5px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 100px; height: 368px">
            </td>
            <td style="width: 103px; height: 368px">
                <table style="z-index: 100; left: 37px; width: 230px; position: absolute; top: 48px;
                    height: 308px">
                    <tr>
                        <td style="width: 100px; height: 304px">
                            &nbsp;
                            <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 24px; position: absolute;
                                top: 4px; background-color: #ffcc66; text-align: center" Text="Product ID : 8"
                                Width="171px"></asp:Label>
                            <asp:Image ID="Image3" runat="server" Height="148px" 
                                ImageUrl="~/images/microwave oven.jpg" 
                                style="z-index: 1; left: 15px; top: 39px; position: absolute; width: 199px" />
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#003366"
                                
                                Style="z-index: 102; left: 14px; position: absolute; top: 208px; height: 25px;" Text="Rent Per Month"
                                Width="122px"></asp:Label>
                            <asp:Label ID="Label2" runat="server" ForeColor="#003366" Style="z-index: 103; left: 130px;
                                position: absolute; top: 211px; height: 28px;" Text="Rs. 900" Width="81px"></asp:Label>
                            <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 50px; position: absolute;
                                top: 254px" Text="Microwave oven" Width="126px"></asp:Label>
                            <asp:ImageButton ID="ImageButton2" runat="server" 
                                ImageUrl="~/images/book_now.png" 
                                
                                style="z-index: 1; left: 3px; top: 280px; position: absolute; height: 38px; width: 115px" 
                                onclick="ImageButton2_Click" />
                            <asp:ImageButton ID="ImageButton3" runat="server" 
                                ImageUrl="~/images/enquiryButton.png" 
                                
                                style="z-index: 1; left: 139px; top: 283px; position: absolute; height: 32px; width: 87px" 
                                onclick="ImageButton3_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 341px">
                <table style="z-index: 104; left: 36px; width: 229px; position: absolute; top: 421px;
                    height: 300px">
                    <tr>
                        <td style="width: 100px">
                            <asp:Label ID="Label5" runat="server" Style="z-index: 100; left: 26px; position: absolute;
                                top: 6px; background-color: #ffcc66; text-align: center" Text="Product ID :10"
                                Width="171px"></asp:Label>
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/washing machine.jpg" 
                                style="z-index: 1; left: 3px; top: 33px; position: absolute; height: 137px; width: 215px" />
                            &nbsp;
                            <asp:Label ID="Label11" runat="server" ForeColor="#003366" Style="z-index: 104; left: 137px;
                                position: absolute; top: 182px" Text="Rs. 1500" Width="80px"></asp:Label>
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#003366"
                                Style="z-index: 105; left: 11px; position: absolute; top: 168px" Text="Rent Per Month"
                                Width="119px"></asp:Label>
                            <asp:Label ID="Label20" runat="server" Style="z-index: 107; left: 54px; position: absolute;
                                top: 210px" Text="Washing machine" Width="126px"></asp:Label>
                            <asp:ImageButton ID="ImageButton6" runat="server" 
                                ImageUrl="~/images/book_now.png" onclick="ImageButton6_Click" 
                                style="z-index: 1; left: 13px; top: 242px; position: absolute; height: 40px; width: 91px" />
                            <asp:ImageButton ID="ImageButton7" runat="server" 
                                ImageUrl="~/images/enquiryButton.png" onclick="ImageButton7_Click" 
                                style="z-index: 1; left: 116px; top: 245px; position: absolute; height: 33px; width: 102px" />
                        </td>
                    </tr>
                </table>
            </td>
            <td style="width: 103px; height: 341px">
                <table style="z-index: 101; left: 327px; width: 228px; position: absolute; top: 49px;
                    height: 305px">
                    <tr>
                        <td style="width: 100px">
                            <asp:Label ID="Label6" runat="server" Style="z-index: 100; left: 27px; position: absolute;
                                top: 6px; background-color: #ffcc66; text-align: center" Text="Product ID :9"
                                Width="171px"></asp:Label>
                            <img alt="" src="../images/refrigerator.jpg" 
                                style="height: 169px; z-index: 1; left: 3px; top: 36px; position: absolute; width: 219px" /><asp:Label 
                                ID="Label9" runat="server" ForeColor="#003366" Style="z-index: 102; left: 141px;
                                position: absolute; top: 217px" Text="Rs. 1000" Width="74px"></asp:Label>
                            &nbsp;
                            <asp:ImageButton ID="ImageButton4" runat="server" 
                                ImageUrl="~/images/book_now.png" 
                                
                                style="z-index: 1; left: 13px; top: 275px; position: absolute; height: 38px; width: 101px" 
                                onclick="ImageButton4_Click" />
                            <asp:ImageButton ID="ImageButton5" runat="server" 
                                ImageUrl="~/images/enquiryButton.png" 
                                
                                style="z-index: 1; left: 123px; top: 273px; position: absolute; height: 32px; width: 99px" 
                                onclick="ImageButton5_Click" />
                            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#003366"
                                Style="z-index: 105; left: 6px; position: absolute; top: 208px" Text="Rent Per Month"
                                Width="121px"></asp:Label>
                            <asp:Label ID="Label18" runat="server" Style="z-index: 107; left: 69px; position: absolute;
                                top: 245px; width: 77px;" Text="Refrigerator"></asp:Label>
                        </td>
                    </tr>
                </table>
                <table style="z-index: 103; left: 326px; width: 229px; position: absolute; top: 416px;
                    height: 300px">
                    <tr>
                        <td style="width: 100px; height: 296px;">
                            <asp:Label ID="Label7" runat="server" Style="z-index: 100; left: 26px; position: absolute;
                                top: 6px; background-color: #ffcc66; text-align: center" Text="Product ID :11"
                                Width="171px"></asp:Label>
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/plasma1.png" 
                                style="z-index: 1; left: 7px; top: 27px; position: absolute; height: 141px; width: 211px" />
                            &nbsp;
                            <asp:ImageButton ID="ImageButton8" runat="server" 
                                ImageUrl="~/images/book_now.png" onclick="ImageButton8_Click" 
                                style="z-index: 1; left: 12px; top: 236px; position: absolute; height: 35px; width: 95px; margin-top: 2px" />
                            <asp:ImageButton ID="ImageButton9" runat="server" 
                                ImageUrl="~/images/enquiryButton.png" onclick="ImageButton9_Click" 
                                style="z-index: 1; left: 127px; top: 242px; position: absolute; height: 32px; width: 89px" />
                            <asp:Label ID="Label10" runat="server" ForeColor="#003366" Style="z-index: 104; left: 135px;
                                position: absolute; top: 170px" Text="Rs. 1000" Width="80px"></asp:Label>
                            <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#003366"
                                Style="z-index: 105; left: 10px; position: absolute; top: 170px" Text="Rent Per Month"
                                Width="119px"></asp:Label>
                            <asp:Label ID="Label19" runat="server" Style="z-index: 107; left: 62px; position: absolute;
                                top: 212px" Text="Television" Width="126px"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 27px">
                &nbsp;
                </td>
            <td style="width: 103px; height: 27px">
                &nbsp;</td>
        </tr>
    </table>
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
</asp:Content>


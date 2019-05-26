<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pocetna.aspx.cs" Inherits="Pocetna" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 173px;
        }
        .auto-style3 {
            width: 202px;
        }
        .auto-style4 {
            width: 158px;
        }
        .auto-style6 {
            height: 326px;
            text-align: left;
        }
        .auto-style11 {
            width: 278px;
        }
        .auto-style13 {
            width: 278px;
            height: 59px;
            text-align: center;
        }
        .auto-style14 {
            width: 173px;
            height: 59px;
        }
        .auto-style15 {
            width: 202px;
            height: 59px;
        }
        .auto-style16 {
            width: 158px;
            height: 59px;
        }
        .auto-style18 {
            width: 278px;
            height: 29px;
        }
        .auto-style19 {
            width: 173px;
            height: 29px;
        }
        .auto-style20 {
            width: 202px;
            height: 29px;
        }
        .auto-style21 {
            width: 158px;
            height: 29px;
        }
        .auto-style22 {
            width: 213px;
            height: 59px;
        }
        .auto-style23 {
            width: 213px;
            height: 29px;
        }
        .auto-style24 {
            width: 213px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style13" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: center center">
                    <asp:Image ID="Image1" runat="server" Height="62px" ImageUrl="~/Images/logo.jpg" Width="87px" />
                </td>
                <td class="auto-style14">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="#3333FF" NavigateUrl="~/Pocetna.aspx">Почетна</asp:HyperLink>
                </td>
                <td class="auto-style15">
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="#3333FF" NavigateUrl="~/Kategorii.aspx">Категории</asp:HyperLink>
                </td>
                <td class="auto-style16">
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#3333FF" NavigateUrl="~/Kontakt.aspx">Контакт</asp:HyperLink>
                </td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
                <td class="auto-style20"></td>
                <td class="auto-style21"></td>
                <td class="auto-style23">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="~/Images/kolicka.jpg" PostBackUrl="~/Plakanje.aspx" Width="94px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="5" style="background-image: url('Images/pocetna_knigi.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: center center; padding-left: 55px;">
                    <asp:Label ID="lblPozadina" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Text="Imperial Books | Во чекор со светот"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

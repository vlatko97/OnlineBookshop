<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Kontakt.aspx.cs" Inherits="Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
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
        .auto-style22 {
            width: 213px;
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
        .auto-style23 {
            width: 213px;
            height: 29px;
        }
        .auto-style11 {
            width: 278px;
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
        .auto-style24 {
            width: 213px;
        }
        .auto-style122 {
            font-size: medium;
            background-color: #FFFFFF;
            color: #003366;
        }
        .auto-style114 {
            color: rgb(0, 0, 0);
        }
        .auto-style112 {
            font-size: medium;
            background-color: #FFFFFF;
        }
        .auto-style115 {
            font-size: small;
            background-color: #FFFFFF;
        }
        .auto-style123 {
            font-size: small;
            background-color: #FFFFFF;
            color: #000000;
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
                <td class="auto-style11">&nbsp;</td>
                <td colspan="2">
                    <asp:Image ID="Image2" runat="server" Height="367px" ImageUrl="~/Images/lokacija.PNG" Width="575px" />
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td colspan="2"><strong><span id="ctl00_ContentPlaceHolder1_lblA7" style="font-family: Arial; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style122" style="font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Адреса:</span></span><span id="ctl00_ContentPlaceHolder1_lblA5" class="auto-style114" style="padding: 0px; margin-left: 0px; margin-top: 0px; margin-bottom: 0px; font-family: Arial; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style112" style="color: rgb(38, 38, 38); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                    </span></span></strong><span id="ctl00_ContentPlaceHolder1_lblA6" class="auto-style114" style="padding: 0px; margin-left: 0px; margin-top: 0px; margin-bottom: 0px; font-family: Arial; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                    <span class="auto-style115" style="color: rgb(38, 38, 38); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Јуриј Гагарин 14а, 1000 Скопје, Македонија<br />
                    <br />
                    <br />
                    </span></span><strong><span class="auto-style122" style="font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Телефон за контакт: </span></strong><span class="auto-style123" style="font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                    070/309-014</span><span class="auto-style115" style="color: rgb(38, 38, 38); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />
                    <br />
                    </span><strong><span class="auto-style122" style="font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Е -адреса:</span></strong>
                    <span class="auto-style115" style="color: rgb(0, 0, 255); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; text-decoration: underline;">ibinfo@yahoo.com</span></td>
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

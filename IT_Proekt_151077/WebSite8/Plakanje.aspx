<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Plakanje.aspx.cs" Inherits="Plakanje" %>

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
            height: 79px;
        }
        .auto-style11 {
            width: 278px;
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
        .auto-style25 {
            height: 79px;
        }
        .auto-style26 {
            width: 202px;
            height: 79px;
        }
        .auto-style27 {
            width: 158px;
            height: 79px;
        }
        .auto-style28 {
            width: 213px;
            height: 79px;
        }
        .auto-style29 {
            width: 278px;
            text-align: right;
        }
        .auto-style30 {
            width: 278px;
            height: 23px;
        }
        .auto-style31 {
            height: 23px;
        }
        .auto-style32 {
            width: 202px;
            height: 23px;
        }
        .auto-style33 {
            width: 158px;
            height: 23px;
        }
        .auto-style34 {
            width: 213px;
            height: 23px;
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
                <td class="auto-style14" style="width: 173px">
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
                <td class="auto-style25"></td>
                <td class="auto-style26"></td>
                <td class="auto-style27"></td>
                <td class="auto-style28">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="~/Images/kolicka.jpg" PostBackUrl="~/Plakanje.aspx" Width="94px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td colspan="3">
                    Содржина на купувачката кошничка:<br />
                </td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;&nbsp; </td>
                <td colspan="3">
                    <asp:ListBox ID="lbKosnicka" runat="server"></asp:ListBox>
                    <br />
                    <br />
                    Вкупно: <asp:Label ID="lblVkupno" runat="server" Font-Bold="True" ForeColor="#990099"></asp:Label>
                &nbsp;денари.<br />
                </td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30"></td>
                <td class="auto-style31">
                    <asp:Button ID="btnIsprazni" runat="server" CausesValidation="False" OnClick="btnIsprazni_Click" Text="Испразни ја кошничката" />
                    <br />
                </td>
                <td class="auto-style32"></td>
                <td class="auto-style33"></td>
                <td class="auto-style34"></td>
            </tr>
            <tr>
                <td class="auto-style29">Име и Презиме</td>
                <td>
                    <asp:TextBox ID="tbImeiPrezime" runat="server" CausesValidation="True"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbImeiPrezime" ErrorMessage="Внесете име и презиме" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29">Број на кредитна картичка</td>
                <td>
                    <asp:TextBox ID="tbBrojKarticka" runat="server" CausesValidation="True"></asp:TextBox>
                </td>
                <td colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbBrojKarticka" ErrorMessage="Внесете го бројот на картичката" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29">CVC2/CVV2</td>
                <td>
                    <asp:TextBox ID="tbPin" runat="server" CausesValidation="True"></asp:TextBox>
                </td>
                <td colspan="3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tbPin" ErrorMessage="Внесете го бројот кој се наоѓа на задната страна на картичката" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;</td>
                <td>
                    <asp:Button ID="btnPlati" runat="server" OnClick="btnPlati_Click" Text="Плати" />
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

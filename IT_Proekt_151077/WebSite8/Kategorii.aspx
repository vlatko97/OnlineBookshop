<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Kategorii.aspx.cs" Inherits="Kategorii" %>

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
        .auto-style6 {
            height: 47px;
            text-align: left;
        }
        .auto-style11 {
            width: 278px;
        }
        .auto-style24 {
            width: 213px;
        }
        .auto-style37 {
            text-align: left;
        }
        .auto-style39 {
            width: 213px;
            height: 23px;
        }
        .auto-style41 {
            width: 173px;
            height: 23px;
        }
        .auto-style42 {
            width: 202px;
            height: 23px;
        }
        .auto-style43 {
            width: 158px;
            height: 23px;
        }
        .auto-style45 {
            height: 11px;
        }
        .auto-style46 {
            width: 213px;
            height: 11px;
        }
        .auto-style47 {
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
                <td class="auto-style47">
                    <br />
                    <br />
                </td>
                <td class="auto-style41"></td>
                <td class="auto-style42"></td>
                <td class="auto-style43"></td>
                <td class="auto-style39">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="~/Images/kolicka.jpg" PostBackUrl="~/Plakanje.aspx" Width="94px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Изберете категорија :"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Overline="False" OnClick="LinkButton1_Click">Белетристика</asp:LinkButton>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Overline="False" OnClick="LinkButton2_Click">Лектири</asp:LinkButton>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Overline="False" OnClick="LinkButton3_Click">Стручна литература</asp:LinkButton>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Overline="False" OnClick="LinkButton4_Click">Популарна психологија</asp:LinkButton>
                </td>
                <td class="auto-style37" colspan="3" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: center center" rowspan="4">
                    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateColumns="False">
                        <AlternatingRowStyle BackColor="Gainsboro" />
                        <Columns>
                            <asp:BoundField DataField="Име_на_книга" HeaderText="Име на книга" />
                            <asp:BoundField DataField="Категорија" HeaderText="Категорија" />
                            <asp:BoundField DataField="Автор" HeaderText="Автор" />
                            <asp:BoundField DataField="Цена" HeaderText="Цена" />
                            <asp:CommandField ShowHeader="True" ShowSelectButton="True" SelectText="Одбери" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#000065" />
                    </asp:GridView>
                </td>
                <td class="auto-style6" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: center center">
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style39"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style45"></td>
                <td class="auto-style46"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style37" colspan="3" style="background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: center center" rowspan="3">
                    <asp:Button ID="btnDodadiVoKosnica" runat="server" Enabled="False" OnClick="btnDodadiVoKosnica_Click" Text="Додади во кошница" />
                </td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11" style="padding-left: 60px;">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11" style="padding-left: 60px;">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

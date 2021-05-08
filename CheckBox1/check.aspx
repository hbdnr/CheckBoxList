<%@ Page Language="C#" AutoEventWireup="true" CodeFile="check.aspx.cs" Inherits="check" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 53%;
        }
        .auto-style4 {
            width: 762px;
        }
        .auto-style3 {
            width: 698px;
        }
        .auto-style2 {
            text-align:center;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">Adınızı Giriniz</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3" rowspan="3">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem Value="Kalin">Kalın</asp:ListItem>
                            <asp:ListItem>Italic</asp:ListItem>
                            <asp:ListItem Value="AltCizili">AltÇizili</asp:ListItem>
                        </asp:CheckBoxList>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Puntoyu Giriniz</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Uygula" Width="112px" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <asp:Label ID="Sonuc" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

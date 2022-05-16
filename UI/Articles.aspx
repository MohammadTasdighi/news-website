<%@ page language="C#" autoeventwireup="true" inherits="Articles, App_Web_vgtdnqik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 143px;
        }
        .auto-style2 {
            width: 367px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Title</td>
                <td>
                    <asp:TextBox ID="txtTitle" runat="server" Width="372px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Details</td>
                <td>
                    <asp:TextBox ID="txtDet" runat="server" Height="167px" TextMode="MultiLine" Width="368px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Photo</td>
                <td>
                    <input id="File1" class="auto-style2" type="file" runat="server" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add Articles" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactlist.aspx.cs" Inherits="TechKnowPro.Contactlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>TechKnow Pro - Incident Report Management Software</p>
        </div>
        <div>
            <p>Contact List - Manage your contact list</p>
            <table class="auto-style1">
                <tr>
                    <td>Contact List</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><%-- Bound to Contact list table --%>
                        <asp:ListBox ID="ListBox1" runat="server" Height="106px" Width="320px"></asp:ListBox>
                        <asp:Button ID="btnRemoveContact" runat="server" Text="Remove Contact" /> &nbsp 
                        <asp:Button ID="btnEmptyList" runat="server" Text="Empty List" />
                        <br />
                        <asp:Button ID="btnSelectAddCust" runat="server" Text="Select Additional Customers" OnClick="btnSelectAddCust_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
        </div>

    </form>
</body>
</html>

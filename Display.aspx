<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display.aspx.cs" Inherits="Display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Details entered by
        <asp:Label ID="lblDispName" runat="server" Text=""></asp:Label>
            &nbsp;are:<br />
            Phone no:
        <asp:Label ID="lblDispPhno" runat="server" Text=""></asp:Label>
            <br />
            Email Id:
            <asp:Label ID="lblDispEmail" runat="server" Text=""></asp:Label>
            <br />
            Address:
        <asp:Label ID="lblDispAddress" runat="server" Text=""></asp:Label>
            <br />
            City:
            <asp:Label ID="lblDispCity" runat="server" Text=""></asp:Label>
            <br />
            State:
            <asp:Label ID="lblDispState" runat="server" Text=""></asp:Label>
            <br />
            Country:
            <asp:Label ID="lblDispCountry" runat="server" Text=""></asp:Label>
            <br />
            Zip Code:
        <asp:Label ID="lblDispZipCode" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

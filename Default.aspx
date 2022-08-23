<%@ Page Theme="Theme1" Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Theme Demo</title>
    <link href="Styles.css" rel="stylesheet" />
</head>
<body>



    <form id="form1" runat="server">
        <div>
            <div class="themeDropDown">
                <asp:DropDownList ID="ddlTheme" runat="server" OnSelectedIndexChanged="ddlTheme_SelectedIndexChanged" AutoPostBack="true">
                    <asp:ListItem Value="0">Select a Theme</asp:ListItem>
                    <asp:ListItem Value="Summer">Summer</asp:ListItem>
                    <asp:ListItem Value="Winter">Winter</asp:ListItem>
                    <asp:ListItem Value="Rainy">Rainy</asp:ListItem>
                </asp:DropDownList><br />
            </div>
            <asp:Label runat="server" ID="lblMesg" Text="" />
            <p>
                <br />
            </p>
            <asp:Label ID="lblHeading" runat="server" Text="Enter the Details:"></asp:Label><br />
            <br />
            <fieldset class="fieldSet">
                <div class="fieldSet">
                    <asp:Label ID="lblName" runat="server" Text="Name: "></asp:Label>
                    <asp:TextBox ID="txtName" runat="server" CssClass="margin"></asp:TextBox><br />
                    <asp:Label ID="lblCourse" runat="server" Text="Select a course: "></asp:Label>
                    <asp:DropDownList ID="ddlCourse" runat="server" CssClass="margin">
                        <asp:ListItem Value="0">Select a course</asp:ListItem>
                        <asp:ListItem Value="1"> C Language</asp:ListItem>
                        <asp:ListItem Value="2">C++ Language</asp:ListItem>
                        <asp:ListItem Value="3">DotNet</asp:ListItem>
                        <asp:ListItem Value="4">Java</asp:ListItem>
                    </asp:DropDownList><br />
                    <asp:Label ID="lblEmailId" runat="server" Text="Email Id:"></asp:Label>
                    <asp:TextBox ID="txtEmailId" runat="server" CssClass="margin"></asp:TextBox><br />
                    <asp:Label ID="lblCollege" runat="server" Text="College Name: "></asp:Label>
                    <asp:TextBox ID="txtCollege" runat="server" CssClass="margin"></asp:TextBox><br />
                    <asp:Label ID="lblPhn" runat="server" Text="Phone no: "></asp:Label>
                    <asp:TextBox ID="txtPhn" runat="server" CssClass="margin"></asp:TextBox><br />
                    <asp:Button ID="btnSubmit" CssClass="btn" runat="server" Text="Submit" />
                </div>
            </fieldset>

        </div>
    </form>
</body>
</html>

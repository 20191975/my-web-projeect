﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign up.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 29px;
        }
        .auto-style3 {
            height: 30px;
        }
    </style>
</head>
<body id="sign up">
    <form id="form1" runat="server">
        <div>
            welcom to our Gym , please fill all information.</div>
        <table class="auto-style1">
            <tr>
                <td>First Name</td>
                <td>
                    <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Last Name</td>
                <td>
                    <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Gender</td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="rblgender" runat="server" Font-Names="Arial" Font-Size="Small" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style2">phone</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtPhone" runat="server" OnTextChanged="Txtlastname0_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">username</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>area</td>
                <td>
                    <asp:DropDownList ID="ddlArea" runat="server" Width="161px">
                        <asp:ListItem>new cairo</asp:ListItem>
                        <asp:ListItem>nasr city</asp:ListItem>
                        <asp:ListItem>Alabasia</asp:ListItem>
                        <asp:ListItem>maadi</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style2">retype-password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtretypassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
       &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign up" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

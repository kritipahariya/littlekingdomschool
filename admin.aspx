<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 218px;
            width: 580px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 589px; height: 221px;" >
     <table class="style1">
            <tr>
                <td class="style2">
                    uname</td>
                <td>
                    <asp:TextBox ID="txt_uname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    password</td>
                <td>
                    <asp:TextBox ID="txt_pwd" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
               <tr>
            <td class="style7">
                &nbsp;</td>
            <td colspan="2" class="style2">
                <asp:Button ID="btn_login" runat="server" Text="Login" Height="35px" 
                    Width="95px" ForeColor="#990000" onclick="btn_login_Click"  /> &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_reset" runat="server" Text="Reset" Height="35px" 
                    Width="95px" ForeColor="#990000"/>
                </td>
        </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

    


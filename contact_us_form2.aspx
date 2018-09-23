<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact_us_form2.aspx.cs" Inherits="contact_us_form2" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 50px;
        }
        .style3
        {
            height: 50px;
        }
        .style4
        {
            height: 50px;
        }
        .style5
        {
            height: 50px;
        }
        .style6
        {
            height: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
    <table border="0" class="style1">
    

        <tr>
            <td class="style6">
                <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txt_name" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="lbl_email" runat="server" Text="YourEmail"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txt_email" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txt_email" ErrorMessage="pls type a correct email adress" 
                    ForeColor="#FF5050" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="lbl_mobile" runat="server" Text="YourMobileno."></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="txt_mobile" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_mobile" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txt_mobile" ErrorMessage="pls type a correct mobile no." 
                    ForeColor="#FF5050" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            </td>
        </tr>
         
        <tr>
            <td class="style3">
                <asp:Label ID="lbl_message" runat="server" Text="Message"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_message" runat="server" ForeColor="Black" 
                    TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txt_message" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="style2">
                <asp:Button ID="btn_submit" runat="server" Text="Submit" Height="35px" 
                    Width="95px" ForeColor="#990000" onclick="btn_submit_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_reset" runat="server" Text="Reset" Height="35px" 
                    Width="95px" ForeColor="#990000"/>
                </td>
        </tr>
    </table>
   
    </form>
</body>
</html>

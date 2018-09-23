<%@ Page Language="C#" AutoEventWireup="true" CodeFile="careerlks2.aspx.cs" Inherits="careerlks2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 635px;
        }
        .style2
        {
            height: 35px;
        }
        .style3
        {
            height: 35px;
            width: 346px;
        }
        .style4
        {
            height: 8px;
        }
        .style5
        {
            height: 35px;
        }
        .style6
        {
            height: 35px;
        }
        .style7
        {
            height: 35px;
        }
        .style11
        {
            height: 32px;
            width: 338px;
        }
        .style12
        {
            height: 8px;
            width: 346px;
        }
        .style13
        {
            height: 36px;
        }
        .style14
        {
            height: 36px;
            width: 346px;
        }
        .style15
        {
            height: 37px;
        }
        .style16
        {
            height: 37px;
            width: 346px;
        }
        .style17
        {
            height: 38px;
        }
        .style18
        {
            height: 38px;
            width: 346px;
        }
        .style19
        {
            height: 39px;
        }
        .style20
        {
            height: 39px;
            width: 346px;
        }
        .style21
        {
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table class="style1">
    
    <tr>
            <td class="style2">
                <asp:Label ID="lb_name" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="tx_name" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="tx_name" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="lb_address" runat="server" Text="Address"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="tx_address" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="tx_address" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lb_brithday" runat="server" Text="Birthday"></asp:Label>
            </td>
            <td class="style7">
                <asp:TextBox ID="tx_birth" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="tx_birth" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="lb_mobile" runat="server" Text="Mobileno."></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="tx_mobile" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="tx_mobile" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="tx_mobile" ErrorMessage="pls type correct mobileno" 
                    ValidationExpression="\d{10}" ForeColor="#FF3300"></asp:RegularExpressionValidator>
                </td>
        </tr>
        <tr>
            <td class="style21">
                <asp:Label ID="lb_qualification" runat="server" Text="Qualification"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="txt_qualification" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txt_qualification" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="lb_b_ed" runat="server" Text="B Ed"></asp:Label>
            </td>
            <td class="style13">
             <asp:DropDownList ID="ddlist1" runat="server">
                 <asp:ListItem>YES</asp:ListItem>
                 <asp:ListItem>NO</asp:ListItem>
                 <asp:ListItem>PURSING</asp:ListItem>
                 <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="ddlist1" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
               
                </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:Label ID="lb_email" runat="server" Text="EmailId "></asp:Label>
            </td>
            <td class="style15">
                <asp:TextBox ID="tx_email" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="tx_email" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="tx_email" ErrorMessage="pls type correct email id" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    ForeColor="#FF3300"></asp:RegularExpressionValidator>
                </td>
        </tr>
         
        <tr>
            <td class="style16">
                <asp:Label ID="lbl_cv" runat="server" Text="Upload YourResume"></asp:Label>
            </td>
            <td class="style17">
                <asp:FileUpload ID="fileuploadcv" runat="server" />
                <asp:Button ID="btnuplaod" runat="server" Text="Upload" 
                    CausesValidation="False" Height="22px" onclick="btnuplaod_Click" Width="71px" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="fileuploadcv" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="lbl_post" runat="server" Text="Apply for post"></asp:Label>
            </td>
            <td class="style19">
            <asp:DropDownList ID="ddlist2" runat="server">
                <asp:ListItem>Principal</asp:ListItem>
                <asp:ListItem>Head Master</asp:ListItem>
                <asp:ListItem>ACADECIC HEAD</asp:ListItem>
                <asp:ListItem>TEACHER</asp:ListItem>
                <asp:ListItem>ADMIN</asp:ListItem>
                <asp:ListItem>BACK OFFICE</asp:ListItem>
                <asp:ListItem>ACCOUNTANT</asp:ListItem>
                <asp:ListItem>GRAPHIC DESIGNER</asp:ListItem>
                <asp:ListItem Value="Others"></asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="ddlist2" ErrorMessage="*" ForeColor="#FF5050" 
                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
           <td colspan="2" class="style20">
                <asp:Button ID="bt_submit" runat="server" Text="Submit" Height="35px" 
                    Width="95px" ForeColor="#990000" onclick="bt_submit_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bt_reset" runat="server" Text="Reset" Height="35px" 
                    Width="95px" ForeColor="#990000"/>
                </td>
        </tr>
        </table>
   
    </form>
</body>
</html>

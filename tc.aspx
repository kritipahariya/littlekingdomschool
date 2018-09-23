<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tc.aspx.cs" Inherits="tc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

  
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            background-color: #F3F3F8;
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
        .style7
        {
            height: 50px;
            width: 189px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
    <table  border="0" class="style1">
    
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style6">
                <asp:Label ID="lbl_add" runat="server" Text="Addmision no."></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="txt_add" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txt_add" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txt_name" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="lb_date" runat="server" Text="Date"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="txt_date" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_date" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
         
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lbl_photo" runat="server" Text="TC upload"></asp:Label>
            </td>
            <td class="style3">
                
                <asp:FileUpload ID="fileuploadphoto" runat="server" />
                <asp:Button ID="btnupload" runat="server" Height="23px" Text="Upload" 
                    Width="81px" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="fileuploadphoto" ErrorMessage="*" ForeColor="#FF5050"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td colspan="2" class="style2">
                <asp:Button ID="btn_submit" runat="server" Text="Submit" Height="35px" 
                    Width="95px" ForeColor="#990000"  /> &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_reset" runat="server" Text="Reset" Height="35px" 
                    Width="95px" ForeColor="#990000"/>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="tcid" 
                    DataValueField="tcid">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [tcid], [addmissionno], [name], [tcupload] [datetime1]  FROM [tc]">
                </asp:SqlDataSource>
                </td>
        </tr>
    </table>
   
    </form>
</body>
</html>

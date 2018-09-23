<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewcareer.aspx.cs" Inherits="viewcareer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#999999" BorderWidth="1px" 
        CellPadding="3" ForeColor="Black" GridLines="Vertical" Height="200px" 
        Width="100%" BorderStyle="Solid" 
        onselectedindexchanged="GridView1_SelectedIndexChanged">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField HeaderText="Careerid" />
            <asp:BoundField HeaderText="name" />
            <asp:BoundField HeaderText="address" />
            <asp:BoundField HeaderText="dob" />
            <asp:BoundField HeaderText="mobileno." />
            <asp:BoundField HeaderText="qulification" />
            <asp:BoundField HeaderText="b ed" />
            <asp:BoundField HeaderText="emailid" />
            <asp:BoundField HeaderText="resume" />
            <asp:BoundField HeaderText="post" />
            <asp:ButtonField HeaderText="edit" Text="Button" />
            <asp:ButtonField HeaderText="delete" Text="Button" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" 
            HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" ForeColor="White" Font-Bold="True" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    </form>
</body>
</html>

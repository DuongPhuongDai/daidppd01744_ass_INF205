<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Ma_KH" DataSourceID="SqlDataSource1" EnableModelValidation="True">
            <Columns>
                <asp:BoundField DataField="Ma_KH" HeaderText="Ma_KH" ReadOnly="True" SortExpression="Ma_KH" />
                <asp:BoundField DataField="Ho_Ten" HeaderText="Ho_Ten" SortExpression="Ho_Ten" />
                <asp:BoundField DataField="Gioi_Tinh" HeaderText="Gioi_Tinh" SortExpression="Gioi_Tinh" />
                <asp:BoundField DataField="Dien_Thoai" HeaderText="Dien_Thoai" SortExpression="Dien_Thoai" />
                <asp:BoundField DataField="Dia_Chi" HeaderText="Dia_Chi" SortExpression="Dia_Chi" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Ma_SP" HeaderText="Ma_SP" SortExpression="Ma_SP" />
                <asp:ButtonField ButtonType="Button" CommandName="Edit" Text="Edit" />
                <asp:ButtonField ButtonType="Button" CommandName="Delete" Text="Delete" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QLKHConnectionString6 %>" SelectCommand="SELECT * FROM [KHACH_HANG]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>維修項目單</h1>
            <asp:Label ID="Label1" runat="server" Text="編號" Font-Size="X-Large"></asp:Label>
            <asp:Label ID="lb_Id" runat="server"></asp:Label>
            </br>
              <asp:Label ID="Label2" runat="server" Text="聯絡方式" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="ddl_Type" runat="server">
                <asp:ListItem Text="手機"></asp:ListItem>
                <asp:ListItem Text="市話"></asp:ListItem>
            </asp:DropDownList>
             <br />
            <asp:DropDownList ID="ddl_ZoneCode" runat="server">
                <asp:ListItem Text="0911"></asp:ListItem>
                <asp:ListItem Text="0921"></asp:ListItem>
                <asp:ListItem Text="0960"></asp:ListItem>
                <asp:ListItem Text="02"></asp:ListItem>
                <asp:ListItem Text="04"></asp:ListItem>
                <asp:ListItem Text="07"></asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="tb_Number" runat="server"></asp:TextBox>
             </br>
              <asp:Label ID="Label3" runat="server" Text="地址" Font-Size="X-Large"></asp:Label>
             <asp:DropDownList ID="ddl_City" runat="server">
                 <asp:ListItem Text="台北市"></asp:ListItem>
                 <asp:ListItem Text="新北市"></asp:ListItem>
                 <asp:ListItem Text="台中市"></asp:ListItem>
                 <asp:ListItem Text="台中縣"></asp:ListItem>
                 <asp:ListItem Text="高雄市"></asp:ListItem>
                 <asp:ListItem Text="高雄縣"></asp:ListItem>
            </asp:DropDownList>
             <asp:TextBox ID="tb_Add" runat="server"></asp:TextBox>
             </br>
            <asp:Label ID="Label4" runat="server" Text="說明" Font-Size="X-Large"></asp:Label>

            <asp:RadioButtonList ID="rb_Des" runat="server">
                <asp:ListItem Text="否"></asp:ListItem>
                <asp:ListItem Text="是"></asp:ListItem>
            </asp:RadioButtonList>
    <asp:TextBox ID="tb_Des" runat="server" OnTextChanged="TextBox1_TextChanged" Visible="False" Width="400px" Wrap="False"></asp:TextBox>
            <br />
            <asp:Button ID="btn_Submit" runat="server" Text="送出" />

            <br />

        </div>
        <asp:Label ID="lb_Msg" runat="server"></asp:Label>
    </form>
    </body>
</html>
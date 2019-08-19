<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm02.aspx.cs" Inherits="TestASP.WebForm02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="txtConteo" runat="server"></asp:TextBox>
        <asp:Button ID="btnIncrementa" runat="server" OnClick="btnIncrementa_Click" Text="Incrementa" />
        *Botón que Incrementa en 1</form>
</body>
</html>

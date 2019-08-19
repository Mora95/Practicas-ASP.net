<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestASP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <p>
       &nbsp;</p>
    <p>
       <asp:TextBox ID="txtConteo" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>


       <asp:Button ID="btnIncrementa" runat="server" OnClick="btnIncrementa_Click" Text="Incrementa" />


       <br />
       
   </p>
   <p>
       *Boton que incrementa en 1</p>

</asp:Content>

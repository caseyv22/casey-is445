<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebFormDemo.aspx.cs" Inherits="WebApplication1.WebFormDemo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Welcome to my Web Form</p>
    <p style="text-align: left">
      
        <asp:Label ID="Label1" runat="server" Text="Customer Information: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Email Address: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Phone: "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <p style="text-align: left">
    <asp:Label ID="Label4" runat="server" Text="Arrival Time: "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Arrival Date: "></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Select a Room Type: "></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Luxury</asp:ListItem>
            <asp:ListItem>Normal</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label7" runat="server" Text="Number of Nights: "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label8" runat="server" Text="Number of Guests "></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>

        <p style="text-align: left">
            &nbsp;<asp:Label ID="Label9" runat="server" Text="Promo Code: "></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label10" runat="server" Text="Special Note: "></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" Height="58px" Width="297px"></asp:TextBox>
    <p style="text-align: left">
            <asp:Button ID="Button1" runat="server" Text="Clear Form" />
            <asp:Button ID="Button2" runat="server" Text="Request Reservation" />


</asp:Content>

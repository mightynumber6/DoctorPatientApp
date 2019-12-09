<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DoctorMessages.aspx.cs" Inherits="DoctorPatientApp.Doctor.DoctorMessages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        font-size: x-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <span class="auto-style5">Here are your messages, </span>
    <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Label"></asp:Label>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
</p>
<p>
    Recipient for new message:
    <asp:DropDownList ID="DropDownList1" runat="server">
    </asp:DropDownList>
</p>
<p>
    Message:
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" Height="44px" Text="Send Message" Width="142px" />
</p>
<p>
</p>
<p>
    <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="#2FBEAA" NavigateUrl="~/Doctor/DoctorView.aspx">Return to Doctor Home</asp:HyperLink>
</p>
<p>
</p>
</asp:Content>

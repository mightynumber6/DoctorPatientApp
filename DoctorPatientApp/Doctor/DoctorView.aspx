<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DoctorView.aspx.cs" Inherits="DoctorPatientApp.Doctor.DoctorView" %>
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
    <span class="auto-style5">Hello, </span>
    <asp:Label ID="Label1" runat="server" style="font-size: x-large" Text="Label"></asp:Label>
</p>
<p>
    <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="#26BCA7">Appointments</asp:HyperLink>
</p>
<p>
    <asp:HyperLink ID="HyperLink5" runat="server" ForeColor="#28BDA9">Patients</asp:HyperLink>
</p>
    <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="#22BBA9">Messages</asp:HyperLink>
<p>
</p>
<p>
</p>
</asp:Content>

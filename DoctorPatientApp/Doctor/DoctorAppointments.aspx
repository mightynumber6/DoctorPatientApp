<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DoctorAppointments.aspx.cs" Inherits="DoctorPatientApp.Doctor.DoctorAppointments" %>
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
        <span class="auto-style5">Here are your Appointments by Patient, </span>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink4" runat="server">Create a New Appointment</asp:HyperLink>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink5" runat="server" ForeColor="#2DBAA3" NavigateUrl="~/Doctor/DoctorView.aspx">Return to Doctor Home</asp:HyperLink>
    </p>
    <p>
    </p>
</asp:Content>

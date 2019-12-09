<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DoctorNewAppointment.aspx.cs" Inherits="DoctorPatientApp.Doctor.DoctorNewAppointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        Select Patient:
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
    </p>
    <p>
        Select Date:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </p>
    <p>
        Select Time:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" ForeColor="#28BDA9" Height="47px" Text="Create New Appointment" Width="193px" />
    </p>
    <p>
        <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="#28BDA9" NavigateUrl="~/Doctor/DoctorView.aspx">Return to Doctor Home</asp:HyperLink>
    </p>
    <p>
    </p>
</asp:Content>

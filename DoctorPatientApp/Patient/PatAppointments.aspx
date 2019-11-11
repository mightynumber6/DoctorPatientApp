<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PatAppointments.aspx.cs" Inherits="DoctorPatientApp.Patient.PatAppointments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        color: #319EA8;
    }
    .auto-style7 {
        color: #319E9B;
    }
        .auto-style8 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <span class="auto-style8">Here are your current appointments,
    </span>
    <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style8"></asp:Label>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
</p>
<p>
    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/Patient/PatNewAppointment.aspx">Create New Appointment</asp:HyperLink>
</p>
<p>
    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style7" NavigateUrl="~/Patient/PatientHome.aspx">Return to Patient Home</asp:HyperLink>
</p>
<p>
</p>
</asp:Content>

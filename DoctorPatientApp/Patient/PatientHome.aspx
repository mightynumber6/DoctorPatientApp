<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="DoctorPatientApp.PatientView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        font-size: x-large;
    }
    .auto-style7 {
        color: #21B4A2;
    }
    .auto-style9 {
        color: #28BDA9;
    }
    .auto-style10 {
        color: #30B8A8;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <span class="auto-style6">Hello,</span>
    <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Label"></asp:Label>
    .</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" NavigateUrl="~/Patient/PatAppointments.aspx">Appointments</asp:HyperLink>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style10" NavigateUrl="~/Patient/PatTestResults.aspx">Test Results</asp:HyperLink>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style9" NavigateUrl="~/Patient/PatMedicineList.aspx">Medication List</asp:HyperLink>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style10" NavigateUrl="~/Patient/PatientMessages.aspx">Messages</asp:HyperLink>
</p>
<p>
</p>
</asp:Content>

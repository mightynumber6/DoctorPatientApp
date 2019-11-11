<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PatNewAppointment.aspx.cs" Inherits="DoctorPatientApp.Patient.PatNewAppointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        color: #319E9B;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    Select Department:
    <asp:DropDownList ID="DropDownList1" runat="server" Height="43px">
    </asp:DropDownList>
</p>
<p>
    Select Doctor:
    <asp:DropDownList ID="DropDownList2" runat="server">
    </asp:DropDownList>
</p>
<p>
    Select Date:
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
</p>
<p>
    Select Time:
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" BackColor="#E4E4E4" ForeColor="#319E9B" Height="39px" Text="Create Appointment" Width="162px" />
</p>
<p>
    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/Patient/PatientHome.aspx">Return to Patient Home</asp:HyperLink>
</p>
<p>
</p>
</asp:Content>

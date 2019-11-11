<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PatientLogon.aspx.cs" Inherits="DoctorPatientApp.Patient.PatientLogon" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        font-size: x-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<asp:Login ID="Login1" runat="server" BackColor="#E3EAEB" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" CssClass="auto-style6" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="229px" TextLayout="TextOnTop" Width="436px">
    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
    <LoginButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
    <TextBoxStyle Font-Size="0.8em" />
    <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
</asp:Login>
<p>
</p>
</asp:Content>

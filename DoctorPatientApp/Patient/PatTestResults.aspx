<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PatTestResults.aspx.cs" Inherits="DoctorPatientApp.Patient.PatTestResults" %>
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
        Here are your test results,
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        .</p>
    <p>
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/Patient/PatientHome.aspx">Return to Patient Home</asp:HyperLink>
    </p>
    <p>
    </p>
</asp:Content>

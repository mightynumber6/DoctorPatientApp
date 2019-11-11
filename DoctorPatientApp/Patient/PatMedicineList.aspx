<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PatMedicineList.aspx.cs" Inherits="DoctorPatientApp.Patient.PatMedicineList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            color: #28BDA9;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        Here is your medication list,
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        .</p>
    <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
    <br />
    <br />
    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/Patient/PatientHome.aspx">Return to Patient Home</asp:HyperLink>
    <br />
    <br />
</asp:Content>

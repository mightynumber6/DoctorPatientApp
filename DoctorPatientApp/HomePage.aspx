<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="DoctorPatientApp.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            color: #2DBAA3;
            background-color: #FFFFFF;
        }
        .auto-style8 {
            color: #21B4A2;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <span class="auto-style6">Welcome to Your Doctor Medical Center!</span></p>
    <p>
        Please choose a mode to log in to:</p>
    <p>
        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" NavigateUrl="~/Patient/PatientHome.aspx">Patient View</asp:HyperLink>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style8">Doctor View</asp:HyperLink>
    </p>
    <p>
    </p>
</asp:Content>

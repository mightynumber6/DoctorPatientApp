<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DoctorPatients.aspx.cs" Inherits="DoctorPatientApp.Doctor.DoctorPatients" %>
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
        <span class="auto-style5">Here are your patients, </span>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </p>
    <p>
        Search Criteria:
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
    </p>
    <p>
        Search Value:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" ForeColor="#26BAA9" Height="46px" Text="Search" Width="141px" />
    </p>
    <p>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="#26BAA9" NavigateUrl="~/Doctor/DoctorView.aspx">Return to Doctor Home</asp:HyperLink>
    </p>
    <p>
    </p>
</asp:Content>

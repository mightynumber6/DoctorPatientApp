<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PatientMessages.aspx.cs" Inherits="DoctorPatientApp.Patient.PatientMessages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            color: #25BEAA;
        }
        .auto-style7 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br class="auto-style7" />
        <span class="auto-style7">Here are your messages, </span>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
        :</p>
    <p>
    </p>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <p>
        Select Department:
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
    </p>
    <p>
        Select Recipient:
        <asp:DropDownList ID="DropDownList2" runat="server">
        </asp:DropDownList>
    </p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" Width="393px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Send Message" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/Patient/PatientHome.aspx">Return to Patient Home</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

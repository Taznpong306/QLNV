<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="qlPhongBan.aspx.vb" Inherits="QLNV.qlPhongBan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2>DANH SÁCH PHÒNG BAN</h2>
        <asp:SqlDataSource ID="dsPhongBan" runat="server">

        </asp:SqlDataSource>
    </div>
</asp:Content>

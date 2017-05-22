<%@ Page Title="" Language="C#" MasterPageFile="~/contenido_juego.Master" AutoEventWireup="true" CodeBehind="Ranking.aspx.cs" Inherits="historias_de_una_colombia_herida.Ranking" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%; height: 418px;">
    <tr>
        <td>&nbsp;</td>
        <td style="width: 617px">
            <br />
            <br />
            <rsweb:ReportViewer ID="ReportViewer1" runat="server">
            </rsweb:ReportViewer>
            <br />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

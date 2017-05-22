<%@ Page Title="" Language="C#" MasterPageFile="~/contenido_juego.Master" AutoEventWireup="true" CodeBehind="Conoce_la_historia.aspx.cs" Inherits="historias_de_una_colombia_herida.Conoce_la_historia" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <table style="width: 100%">
        <tr>
            <td>&nbsp;</td>
            <td>
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                    <asp:ListItem>Seleccionar</asp:ListItem>
                    <asp:ListItem>Region1</asp:ListItem>
                    <asp:ListItem>Region2</asp:ListItem>
                    <asp:ListItem>Region3</asp:ListItem>
                    <asp:ListItem>Region4</asp:ListItem>
                    <asp:ListItem>Region5</asp:ListItem>
                    <asp:ListItem>Region 6</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_quiz" runat="server" OnClick="btn_quiz_Click" Text="Quiz" />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel1" runat="server" Visible="False">
        <table style="width: 100%">
        <tr>
            <td colspan="3">
                
                <br />
                <asp:Label ID="lbl_titulo" runat="server" style="font-weight: 700; color: #FF0000; font-style: italic; text-decoration: underline"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="height: 208px; width: 527px">
                <table align="center" style="width: 36%; height: 90px">
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="Label2" runat="server" style="color: #339933; font-weight: 700" Text="Pregunta 1"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="lbl_pre1" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:CheckBox ID="opcion1_prmpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion2_prmpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion3_prmpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion4_prm_pregunta" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
            <td style="height: 208px">
                <table align="center" style="width: 36%; height: 90px">
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="Label4" runat="server" style="color: #339933; font-weight: 700" Text="Pregunta 2"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="lbl_pre2" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:CheckBox ID="opcion1_sgtpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion2_sgtpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion3_sgtpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion4_sgtpregunta" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
            <td style="height: 208px">
                <table align="center" style="width: 36%; height: 90px">
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="Label6" runat="server" style="font-weight: 700; color: #339933" Text="Pregunta 3"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="lbl_pre3" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:CheckBox ID="opcion1_terpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion2_terpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion3_terpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion4_terpregunta" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="height: 153px; width: 527px">
                <table align="center" style="width: 36%; height: 90px">
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="Label8" runat="server" style="font-weight: 700; color: #339933" Text="Pregunta 4"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="lbl_pre4" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:CheckBox ID="opcion1_cuarpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion2_cuarpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion3_cuarpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion4_cuarpregunta" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
            <td style="height: 153px">
                <table align="center" style="width: 36%; height: 90px">
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="Label10" runat="server" style="color: #339933; font-weight: 700" Text="Pregunta 5"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="lbl_pre5" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:CheckBox ID="opcion1_quinpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion2_quinpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion3_quinpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion4_quinpregunta" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
            <td style="height: 153px">
                <table align="center" style="width: 36%; height: 90px">
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="Label12" runat="server" style="font-weight: 700; color: #339933" Text="Pregunta 6"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:Label ID="lbl_pre6" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-justify">
                            <asp:CheckBox ID="opcion1_sextpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion2_sextpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion3_sextpregunta" runat="server" />
                            <br />
                            <asp:CheckBox ID="opcion4_sextpregunta" runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="3">&nbsp;</td>
        </tr>
    </table>
        </asp:Panel>
</asp:Content>



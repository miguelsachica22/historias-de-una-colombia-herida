<%@ Page Title="" Language="C#" MasterPageFile="~/contenido_juego.Master" AutoEventWireup="true" CodeBehind="quiz_region_amazonas.aspx.cs" Inherits="historias_de_una_colombia_herida.quiz_region_amazonas" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:Panel ID="Panel2" runat="server" Height="1140px">
        <br />
        <table align="right" style="width: 100%; height: 1199px">
            <tr>
                <td style="width: 570px; height: 25px;">
                    <strong>
                    <asp:Label ID="lbl_total" runat="server" style="color: #FF0000; font-size: x-large" Visible="False">0</asp:Label>
                    </strong>
                    <asp:Label ID="lbl_suma_total" runat="server" Visible="False"></asp:Label>
                    <asp:FormView ID="FormView1" runat="server" DataKeyNames="identificacion" DataSourceID="SqlDataSource2" Width="158px">
                        <EditItemTemplate>
                            identificacion:
                            <asp:Label ID="identificacionLabel1" runat="server" Text='<%# Eval("identificacion") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            identificacion:
                            <asp:TextBox ID="identificacionTextBox" runat="server" Text='<%# Bind("identificacion") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insertar" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            &nbsp;<asp:Label ID="identificacionLabel" runat="server" Text='<%# Eval("identificacion") %>' />
                            <br />
                        </ItemTemplate>
                    </asp:FormView>
                    </td>
                <td style="width: 522px; height: 25px;">
                    <span style="color: #339933"><strong><em>
                    <span style="font-size: medium">
                    <asp:Label ID="Label2" runat="server" style="text-decoration: underline" Text="Quiz de la Region de  "></asp:Label>
                    </span>
                    </em></strong><span style="font-size: medium; text-decoration: underline">&nbsp;</span><strong><em><span style="font-size: medium"><asp:Label ID="lbl_amazonas" runat="server" style="text-decoration: underline" Text="Amazonas"></asp:Label>
                    </span>
                    <br />
                    <br />
                    <br />
                    </em></strong></span>
                    <br />
                </td>
                <td style="height: 25px">
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:memorias_colombiaConnectionString2 %>" SelectCommand="SELECT identificacion FROM usuario WHERE (nick_name = @nick_name)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="lbl_suma_total" Name="nick_name" PropertyName="Text" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td style="width: 570px; height: 195px;"></td>
                <td style="width: 522px; height: 195px;">
                    <table border="1" style="width: 68%; margin-left: 0px; height: 216px; margin-right: 0px;">
                        <tr>
                            <td class="text-center" style="width: 236px"><strong><em>
                                <asp:Label ID="lbl_pregunta1" runat="server" style="color: #339933; font-size: medium" Text="Pregunta 1"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td class="text-center" style="width: 236px">
                                <asp:Label ID="pregunta1" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center" style="width: 236px">
                                <asp:CheckBox ID="opcion1_pregunta1" runat="server" AutoPostBack="True" OnCheckedChanged="opcion1_pregunta1_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion2_pregunta1" runat="server" AutoPostBack="True" OnCheckedChanged="opcion2_pregunta1_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion3_pregunta1" runat="server" AutoPostBack="True" OnCheckedChanged="opcion3_pregunta1_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion4_pregunta1" runat="server" AutoPostBack="True" OnCheckedChanged="opcion4_pregunta1_CheckedChanged" />
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center" style="width: 236px"><strong>
                                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" style="color: #339933">Confirmar</asp:LinkButton>
                                </strong>
                                <br />
                                <asp:Label ID="respuesta1" runat="server">0</asp:Label>
                                <strong>
                                <asp:Label ID="lbl_aviso1" runat="server" style="color: #FF0000"></asp:Label>
                                </strong></td>
                        </tr>
                    </table>
                </td>
                <td style="height: 195px">
                    <table style="width: 78%; height: 211px; margin-left: 0px; margin-right: 0px;" border="1">
                        <tr>
                            <td><strong><em>
                                <asp:Label ID="lbl_pregunta2" runat="server" style="font-size: medium; color: #339933" Text="Pregunta 2"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="pregunta_2" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:CheckBox ID="opcion1_pregunta2" runat="server" AutoPostBack="True" OnCheckedChanged="opcion1_pregunta2_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion2_pregunta2" runat="server" AutoPostBack="True" OnCheckedChanged="opcion2_pregunta2_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion3_pregunta2" runat="server" AutoPostBack="True" OnCheckedChanged="opcion3_pregunta2_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion4_pregunta2" runat="server" AutoPostBack="True" OnCheckedChanged="opcion4_pregunta2_CheckedChanged" />
                            </td>
                        </tr>
                        <tr>
                            <td><strong>
                                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" style="color: #339933">Confirmar</asp:LinkButton>
                                </strong>
                                <br />
                                <asp:Label ID="respuesta2" runat="server" Visible="False">0</asp:Label>
                                <asp:Label ID="lbl_aviso2" runat="server" style="color: #FF0000"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="width: 570px; height: 251px;">
                </td>
                <td style="width: 522px; height: 251px;">
                    <table style="width: 68%; height: 237px; margin-left: 0px;" border="1">
                        <tr>
                            <td><strong><em>
                                <asp:Label ID="lbl_pregunta7" runat="server" style="color: #339933; font-size: medium" Text="Pregunta 3"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="pregunta_3" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:CheckBox ID="opcion1_pregunta3" runat="server" AutoPostBack="True" OnCheckedChanged="opcion1_pregunta3_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion2_pregunta3" runat="server" AutoPostBack="True" OnCheckedChanged="opcion2_pregunta3_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion3_pregunta3" runat="server" AutoPostBack="True" OnCheckedChanged="opcion3_pregunta3_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion4_pregunta3" runat="server" AutoPostBack="True" OnCheckedChanged="opcion4_pregunta3_CheckedChanged" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" style="color: #339933">Confirmar</asp:LinkButton>
                                </strong>
                                <br />
                                <asp:Label ID="respuesta3" runat="server" Visible="False">0</asp:Label><asp:Label ID="lbl_aviso3" runat="server" style="color: #FF0000"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
                <td style="height: 251px">
                    <table style="width: 79%; height: 243px; margin-left: 0px;" border="1">
                        <tr>
                            <td><strong><em>
                                <asp:Label ID="lbl_pregunta6" runat="server" style="color: #339933; font-size: medium;" Text="Pregunta 4"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="pregunta_4" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:CheckBox ID="opcion1_pregunta4" runat="server" AutoPostBack="True" OnCheckedChanged="opcion1_pregunta4_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion2_pregunta4" runat="server" AutoPostBack="True" OnCheckedChanged="opcion2_pregunta4_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion3_pregunta4" runat="server" AutoPostBack="True" OnCheckedChanged="opcion3_pregunta4_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion4_pregunta4" runat="server" AutoPostBack="True" OnCheckedChanged="opcion4_pregunta4_CheckedChanged" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                <asp:LinkButton ID="LinkButton4" runat="server" style="color: #339933" OnClick="LinkButton4_Click">Confirmar</asp:LinkButton>
                                </strong>
                                <br />
                                <asp:Label ID="respuesta4" runat="server" Visible="False">0</asp:Label><asp:Label ID="lbl_aviso4" runat="server" style="color: #FF0000"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="width: 570px">&nbsp;</td>
                <td style="width: 522px">
                    <table style="width: 68%; height: 206px;" border="1">
                        <tr>
                            <td><strong><em>
                                <asp:Label ID="lbl_pregunta5" runat="server" style="font-size: medium; color: #339933" Text="Pregunta 5"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="pregunta5" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:CheckBox ID="opcion1_pregunta5" runat="server" AutoPostBack="True" OnCheckedChanged="opcion1_pregunta5_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion2_pregunta5" runat="server" AutoPostBack="True" OnCheckedChanged="opcion2_pregunta5_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion3_pregunta5" runat="server" AutoPostBack="True" OnCheckedChanged="opcion3_pregunta5_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion4_pregunta5" runat="server" AutoPostBack="True" OnCheckedChanged="opcion4_pregunta5_CheckedChanged" />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click" style="color: #339933">Confirmar</asp:LinkButton>
                                <br />
                                <asp:Label ID="respuesta5" runat="server" Visible="False">0</asp:Label><asp:Label ID="lbl_aviso5" runat="server" style="color: #FF0000"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table style="width: 78%; height: 202px;" border="1">
                        <tr>
                            <td><em><strong>
                                <asp:Label ID="lbl_pregunta_7" runat="server" style="color: #339933; font-size: medium" Text="Pregunta 6"></asp:Label>
                                </strong></em></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="pregunta_6" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:CheckBox ID="opcion1_pregunta6" runat="server" AutoPostBack="True" OnCheckedChanged="opcion1_pregunta6_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion2_pregunta6" runat="server" AutoPostBack="True" OnCheckedChanged="opcion2_pregunta6_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion3_pregunta6" runat="server" AutoPostBack="True" OnCheckedChanged="opcion3_pregunta6_CheckedChanged" />
                                <br />
                                <asp:CheckBox ID="opcion4_pregunta6" runat="server" AutoPostBack="True" OnCheckedChanged="opcion4_pregunta6_CheckedChanged" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click" style="color: #339933">Confirmar</asp:LinkButton>
                                <br />
                                <asp:Label ID="respuesta6" runat="server" Visible="False">0</asp:Label><asp:Label ID="lbl_aviso6" runat="server" style="color: #FF0000"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="width: 570px">&nbsp;</td>
                <td class="text-center" colspan="2">

                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:memorias_colombiaConnectionString2 %>" DeleteCommand="DELETE FROM [region_amazonia] WHERE [id_prueba] = @id_prueba" InsertCommand="INSERT INTO [region_amazonia] ([identificacion], [nombre_region], [resultado_1], [resultado_2], [resultado_3], [resultado_4], [resultado_5], [resultado_6], [total]) VALUES (@identificacion, @nombre_region, @resultado_1, @resultado_2, @resultado_3, @resultado_4, @resultado_5, @resultado_6, @total)" SelectCommand="SELECT * FROM [region_amazonia]" UpdateCommand="UPDATE [region_amazonia] SET [identificacion] = @identificacion, [nombre_region] = @nombre_region, [resultado_1] = @resultado_1, [resultado_2] = @resultado_2, [resultado_3] = @resultado_3, [resultado_4] = @resultado_4, [resultado_5] = @resultado_5, [resultado_6] = @resultado_6, [total] = @total WHERE [id_prueba] = @id_prueba">
                        <DeleteParameters>
                            <asp:Parameter Name="id_prueba" Type="Int64" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:ControlParameter ControlID="FormView1" Name="identificacion" PropertyName="SelectedValue" Type="Int64" />
                            <asp:ControlParameter ControlID="lbl_amazonas" Name="nombre_region" PropertyName="Text" Type="String" />
                            <asp:ControlParameter ControlID="respuesta1" Name="resultado_1" PropertyName="Text" Type="Int32" />
                            <asp:ControlParameter ControlID="respuesta2" Name="resultado_2" PropertyName="Text" Type="Int32" />
                            <asp:ControlParameter ControlID="respuesta3" Name="resultado_3" PropertyName="Text" Type="Int32" />
                            <asp:ControlParameter ControlID="respuesta4" Name="resultado_4" PropertyName="Text" Type="Int32" />
                            <asp:ControlParameter ControlID="respuesta5" Name="resultado_5" PropertyName="Text" Type="Int32" />
                            <asp:ControlParameter ControlID="respuesta6" Name="resultado_6" PropertyName="Text" Type="Int32" />
                            <asp:ControlParameter ControlID="lbl_total" Name="total" PropertyName="Text" Type="Int32" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="identificacion" Type="Int64" />
                            <asp:Parameter Name="nombre_region" Type="String" />
                            <asp:Parameter Name="resultado_1" Type="Int32" />
                            <asp:Parameter Name="resultado_2" Type="Int32" />
                            <asp:Parameter Name="resultado_3" Type="Int32" />
                            <asp:Parameter Name="resultado_4" Type="Int32" />
                            <asp:Parameter Name="resultado_5" Type="Int32" />
                            <asp:Parameter Name="resultado_6" Type="Int32" />
                            <asp:Parameter Name="total" Type="Int32" />
                            <asp:Parameter Name="id_prueba" Type="Int64" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                    <asp:FormView ID="FormView2" runat="server" DataKeyNames="id_prueba" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="16px" Width="711px">
                        <EditItemTemplate>
                            id_prueba:
                            <asp:Label ID="id_pruebaLabel1" runat="server" Text='<%# Eval("id_prueba") %>' />
                            <br />
                            identificacion:
                            <asp:TextBox ID="identificacionTextBox" runat="server" Text='<%# Bind("identificacion") %>' />
                            <br />
                            nombre_region:
                            <asp:TextBox ID="nombre_regionTextBox" runat="server" Text='<%# Bind("nombre_region") %>' />
                            <br />
                            resultado_1:
                            <asp:TextBox ID="resultado_1TextBox" runat="server" Text='<%# Bind("resultado_1") %>' />
                            <br />
                            resultado_2:
                            <asp:TextBox ID="resultado_2TextBox" runat="server" Text='<%# Bind("resultado_2") %>' />
                            <br />
                            resultado_3:
                            <asp:TextBox ID="resultado_3TextBox" runat="server" Text='<%# Bind("resultado_3") %>' />
                            <br />
                            resultado_4:
                            <asp:TextBox ID="resultado_4TextBox" runat="server" Text='<%# Bind("resultado_4") %>' />
                            <br />
                            resultado_5:
                            <asp:TextBox ID="resultado_5TextBox" runat="server" Text='<%# Bind("resultado_5") %>' />
                            <br />
                            resultado_6:
                            <asp:TextBox ID="resultado_6TextBox" runat="server" Text='<%# Bind("resultado_6") %>' />
                            <br />
                            total:
                            <asp:TextBox ID="totalTextBox" runat="server" Text='<%# Bind("total") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            &nbsp;<br />&nbsp;<asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Enviar" Visible="False" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" Visible="False" />
                            <asp:ImageButton ID="ImageButton1" runat="server" CommandName="Insert" Height="54px" ImageUrl="~/images/boton_guardar.PNG" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <br />
                            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Editar" />
                            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Eliminar" />
                            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="Nuevo" />
                        </ItemTemplate>
                    </asp:FormView>
                    <br />
                    <br />
                    <br />
                    <br />

                </td>
            </tr>
            <tr>
                <td style="width: 570px">
                    &nbsp;</td>
                <td class="text-center" colspan="2">
                    <strong><em>
                    <asp:Label ID="Label1" runat="server" style="font-size: medium; color: #339933" Text="Resultados de Quiz   "></asp:Label>
                    </em></strong>
                    <br />
                    <br />
                    <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Height="417px" Width="666px" BorderColor="#006600" BorderWidth="2px" CssClass="label-default" style="color: #333333; background-color: #333333">
                        <LocalReport ReportPath="reporte_quiz_amazonas.rdlc">
                            <DataSources>
                                <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="amazonas" />
                            </DataSources>
                        </LocalReport>
                    </rsweb:ReportViewer>
                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetDataBy" TypeName="historias_de_una_colombia_herida.DataSetTableAdapters.region_amazoniaTableAdapter" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" UpdateMethod="Update">
                        <DeleteParameters>
                            <asp:Parameter Name="Original_id_prueba" Type="Int64" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="identificacion" Type="Int64" />
                            <asp:Parameter Name="nombre_region" Type="String" />
                            <asp:Parameter Name="resultado_1" Type="Int32" />
                            <asp:Parameter Name="resultado_2" Type="Int32" />
                            <asp:Parameter Name="resultado_3" Type="Int32" />
                            <asp:Parameter Name="resultado_4" Type="Int32" />
                            <asp:Parameter Name="resultado_5" Type="Int32" />
                            <asp:Parameter Name="resultado_6" Type="Int32" />
                            <asp:Parameter Name="total" Type="Int32" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:ControlParameter ControlID="FormView1" Name="identificacion" PropertyName="SelectedValue" Type="Int64" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="identificacion" Type="Int64" />
                            <asp:Parameter Name="nombre_region" Type="String" />
                            <asp:Parameter Name="resultado_1" Type="Int32" />
                            <asp:Parameter Name="resultado_2" Type="Int32" />
                            <asp:Parameter Name="resultado_3" Type="Int32" />
                            <asp:Parameter Name="resultado_4" Type="Int32" />
                            <asp:Parameter Name="resultado_5" Type="Int32" />
                            <asp:Parameter Name="resultado_6" Type="Int32" />
                            <asp:Parameter Name="total" Type="Int32" />
                            <asp:Parameter Name="Original_id_prueba" Type="Int64" />
                        </UpdateParameters>
                    </asp:ObjectDataSource>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </asp:Panel>
    
</asp:Content>


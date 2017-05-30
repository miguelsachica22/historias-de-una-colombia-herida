<%@ Page Title="" Language="C#" MasterPageFile="~/contenido_juego.Master" AutoEventWireup="true" CodeBehind="Perfil_usuario_jugador.aspx.cs" Inherits="historias_de_una_colombia_herida.Perfil_usuario_jugador" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <%--<form id="form1" runat="server" style="height: 789px">--%>
    <asp:Panel ID="Panel1" runat="server" Height="403px">
        <br />
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:memorias_colombiaConnectionString2 %>" SelectCommand="SELECT total_puntaje FROM usuario WHERE (nick_name = @nick_name)">
            <SelectParameters>
                <asp:ControlParameter ControlID="lbl_nick_name" Name="nick_name" PropertyName="Text" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <table class="nav-justified">
            <tr>
                <td style="width: 438px">&nbsp;</td>
                <td>
                    <table align="center" border="2" class="nav-justified" style="height: 140px; width: 97%">
                        <tr>
                            <td class="modal-sm" rowspan="4" style="width: 344px">
                                <asp:ImageMap ID="ImageMap1" runat="server" Height="300px" ImageUrl="~/images/mapa.PNG" Width="293px">
                                </asp:ImageMap>
                            </td>
                            <td colspan="2" style="color: #009933; height: 25px"><strong><em>
                                <asp:Label ID="Label1" runat="server" style="color: #009933; font-size: medium" Text="Perfil Jugador"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td style="height: 27px; color: #009933; width: 219px"><strong>
                                <br />
                                <asp:Label ID="Label2" runat="server" style="color: #009933" Text="Nick Name"></asp:Label>
                                &nbsp;
                                <br />
                                &nbsp;&nbsp;&nbsp; </strong></td>
                            <td class="text-justify" style="height: 27px; color: #CCCCCC"><strong><em>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="lbl_nick_name" runat="server" style="color: #CCCCCC" Text="Nick Name"></asp:Label>
                                </em></strong></td>
                        </tr>
                        <tr>
                            <td style="color: #009933; width: 219px"><strong>
                                <br />
                                <asp:Label ID="Label3" runat="server" style="color: #009933" Text="Total Puntos"></asp:Label>
                                &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp; </strong></td>
                            <td class="text-left" style="color: #CCCCCC">
                                <table style="width: 100%">
                                    <tr>
                                        <td style="width: 80px"><strong><em>
                                            <asp:FormView ID="FormView2" runat="server" DataSourceID="SqlDataSource2" Height="16px" Width="136px">
                                                <EditItemTemplate>
                                                    total_puntaje:
                                                    <asp:TextBox ID="total_puntajeTextBox" runat="server" Text='<%# Bind("total_puntaje") %>' />
                                                    <br />
                                                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                                                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                                                </EditItemTemplate>
                                                <InsertItemTemplate>
                                                    total_puntaje:
                                                    <asp:TextBox ID="total_puntajeTextBox" runat="server" Text='<%# Bind("total_puntaje") %>' />
                                                    <br />
                                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insertar" />
                                                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                                                </InsertItemTemplate>
                                                <ItemTemplate>
                                                    Total Puntos:
                                                    <asp:Label ID="total_puntajeLabel" runat="server" Text='<%# Bind("total_puntaje") %>' />
                                                    <br />
                                                </ItemTemplate>
                                            </asp:FormView>
                                            </em></strong></td>
                                        <td>
                                            <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td style="color: #009933; width: 219px"><strong>
                                <br />
                                Rango&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                &nbsp;</strong></td>
                            <td class="text-justify" style="color: #CCCCCC"><strong><em>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="lbl_rango" runat="server" style="color: #CCCCCC" Text="Rango"></asp:Label>
                                </em></strong></td>
                        </tr>
                    </table>
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

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel4" runat="server" Height="605px" style="margin-bottom: 0px">

<br />
        <br />
        <br />
        <br />

    <br />

    <table class="nav-justified" style="height: 444px">
        <tr>
            <td style="width: 515px; height: 374px;">
                <asp:FormView ID="FormView1" runat="server" BorderColor="#339933" BorderWidth="2px" DataKeyNames="identificacion" DataSourceID="SqlDataSource1" DefaultMode="Edit" Height="374px" Width="430px">
                    <EditItemTemplate>
                        &nbsp;<strong><em><asp:Label ID="Label8" runat="server" style="color: #339933; font-size: medium" Text="Datos Personales"></asp:Label>
                        <br />
                        </em></strong>&nbsp;<table style="width: 100%; height: 225px">
                            <tr>
                                <td style="width: 35px">&nbsp;</td>
                                <td class="text-left"><strong><em>
                                    <asp:Label ID="Label15" runat="server" style="color: #339933" Text="Identificacion"></asp:Label>
                                    </em></strong></td>
                                <td class="text-left">
                                    <asp:Label ID="identificacionLabel1" runat="server" style="color: #FF0000; font-weight: 700" Text='<%# Eval("identificacion") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 35px">&nbsp;</td>
                                <td class="text-left">&nbsp;</td>
                                <td class="text-left">
                                    <asp:TextBox ID="nick_nameTextBox" runat="server" Enabled="False" Text='<%# Bind("nick_name") %>' Visible="False" />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 35px">&nbsp;</td>
                                <td class="text-left"><strong><em>
                                    <asp:Label ID="Label13" runat="server" style="color: #339933" Text="Fecha nacimiento"></asp:Label>
                                    </em></strong></td>
                                <td class="text-left">
                                    <asp:TextBox ID="fecha_nacimientoTextBox" runat="server" Enabled="False" Text='<%# Bind("fecha_nacimiento") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 35px">&nbsp;</td>
                                <td class="text-left"><strong><em>
                                    <asp:Label ID="Label9" runat="server" style="color: #339933" Text="Nombres"></asp:Label>
                                    </em></strong></td>
                                <td class="text-left">
                                    <asp:TextBox ID="nombresTextBox" runat="server" Text='<%# Bind("nombres") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 35px">&nbsp;</td>
                                <td class="text-left"><strong>
                                    <asp:Label ID="Label10" runat="server" style="color: #339933" Text="Apellidos"></asp:Label>
                                    </strong></td>
                                <td class="text-left">
                                    <asp:TextBox ID="apellidosTextBox" runat="server" Text='<%# Bind("apellidos") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 35px">&nbsp;</td>
                                <td class="text-left"><strong>
                                    <asp:Label ID="Label11" runat="server" style="color: #339933" Text="Sexo"></asp:Label>
                                    </strong></td>
                                <td class="text-left">
                                    <asp:TextBox ID="sexoTextBox" runat="server" Text='<%# Bind("sexo") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 35px">&nbsp;</td>
                                <td class="text-left"><strong><em>
                                    <asp:Label ID="Label12" runat="server" style="color: #339933" Text="E-mail"></asp:Label>
                                    </em></strong></td>
                                <td class="text-left">
                                    <asp:TextBox ID="correoTextBox" runat="server" Text='<%# Bind("correo") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 35px">&nbsp;</td>
                                <td class="text-left"><strong>
                                    <asp:Label ID="Label14" runat="server" style="color: #339933" Text="Contraseña"></asp:Label>
                                    </strong></td>
                                <td class="text-left">
                                    <asp:TextBox ID="contraTextBox" runat="server" Text='<%# Bind("contra") %>' />
                                </td>
                            </tr>
                        </table>
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Enabled="False" Text="Actualizar" Visible="False" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Enabled="False" Text="Cancelar" Visible="False" />
                        <br />
                        <asp:ImageButton ID="ImageButton3" runat="server" CommandName="update" Height="58px" ImageUrl="~/images/boton_actualizar.PNG" Width="96px" />
                        <asp:ImageButton ID="ImageButton4" runat="server" CommandName="Cancel" Height="57px" ImageUrl="~/images/boton_cancelar.PNG" Width="96px" />
                        &nbsp;
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        identificacion:
                        <asp:TextBox ID="identificacionTextBox" runat="server" Text='<%# Bind("identificacion") %>' />
                        <br />
                        nick_name:
                        <asp:TextBox ID="nick_nameTextBox" runat="server" Text='<%# Bind("nick_name") %>' />
                        <br />
                        nombres:
                        <asp:TextBox ID="nombresTextBox" runat="server" Text='<%# Bind("nombres") %>' />
                        <br />
                        apellidos:
                        <asp:TextBox ID="apellidosTextBox" runat="server" Text='<%# Bind("apellidos") %>' />
                        <br />
                        sexo:
                        <asp:TextBox ID="sexoTextBox" runat="server" Text='<%# Bind("sexo") %>' />
                        <br />
                        correo:
                        <asp:TextBox ID="correoTextBox" runat="server" Text='<%# Bind("correo") %>' />
                        <br />
                        fecha_nacimiento:
                        <asp:TextBox ID="fecha_nacimientoTextBox" runat="server" Text='<%# Bind("fecha_nacimiento") %>' />
                        <br />
                        contra:
                        <asp:TextBox ID="contraTextBox" runat="server" Text='<%# Bind("contra") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insertar" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        identificacion:
                        <asp:Label ID="identificacionLabel" runat="server" Text='<%# Eval("identificacion") %>' />
                        <br />
                        nick_name:
                        <asp:Label ID="nick_nameLabel" runat="server" Text='<%# Bind("nick_name") %>' />
                        <br />
                        nombres:
                        <asp:Label ID="nombresLabel" runat="server" Text='<%# Bind("nombres") %>' />
                        <br />
                        apellidos:
                        <asp:Label ID="apellidosLabel" runat="server" Text='<%# Bind("apellidos") %>' />
                        <br />
                        sexo:
                        <asp:Label ID="sexoLabel" runat="server" Text='<%# Bind("sexo") %>' />
                        <br />
                        correo:
                        <asp:Label ID="correoLabel" runat="server" Text='<%# Bind("correo") %>' />
                        <br />
                        fecha_nacimiento:
                        <asp:Label ID="fecha_nacimientoLabel" runat="server" Text='<%# Bind("fecha_nacimiento") %>' />
                        <br />
                        contra:
                        <asp:Label ID="contraLabel" runat="server" Text='<%# Bind("contra") %>' />
                        <br />
                        <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Editar" />
                        &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Eliminar" />
                        &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="Nuevo" />
                    </ItemTemplate>
                </asp:FormView>
            </td>
            <td style="width: 503px; height: 374px;">
               <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:memorias_colombiaConnectionString2 %>" SelectCommand="SELECT * FROM [usuario] where nick_name = @nick_name" UpdateCommand="UPDATE [usuario] SET [nombres] = @nombres, [apellidos] = @apellidos, [sexo] = @sexo, [correo] = @correo,  [contra] = @contra WHERE [identificacion] = @identificacion">
                    <SelectParameters>
                        <asp:SessionParameter Name="nick_name" SessionField="sesionnick_name" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="nombres" Type="String" />
                        <asp:Parameter Name="apellidos" Type="String" />
                        <asp:Parameter Name="sexo" Type="String" />
                        <asp:Parameter Name="correo" Type="String" />
                        <asp:Parameter Name="contra" Type="String" />
                        <asp:Parameter Name="identificacion" Type="Int64" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td style="height: 374px"><strong>
                <br />
                <br />
                <br />
                <asp:ImageButton ID="botn_ranking" runat="server" ImageUrl="~/images/boton_1.PNG" Height="77px" Width="150px" OnClick="botn_ranking_Click" />
                <br />
                </strong>
                <br />
                <asp:ImageButton ID="botn_resultados" runat="server" ImageUrl="~/images/boton_2.PNG" Height="77px" Width="149px" OnClick="botn_resultados_Click" />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 515px">
                <br />
                <br />
            </td>
            <td style="width: 503px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <br />
        <br />
</asp:Panel>
</asp:Content>



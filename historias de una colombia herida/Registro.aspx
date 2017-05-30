<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="historias_de_una_colombia_herida.Registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="622px">
        <table style="width: 100%; height: 443px;">
            <tr>
                <td class="modal-sm" style="width: 466px">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td style="width: 403px">
                    <asp:FormView ID="FormView1" runat="server" DataKeyNames="identificacion" DataSourceID="SqlDataSource1" DefaultMode="Insert" Width="465px" BorderColor="#339933" BorderWidth="2px" Height="369px" style="margin-left: 0px">
                        <EditItemTemplate>
                            identificacion:
                            <asp:Label ID="identificacionLabel1" runat="server" Text='<%# Eval("identificacion") %>' />
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
                            total_puntaje:
                            <asp:TextBox ID="total_puntajeTextBox" runat="server" Text='<%# Bind("total_puntaje") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <br />
                            <table style="width: 98%; height: 360px;">
                                <tr>
                                    <td class="text-left" style="width: 108px; height: 33px; font-weight: bold; color: #FF0000">&nbsp;</td>
                                    <td class="text-left" style="width: 106px; height: 33px; font-weight: bold; color: #FF0000">Identificacion</td>
                                    <td class="text-left" style="height: 33px; width: 145px;">
                                        <asp:TextBox ID="identificacionTextBox" runat="server" Height="25px" Text='<%# Bind("identificacion") %>' Width="130px" />
                                    </td>
                                    <td class="text-left" style="height: 33px">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="text-left" style="width: 108px; height: 37px; font-weight: bold; color: #FF0000">&nbsp;</td>
                                    <td class="text-left" style="width: 106px; height: 37px; font-weight: bold; color: #FF0000">Nick anme </td>
                                    <td class="text-left" style="height: 37px; width: 145px;">
                                        <asp:TextBox ID="nick_nameTextBox" runat="server" Height="25px" Text='<%# Bind("nick_name") %>' Width="130px" />
                                    </td>
                                    <td class="text-left" style="height: 37px">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="text-left" style="width: 108px; height: 34px; font-weight: bold; color: #FF0000">&nbsp;</td>
                                    <td class="text-left" style="width: 106px; height: 34px; font-weight: bold; color: #FF0000">Nombres</td>
                                    <td class="text-left" style="height: 34px; width: 145px;">
                                        <asp:TextBox ID="nombresTextBox" runat="server" Height="25px" Text='<%# Bind("nombres") %>' Width="130px" />
                                    </td>
                                    <td class="text-left" style="height: 34px">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="text-left" style="width: 108px; height: 31px; font-weight: bold; color: #FF0000">&nbsp;</td>
                                    <td class="text-left" style="width: 106px; height: 31px; font-weight: bold; color: #FF0000">Apellidos</td>
                                    <td class="text-left" style="height: 31px; width: 145px;">
                                        <asp:TextBox ID="apellidosTextBox" runat="server" Height="25px" Text='<%# Bind("apellidos") %>' Width="130px" />
                                    </td>
                                    <td class="text-left" style="height: 31px">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="text-left" style="width: 108px; height: 33px; font-weight: bold; color: #FF0000">&nbsp;</td>
                                    <td class="text-left" style="width: 106px; height: 33px; font-weight: bold; color: #FF0000">Sexo</td>
                                    <td class="text-left" style="height: 33px; width: 145px;">
                                        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" SelectedValue='<%# Bind("sexo") %>' Width="130px">
                                            <asp:ListItem>Seleccionar</asp:ListItem>
                                            <asp:ListItem>Masculino</asp:ListItem>
                                            <asp:ListItem>Femenino</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td class="text-left" style="height: 33px">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="text-left" style="width: 108px; height: 37px; font-weight: bold; color: #FF0000">&nbsp;</td>
                                    <td class="text-left" style="width: 106px; height: 37px; font-weight: bold; color: #FF0000">Correo</td>
                                    <td class="text-left" style="height: 37px; width: 145px;">
                                        <asp:TextBox ID="correoTextBox" runat="server" Height="25px" Text='<%# Bind("correo") %>' Width="130px" />
                                    </td>
                                    <td class="text-left" style="height: 37px">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="text-left" style="width: 108px; height: 43px; font-weight: bold; color: #FF0000">&nbsp;</td>
                                    <td class="text-left" style="width: 106px; height: 43px; font-weight: bold; color: #FF0000">Fecha nacimiento</td>
                                    <td class="text-left" style="height: 43px; width: 145px;">
                                        <b>
                                        <asp:TextBox ID="fecha_nacimientoTextBox" runat="server" Height="25px" Text='<%# Bind("fecha_nacimiento") %>' TextMode="Date" Width="130px" />
                                        </b>
                                    </td>
                                    <td class="text-left" style="height: 43px">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="text-left" style="width: 108px; height: 37px; font-weight: bold; color: #FF0000">&nbsp;</td>
                                    <td class="text-left" style="width: 106px; height: 37px; font-weight: bold; color: #FF0000">Contraseña</td>
                                    <td class="text-left" style="height: 37px; width: 145px;">
                                        <asp:TextBox ID="contraTextBox" runat="server" Height="25px" Text='<%# Bind("contra") %>' Width="130px" />
                                    </td>
                                    <td class="text-left" style="height: 37px">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="text-center" colspan="4">
                                        <asp:TextBox ID="total_puntajeTextBox" runat="server" CssClass="currentCrossLink" style="color: #FF0000" Text="0" Visible="False" />
                                        <b>
                                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" style="color: #FF0000" Text="Insertar" Visible="False" />
                                        <asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" style="color: #FF0000" Text="Cancelar" Visible="False" />
                                        <br />
                                        </b>
                                        <asp:ImageButton ID="ImageButton1" runat="server" CommandName="Insert" Height="60px" ImageUrl="~/images/boton_registrarse.PNG" />
                                    </td>
                                </tr>
                            </table>
                            <br />
                            &nbsp;
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
                            total_puntaje:
                            <asp:Label ID="total_puntajeLabel" runat="server" Text='<%# Bind("total_puntaje") %>' />
                            <br />
                            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Editar" />
                            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Eliminar" />
                            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="Nuevo" />
                        </ItemTemplate>
                    </asp:FormView>
                    <br />
                    <strong><em>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" style="font-size: medium; color: #0000FF; text-decoration: underline">Iniciar sesion</asp:LinkButton>
                    </em></strong>
                </td>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:memorias_colombiaConnectionString2 %>" DeleteCommand="DELETE FROM [usuario] WHERE [identificacion] = @identificacion" InsertCommand="INSERT INTO [usuario] ([identificacion], [nick_name], [nombres], [apellidos], [sexo], [correo], [fecha_nacimiento], [contra], [total_puntaje]) VALUES (@identificacion, @nick_name, @nombres, @apellidos, @sexo, @correo, @fecha_nacimiento, @contra, @total_puntaje)" SelectCommand="SELECT * FROM [usuario]" UpdateCommand="UPDATE [usuario] SET [nick_name] = @nick_name, [nombres] = @nombres, [apellidos] = @apellidos, [sexo] = @sexo, [correo] = @correo, [fecha_nacimiento] = @fecha_nacimiento, [contra] = @contra, [total_puntaje] = @total_puntaje WHERE [identificacion] = @identificacion">
                        <DeleteParameters>
                            <asp:Parameter Name="identificacion" Type="Int64" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="identificacion" Type="Int64" />
                            <asp:Parameter Name="nick_name" Type="String" />
                            <asp:Parameter Name="nombres" Type="String" />
                            <asp:Parameter Name="apellidos" Type="String" />
                            <asp:Parameter Name="sexo" Type="String" />
                            <asp:Parameter Name="correo" Type="String" />
                            <asp:Parameter DbType="Date" Name="fecha_nacimiento" />
                            <asp:Parameter Name="contra" Type="String" />
                            <asp:Parameter Name="total_puntaje" Type="Int32" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="nick_name" Type="String" />
                            <asp:Parameter Name="nombres" Type="String" />
                            <asp:Parameter Name="apellidos" Type="String" />
                            <asp:Parameter Name="sexo" Type="String" />
                            <asp:Parameter Name="correo" Type="String" />
                            <asp:Parameter DbType="Date" Name="fecha_nacimiento" />
                            <asp:Parameter Name="contra" Type="String" />
                            <asp:Parameter Name="total_puntaje" Type="Int32" />
                            <asp:Parameter Name="identificacion" Type="Int64" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

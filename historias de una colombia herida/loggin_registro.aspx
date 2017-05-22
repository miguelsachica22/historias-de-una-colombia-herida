<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="loggin_registro.aspx.cs" Inherits="historias_de_una_colombia_herida.loggin_registro" %>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel1" runat="server" Height="593px" style="margin-right: 336px" Width="1360px"><br />

    <table class="nav-justified" style="height: 512px">
        <tr>
            <td style="width: 170px">&nbsp;</td>
            <td style="width: 680px">
                <table class="nav-justified" style="height: 412px; width: 99%; margin-left: 0px" border="2">
                    <tr>
                        <td>
                            <strong><em>
                            <br />
                            <asp:Label ID="Registro" runat="server" style="text-align: center; font-size: large; color: #FF0000;" Text="Registro "></asp:Label>
                            </em></strong>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 435px">
                            <asp:FormView ID="FormView1" runat="server" DataKeyNames="identificacion" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="434px" Width="600px">
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
                                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                                </EditItemTemplate>
                                <InsertItemTemplate>
                                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>&nbsp;<br />&nbsp;<table class="nav-justified">
                                        <tr>
                                            <td class="text-center" style="width: 143px">&nbsp;</td>
                                            <td class="text-left" style="width: 194px"><strong>
                                                <asp:Label ID="Label1" runat="server" style="color: #FF0000" Text="Identificacion"></asp:Label>
                                                </strong></td>
                                            <td class="text-left">
                                                <asp:TextBox ID="identificacionTextBox" runat="server" Text='<%# Bind("identificacion") %>' />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center" style="width: 143px">&nbsp;</td>
                                            <td class="text-left" style="width: 194px"><strong>
                                                <asp:Label ID="nick" runat="server" style="color: #FF0000" Text="Nickname"></asp:Label>
                                                </strong></td>
                                            <td class="text-left">
                                                <asp:TextBox ID="nick_nameTextBox" runat="server" Text='<%# Bind("nick_name") %>' />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center" style="width: 143px">&nbsp;</td>
                                            <td class="text-left" style="width: 194px"><strong>
                                                <asp:Label ID="nombre" runat="server" style="color: #FF0000" Text="Nombre"></asp:Label>
                                                </strong></td>
                                            <td class="text-left">
                                                <asp:TextBox ID="nombresTextBox" runat="server" Text='<%# Bind("nombres") %>' />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center" style="width: 143px">&nbsp;</td>
                                            <td class="text-left" style="width: 194px"><strong>
                                                <asp:Label ID="apellido" runat="server" style="color: #FF0000" Text="Apellido"></asp:Label>
                                                </strong></td>
                                            <td class="text-left">
                                                <asp:TextBox ID="apellidosTextBox" runat="server" Text='<%# Bind("apellidos") %>' />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center" style="width: 143px">&nbsp;</td>
                                            <td class="text-left" style="width: 194px"><strong>
                                                <asp:Label ID="sexo" runat="server" style="color: #FF0000" Text="Sexo"></asp:Label>
                                                </strong></td>
                                            <td class="text-left">
                                                <asp:DropDownList ID="sexoTextBox" runat="server" Height="34px" SelectedValue='<%# Bind("sexo") %>' Width="150px">
                                                    <asp:ListItem>Seleccionar</asp:ListItem>
                                                    <asp:ListItem>Femenino</asp:ListItem>
                                                    <asp:ListItem>Masculino</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center" style="width: 143px">&nbsp;</td>
                                            <td class="text-left" style="width: 194px"><strong>
                                                <asp:Label ID="email" runat="server" style="color: #FF0000" Text="E-mail"></asp:Label>
                                                </strong></td>
                                            <td class="text-left">
                                                <asp:TextBox ID="correoTextBox" runat="server" Text='<%# Bind("correo") %>' />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center" style="width: 143px">&nbsp;</td>
                                            <td class="text-left" style="width: 194px"><strong>
                                                <asp:Label ID="fecha_nacimiento" runat="server" style="color: #FF0000" Text="Fecha Nacimiento"></asp:Label>
                                                </strong></td>
                                            <td class="text-left">
                                                <asp:TextBox ID="fecha_nacimientoTextBox" runat="server" Height="26px" Text='<%# Bind("fecha_nacimiento") %>' TextMode="Date" Width="150px" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center" style="width: 143px">&nbsp;</td>
                                            <td class="text-left" style="width: 194px"><strong>
                                                <asp:Label ID="contraseña" runat="server" style="color: #FF0000" Text="Contraseña"></asp:Label>
                                                </strong></td>
                                            <td class="text-left">
                                                <asp:TextBox ID="contraTextBox" runat="server" Text='<%# Bind("contra") %>' />
                                            </td>
                                        </tr>
                                    </table>
                                    &nbsp;&nbsp;<br />
                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Registrarse" Visible="False" />
                                    &nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" Visible="False" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:ImageButton ID="registrarse" runat="server" CommandName="Insert" ImageUrl="~/images/boton_registrarse.PNG" />
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
                                    <asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="Nuevo" />
                                </ItemTemplate>
                            </asp:FormView>
                        </td>
                    </tr>
                </table>
                <br />
            </td>
            <td>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:memorias_colombiaConnectionString2 %>" InsertCommand="INSERT INTO [usuario] ([identificacion], [nick_name], [nombres], [apellidos], [sexo], [correo], [fecha_nacimiento], [contra]) VALUES (@identificacion, @nick_name, @nombres, @apellidos, @sexo, @correo, @fecha_nacimiento, @contra)" SelectCommand="SELECT * FROM [usuario]">
                    <InsertParameters>
                        <asp:Parameter Name="identificacion" Type="Int64" />
                        <asp:Parameter Name="nick_name" Type="String" />
                        <asp:Parameter Name="nombres" Type="String" />
                        <asp:Parameter Name="apellidos" Type="String" />
                        <asp:Parameter Name="sexo" Type="String" />
                        <asp:Parameter Name="correo" Type="String" />
                        <asp:Parameter DbType="Date" Name="fecha_nacimiento" />
                        <asp:Parameter Name="contra" Type="String" />
                    </InsertParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel2" runat="server" Height="620px">
    <br />
    <br />
    <table class="nav-justified" align="center" style="height: 392px">
        <tr>
            <td style="width: 693px">&nbsp;</td>
            <td style="width: 447px" class="text-left">
                <br />
                <table border="2" class="nav-justified" style="width: 71%">
                    <tr>
                        <td>
                            <br />
                            <strong><em>
                            <asp:Label ID="iniciar_sesion" runat="server" style="color: #FF0000; font-size: large" Text="Iniciar Sesion"></asp:Label>
                            </em></strong>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td><strong>
                            <br />
                            <asp:Label ID="Nick_name" runat="server" style="color: #FF0000" Text="Nick Name "></asp:Label>
                            <br />
                            </strong>
                            <br />
                            <asp:TextBox ID="txt_nick_name" runat="server"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td><strong>
                            <br />
                            <asp:Label ID="contra" runat="server" style="color: #FF0000" Text="Contraseña"></asp:Label>
                            <br />
                            </strong>
                            <br />
                            <asp:TextBox ID="txt_contra" runat="server" TextMode="Password"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <asp:ImageButton ID="boton_iniciar" runat="server" ImageUrl="~/images/boton_iniciar.PNG" OnClick="boton_iniciar_Click" />
                            <br />
                            <strong>
                            <asp:Label ID="lbl_informacion" runat="server" style="color: #FF0000"></asp:Label>
                            </strong>
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
                <strong><em>
                <asp:HyperLink ID="HyperLink1" runat="server" style="color: #0099FF; text-decoration: underline">Recuperar Contraseña</asp:HyperLink>
                </em></strong>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>


<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder3">
   
    
   
    <table class="nav-justified">
        <tr>
            <td style="width: 778px">&nbsp;</td>
            <td>
             <html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
    <title></title>
    
    <!-- Insert to your webpage before the </head> -->
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderengine/amazingslider-1.css">
    <script src="sliderengine/initslider-1.js"></script>
    <!-- End of head section HTML codes -->
    
</head>
<body>
    
    <!-- Insert to your webpage where you want to display the slider -->
    <div id="amazingslider-wrapper-1" style="display:block;position:relative;max-width:670px;margin:0px auto 56px; left: -4px; top: 0px; height: 68px; width: 717px;">
        <div id="amazingslider-1" style="display:block;position:relative;margin:0 auto;width: 671px; left: -57px; top: 0px; height: 101px;">
            <ul class="amazingslider-slides" style="display:none;">
                <li><img src="images/112a73d936a696235b85cbb2ab8657bf%20%281%29.jpg" />
                </li>
                <li><img src="images/_90919022_3ce95b4a-77f4-460b-9d25-c8e0c85c0f44.jpg" />
                </li>
                <li><img src="images/Contra%20el%20olvido%20Colombia%20Jesus%20Abad%20Colorado%281%29.jpg" />
                </li>
                <li><img src="images/1-ruDUaZH1RGaWDk_pUDJdZg.jpeg" />
                </li>
                <li><img src="images/8e8d693bce174013c49e8c3cec06f63e.jpg" />
                </li>
                <li><img src="images/352379_163839_1.jpg" />
                </li>
                <li><img src="images/19600101_2856059g-528x364.jpg" />
                </li>
                <li><img src="images/8448230421_fb40be3b20_o_1.jpg" />
                </li>
                <li><img src="images/120928155058_farchistory2.jpg" />
                </li>
                <li><img src="images/AgenciaUN_0529_3_27.jpg" />
                </li>
                <li><img src="images/apartado.jpg" />
                </li>
                <li><img src="images/arton1678.jpg" />
                </li>
                <li><img src="images/auc-1.jpg" />
                </li>
                <li><img src="images/captura-de-pantalla-2016-03-14-a-las-17-24-06.png" />
                </li>
                <li><img src="images/205060_73135_1.jpg" />
                </li>
                <li><img src="images/d.jpg" />
                </li>
                <li><img src="images/dcb9afaa-9965-48b0-82be-bde056f61980.jpg" />
                </li>
                <li><img src="images/imagen-u05.jpg" />
                </li>
                <li><img src="images/images%20%282%29.jpg" />
                </li>
                <li><img src="images/jesus-abad-colorado-water-10-690x471.jpg" />
                </li>
                <li><img src="images/La-chinita-2-masacre.jpg" />
                </li>
                <li><img src="images/LA-CHINITA-3.jpg" />
                </li>
                <li><img src="images/masacre-la-rochela-el-colombiano.jpg" />
                </li>
                <li><img src="images/maxresdefault%20%281%29.jpg" />
                </li>
                <li><img src="images/r.jpg" />
                </li>
                <li><img src="images/slide_8.jpg" />
                </li>
                <li><img src="images/tirofijo-tolima.jpg" />
                </li>
                <li><img src="images/VigiadelFuerte2002.jpg" />
                </li>
                <li><img src="images/yolombo-antioquia-1998-jesus-abad-colorado-capitulo1.jpg" />
                </li>
            </ul>
           
        </div>
    </div>
    <!-- End of body section HTML codes -->
    
</body>
</html>   </td>
        </tr>
    </table>
   
    
   
</asp:Content>




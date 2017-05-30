<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="loggin_registro.aspx.cs" Inherits="historias_de_una_colombia_herida.loggin_registro" %>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel2" runat="server" Height="620px">
    <table class="nav-justified" align="center" style="height: 528px">
        <tr>
            <td style="width: 440px">
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
                <br />
                <br />
                <br />
            </td>
            <td style="width: 447px" class="text-left">
                <br />
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
                <asp:LinkButton ID="link_registrarse" runat="server" PostBackUrl="Registro.aspx" style="color: #0099FF; text-decoration: underline" OnClick="link_registrarse_Click">Registrarse</asp:LinkButton>
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" style="color: #0099FF; text-decoration: underline">Recuperar Contraseña</asp:HyperLink>
                <br />
                <br />
                <br />
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




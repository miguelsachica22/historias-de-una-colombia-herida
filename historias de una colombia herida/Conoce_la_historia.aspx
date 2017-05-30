<%@ Page Title="" Language="C#" MasterPageFile="~/contenido_juego.Master" AutoEventWireup="true" CodeBehind="Conoce_la_historia.aspx.cs" Inherits="historias_de_una_colombia_herida.Conoce_la_historia" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel2" runat="server" Height="566px">
        <br />
        <br />
        <br />
        <br />
        <br />
        <table class="auto-style3">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <title></title>
    <meta name="description" content="Free Responsive HTML5 Map">
    <meta name="author" content="LGLab">

    <!-- Demo scripts -->
    <link href='https://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        html {
            box-sizing: border-box;
        }

        *, *:before, *:after {
            box-sizing: inherit;
        }

        body {
            font-family: 'Droid Sans', sans-serif;
            /*background: #f2f2f2;*/
            font-size: 14px;
            line-height: 21px;
        }

        .container {
            width: 960px;
            margin: 20px auto;
        }

        @media only screen and (min-width: 768px) and (max-width: 1000px) {
            .container {
                width: 768px;
            }
        }

        @media only screen and (max-width: 767px) {
            .container {
                width: 420px;
            }
        }

        @media only screen and (max-width: 480px) {
            .container {
                width: 300px;
            }
        }

        a img {
            border: none;
        }

        h1, h2, h3, h4, h5, h6 {
            font-weight: normal;
        }

        h1 {
            font-size: 26px;
            line-height: 32px;
        }

        p, ul {
            margin-bottom: 10px;
        }--%>
    </style>
    <!-- End Demo scripts -->
    <!-- Jquery is required, embed on your page if not already - don't embed 2 versions -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0-beta1/jquery.min.js" type="text/javascript"></script>
    <!-- End Jquery -->
    <!-- Map scripts - add the below to your page -->
    <link href="lg-map/map.css" rel="stylesheet" type="text/css" />
    <script src="lg-map/raphael.js" type="text/javascript"></script>
    <script src="lg-map/scale.raphael.js" type="text/javascript"></script>
    <script src="lg-map/lg-map.js" type="text/javascript"></script>
    <!-- End Map scripts -->

</head>

<body>

    <div class="container">

        <!-- Map html - add the below to your page -->
        <div class="lg-map-wrapper" data-map="lg-map/south-america.js">
            <div id="lg-map"></div>
            <div class="lg-map-text"></div>
        </div>
        <!-- End Map html -->

    </div>

</body>

</html>
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
    <asp:Panel ID="Panel1" runat="server">
        <table style="width: 100%">
        <tr>
            <td>
                
                <br />
                <asp:Label ID="lbl_titulo" runat="server" style="font-weight: 700; color: #FF0000; font-style: italic; text-decoration: underline"></asp:Label>
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
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <table align="center" style="width: 100%">
                    <tr>
                        <td style="width: 517px">&nbsp;</td>
                        <td style="width: 433px">
                            <table style="width: 78%; height: 253px">
                                <tr>
                                    <td style="height: 81px; width: 496px">
                                        <asp:ImageButton ID="btn_amazonas" runat="server" ImageUrl="~/images/amazonia.PNG" OnClick="btn_amazonas_Click" />
                                    </td>
                                    <td style="height: 81px">
                                        <asp:ImageButton ID="btn_andina" runat="server" ImageUrl="~/images/andina.PNG" OnClick="btn_andina_Click" style="margin-left: 0px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 496px">
                                        <asp:ImageButton ID="bton_caribe" runat="server" ImageUrl="~/images/caribe.PNG" OnClick="bton_caribe_Click" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="btn_insular" runat="server" ImageUrl="~/images/insular.PNG" OnClick="btn_insular_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 496px">
                                        <asp:ImageButton ID="btn_orinoquia" runat="server" ImageUrl="~/images/orinoquia.PNG" OnClick="btn_orinoquia_Click" />
                                    </td>
                                    <td>
                                        <asp:ImageButton ID="btn_pacifico" runat="server" ImageUrl="~/images/pacifico.PNG" OnClick="btn_pacifico_Click" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
            </td>
        </tr>
    </table>
        </asp:Panel>
</asp:Content>



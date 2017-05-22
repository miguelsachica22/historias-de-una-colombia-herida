using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace historias_de_una_colombia_herida
{
    public partial class Conoce_la_historia : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            try {
                string opcion = DropDownList1.SelectedValue;
                if (opcion == "Region1") {
                    lbl_titulo.Text = "Quiz de la region amazonica";

                    lbl_pre1.Text = "amazonas 1";
                    opcion1_prmpregunta.Text = "respuesta 1";
                    opcion2_prmpregunta.Text = "2";
                    opcion3_prmpregunta.Text = "3";
                    opcion4_prm_pregunta.Text = "4";

                    lbl_pre2.Text = "Amazonas2";
                    opcion1_sgtpregunta.Text = "1";
                    opcion2_sgtpregunta.Text = "2";
                    opcion3_sgtpregunta.Text = "3";
                    opcion4_sgtpregunta.Text = "4";

                    lbl_pre3.Text = "Amazonas3";
                    opcion1_terpregunta.Text = "1";
                    opcion2_terpregunta.Text = "2";
                    opcion3_terpregunta.Text = "3";
                    opcion4_terpregunta.Text = "4";

                    lbl_pre4.Text = "Amazonas4";
                    opcion1_cuarpregunta.Text = "1";
                    opcion2_cuarpregunta.Text = "2";
                    opcion3_cuarpregunta.Text = "3";
                    opcion4_cuarpregunta.Text = "4";

                    lbl_pre5.Text = "Amazonas5";
                    opcion1_quinpregunta.Text = "1";
                    opcion2_quinpregunta.Text = "2";
                    opcion3_quinpregunta.Text = "3";
                    opcion4_quinpregunta.Text = "4";

                    lbl_pre6.Text = "amazonas6";
                    opcion1_sextpregunta.Text = "4";
                    opcion2_sextpregunta.Text = "5";
                    opcion3_sextpregunta.Text = "6";
                    opcion4_sextpregunta.Text = "7";
                
                } else if (opcion=="Region2"){


                    lbl_titulo.Text = "Quiz de la region andina";

                    lbl_pre1.Text = "andina 1";
                    opcion1_prmpregunta.Text = "respuesta 1";
                    opcion2_prmpregunta.Text = "2";
                    opcion3_prmpregunta.Text = "3";
                    opcion4_prm_pregunta.Text = "4";

                    lbl_pre2.Text = "andina2";
                    opcion1_sgtpregunta.Text = "1";
                    opcion2_sgtpregunta.Text = "2";
                    opcion3_sgtpregunta.Text = "3";
                    opcion4_sgtpregunta.Text = "4";

                    lbl_pre3.Text = "andina3";
                    opcion1_terpregunta.Text = "1";
                    opcion2_terpregunta.Text = "2";
                    opcion3_terpregunta.Text = "3";
                    opcion4_terpregunta.Text = "4";

                    lbl_pre4.Text = "andina4";
                    opcion1_cuarpregunta.Text = "1";
                    opcion2_cuarpregunta.Text = "2";
                    opcion3_cuarpregunta.Text = "3";
                    opcion4_cuarpregunta.Text = "4";

                    lbl_pre5.Text = "andina5";
                    opcion1_quinpregunta.Text = "1";
                    opcion2_quinpregunta.Text = "2";
                    opcion3_quinpregunta.Text = "3";
                    opcion4_quinpregunta.Text = "4";

                    lbl_pre6.Text = "andina6";
                    opcion1_sextpregunta.Text = "4";
                    opcion2_sextpregunta.Text = "5";
                    opcion3_sextpregunta.Text = "6";
                    opcion4_sextpregunta.Text = "7";

                }
                else if (opcion == "Region3") {

                    lbl_titulo.Text = "Quiz de la region caribe";

                    lbl_pre1.Text = "caribe 1";
                    opcion1_prmpregunta.Text = "respuesta 1";
                    opcion2_prmpregunta.Text = "2";
                    opcion3_prmpregunta.Text = "3";
                    opcion4_prm_pregunta.Text = "4";

                    lbl_pre2.Text = "caribe2";
                    opcion1_sgtpregunta.Text = "1";
                    opcion2_sgtpregunta.Text = "2";
                    opcion3_sgtpregunta.Text = "3";
                    opcion4_sgtpregunta.Text = "4";

                    lbl_pre3.Text = "caribe3";
                    opcion1_terpregunta.Text = "1";
                    opcion2_terpregunta.Text = "2";
                    opcion3_terpregunta.Text = "3";
                    opcion4_terpregunta.Text = "4";

                    lbl_pre4.Text = "caribe4";
                    opcion1_cuarpregunta.Text = "1";
                    opcion2_cuarpregunta.Text = "2";
                    opcion3_cuarpregunta.Text = "3";
                    opcion4_cuarpregunta.Text = "4";

                    lbl_pre5.Text = "caribe5";
                    opcion1_quinpregunta.Text = "1";
                    opcion2_quinpregunta.Text = "2";
                    opcion3_quinpregunta.Text = "3";
                    opcion4_quinpregunta.Text = "4";

                    lbl_pre6.Text = "caribe6";
                    opcion1_sextpregunta.Text = "4";
                    opcion2_sextpregunta.Text = "5";
                    opcion3_sextpregunta.Text = "6";
                    opcion4_sextpregunta.Text = "7";


                }
                else if (opcion == "Region4")
                {
                    lbl_titulo.Text = "Quiz de la region insular";

                    lbl_pre1.Text = "insular 1";
                    opcion1_prmpregunta.Text = "respuesta 1";
                    opcion2_prmpregunta.Text = "2";
                    opcion3_prmpregunta.Text = "3";
                    opcion4_prm_pregunta.Text = "4";

                    lbl_pre2.Text = "insular2";
                    opcion1_sgtpregunta.Text = "1";
                    opcion2_sgtpregunta.Text = "2";
                    opcion3_sgtpregunta.Text = "3";
                    opcion4_sgtpregunta.Text = "4";

                    lbl_pre3.Text = "insular3";
                    opcion1_terpregunta.Text = "1";
                    opcion2_terpregunta.Text = "2";
                    opcion3_terpregunta.Text = "3";
                    opcion4_terpregunta.Text = "4";

                    lbl_pre4.Text = "insular4";
                    opcion1_cuarpregunta.Text = "1";
                    opcion2_cuarpregunta.Text = "2";
                    opcion3_cuarpregunta.Text = "3";
                    opcion4_cuarpregunta.Text = "4";

                    lbl_pre5.Text = "insular5";
                    opcion1_quinpregunta.Text = "1";
                    opcion2_quinpregunta.Text = "2";
                    opcion3_quinpregunta.Text = "3";
                    opcion4_quinpregunta.Text = "4";

                    lbl_pre6.Text = "insular6";
                    opcion1_sextpregunta.Text = "4";
                    opcion2_sextpregunta.Text = "5";
                    opcion3_sextpregunta.Text = "6";
                    opcion4_sextpregunta.Text = "7";

                }
                else if (opcion == "Region5")
                {

                    lbl_titulo.Text = "Quiz de la region orinoquia";

                    lbl_pre1.Text = "orinoquia 1";
                    opcion1_prmpregunta.Text = "respuesta 1";
                    opcion2_prmpregunta.Text = "2";
                    opcion3_prmpregunta.Text = "3";
                    opcion4_prm_pregunta.Text = "4";

                    lbl_pre2.Text = "orinoquia";
                    opcion1_sgtpregunta.Text = "1";
                    opcion2_sgtpregunta.Text = "2";
                    opcion3_sgtpregunta.Text = "3";
                    opcion4_sgtpregunta.Text = "4";

                    lbl_pre3.Text = "orinoquia";
                    opcion1_terpregunta.Text = "1";
                    opcion2_terpregunta.Text = "2";
                    opcion3_terpregunta.Text = "3";
                    opcion4_terpregunta.Text = "4";

                    lbl_pre4.Text = "orinoquia";
                    opcion1_cuarpregunta.Text = "1";
                    opcion2_cuarpregunta.Text = "2";
                    opcion3_cuarpregunta.Text = "3";
                    opcion4_cuarpregunta.Text = "4";

                    lbl_pre5.Text = "orinoquia";
                    opcion1_quinpregunta.Text = "1";
                    opcion2_quinpregunta.Text = "2";
                    opcion3_quinpregunta.Text = "3";
                    opcion4_quinpregunta.Text = "4";

                    lbl_pre6.Text = "orinoquia";
                    opcion1_sextpregunta.Text = "4";
                    opcion2_sextpregunta.Text = "5";
                    opcion3_sextpregunta.Text = "6";
                    opcion4_sextpregunta.Text = "7";

                } else if (opcion =="Region6"){

                    lbl_titulo.Text = "Quiz de la region _pacifico";

                    lbl_pre1.Text = "_pacifico 1";
                    opcion1_prmpregunta.Text = "respuesta 1";
                    opcion2_prmpregunta.Text = "2";
                    opcion3_prmpregunta.Text = "3";
                    opcion4_prm_pregunta.Text = "4";

                    lbl_pre2.Text = "_pacifico";
                    opcion1_sgtpregunta.Text = "1";
                    opcion2_sgtpregunta.Text = "2";
                    opcion3_sgtpregunta.Text = "3";
                    opcion4_sgtpregunta.Text = "4";

                    lbl_pre3.Text = "_pacifico";
                    opcion1_terpregunta.Text = "1";
                    opcion2_terpregunta.Text = "2";
                    opcion3_terpregunta.Text = "3";
                    opcion4_terpregunta.Text = "4";

                    lbl_pre4.Text = "_pacifico";
                    opcion1_cuarpregunta.Text = "1";
                    opcion2_cuarpregunta.Text = "2";
                    opcion3_cuarpregunta.Text = "3";
                    opcion4_cuarpregunta.Text = "4";

                    lbl_pre5.Text = "_pacifico";
                    opcion1_quinpregunta.Text = "1";
                    opcion2_quinpregunta.Text = "2";
                    opcion3_quinpregunta.Text = "3";
                    opcion4_quinpregunta.Text = "4";

                    lbl_pre6.Text = "_pacifico";
                    opcion1_sextpregunta.Text = "4";
                    opcion2_sextpregunta.Text = "5";
                    opcion3_sextpregunta.Text = "6";
                    opcion4_sextpregunta.Text = "7";
                
                }






            }
            catch { }
        }

        protected void btn_quiz_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
        }
    }
}
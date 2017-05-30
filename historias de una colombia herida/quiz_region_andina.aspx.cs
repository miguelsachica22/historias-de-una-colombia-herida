using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace historias_de_una_colombia_herida
{
    public partial class quiz_region_andina : System.Web.UI.Page
    {
        int respuestaa1, respuestaa2, respuestaa3, respuestaa4, respuestaa5, respuestaa6, total;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                string nick = Session["sesionnick_name"].ToString();

                lbl_suma_total.Text = nick;
            }
            catch
            {

            }
        }

        protected void opcion1_pregunta1_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion1_pregunta1.Checked == true)
                {
                    opcion2_pregunta1.Checked = false;
                    opcion3_pregunta1.Checked = false;
                    opcion4_pregunta1.Checked = false;
                    respuesta1.Text = "5";
                }
            }
            catch { lbl_aviso1.Text = "Error intentelo de nuevo"; }
        }

        protected void opcion2_pregunta1_CheckedChanged(object sender, EventArgs e)
        {
            try
            {

                if (opcion2_pregunta1.Checked == true)
                {

                    opcion1_pregunta1.Checked = false;
                    opcion3_pregunta1.Checked = false;
                    opcion4_pregunta1.Checked = false;
                    respuesta1.Text = "0";

                }
            }
            catch { lbl_aviso1.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion3_pregunta1_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion3_pregunta1.Checked == true)
                {

                    opcion1_pregunta1.Checked = false;
                    opcion2_pregunta1.Checked = false;
                    opcion4_pregunta1.Checked = false;
                    respuesta1.Text = "0";
                }
            }
            catch { lbl_aviso1.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion4_pregunta1_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion4_pregunta1.Checked == true)
                {
                    opcion1_pregunta1.Checked = false;
                    opcion2_pregunta1.Checked = false;
                    opcion3_pregunta1.Checked = false;
                    respuesta1.Text = "0";

                }
            }
            catch { lbl_aviso1.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            try
            {

                opcion1_pregunta1.Enabled = false;
                opcion2_pregunta1.Enabled = false;
                opcion3_pregunta1.Enabled = false;
                opcion4_pregunta1.Enabled = false;

            }
            catch
            {


            }
        }

        protected void opcion1_pregunta2_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion1_pregunta2.Checked == true)
                {
                    opcion2_pregunta2.Checked = false;
                    opcion3_pregunta2.Checked = false;
                    opcion4_pregunta2.Checked = false;
                    respuesta2.Text = "0";
                }
            }
            catch { lbl_aviso2.Text = "Error intentelo de nuevo"; }
        }

        protected void opcion2_pregunta2_CheckedChanged(object sender, EventArgs e)
        {
            try
            {

                if (opcion2_pregunta2.Checked == true)
                {

                    opcion1_pregunta2.Checked = false;
                    opcion3_pregunta2.Checked = false;
                    opcion4_pregunta2.Checked = false;
                    respuesta2.Text = "0";

                }
            }
            catch { lbl_aviso2.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion3_pregunta2_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion3_pregunta2.Checked == true)
                {

                    opcion1_pregunta2.Checked = false;
                    opcion2_pregunta2.Checked = false;
                    opcion4_pregunta2.Checked = false;
                    respuesta2.Text = "5";
                }
            }
            catch { lbl_aviso2.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion4_pregunta2_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion4_pregunta2.Checked == true)
                {
                    opcion1_pregunta2.Checked = false;
                    opcion2_pregunta2.Checked = false;
                    opcion3_pregunta2.Checked = false;
                    respuesta2.Text = "0";

                }
            }
            catch { lbl_aviso2.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            try
            {

                opcion1_pregunta2.Enabled = false;
                opcion2_pregunta2.Enabled = false;
                opcion3_pregunta2.Enabled = false;
                opcion4_pregunta2.Enabled = false;

            }
            catch
            {


            }
        }

        protected void opcion1_pregunta3_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion1_pregunta3.Checked == true)
                {
                    opcion2_pregunta3.Checked = false;
                    opcion3_pregunta3.Checked = false;
                    opcion4_pregunta3.Checked = false;
                    respuesta3.Text = "0";
                }
            }
            catch { lbl_aviso3.Text = "Error intentelo de nuevo"; }
        }

        protected void opcion2_pregunta3_CheckedChanged(object sender, EventArgs e)
        {
            try
            {

                if (opcion2_pregunta3.Checked == true)
                {

                    opcion1_pregunta3.Checked = false;
                    opcion3_pregunta3.Checked = false;
                    opcion4_pregunta3.Checked = false;
                    respuesta3.Text = "0";

                }
            }
            catch { lbl_aviso3.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion3_pregunta3_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion3_pregunta3.Checked == true)
                {

                    opcion1_pregunta3.Checked = false;
                    opcion2_pregunta3.Checked = false;
                    opcion4_pregunta3.Checked = false;
                    respuesta3.Text = "0";
                }
            }
            catch { lbl_aviso3.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion4_pregunta3_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion4_pregunta3.Checked == true)
                {
                    opcion1_pregunta3.Checked = false;
                    opcion2_pregunta3.Checked = false;
                    opcion3_pregunta3.Checked = false;
                    respuesta3.Text = "5";

                }
            }
            catch { lbl_aviso3.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {  try
            {

                opcion1_pregunta3.Enabled = false;
                opcion2_pregunta3.Enabled = false;
                opcion3_pregunta3.Enabled = false;
                opcion4_pregunta3.Enabled = false;

            }
            catch  {}
        }

        protected void opcion1_pregunta4_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion1_pregunta4.Checked == true)
                {
                    opcion2_pregunta4.Checked = false;
                    opcion3_pregunta4.Checked = false;
                    opcion4_pregunta4.Checked = false;
                    respuesta4.Text = "5";
                }
            }
            catch { lbl_aviso4.Text = "Error intentelo de nuevo"; }
        }

        protected void opcion2_pregunta4_CheckedChanged(object sender, EventArgs e)
        {
            try
            {

                if (opcion2_pregunta4.Checked == true)
                {

                    opcion1_pregunta4.Checked = false;
                    opcion3_pregunta4.Checked = false;
                    opcion4_pregunta4.Checked = false;
                    respuesta4.Text = "0";

                }
            }
            catch { lbl_aviso4.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion3_pregunta4_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion3_pregunta4.Checked == true)
                {

                    opcion1_pregunta4.Checked = false;
                    opcion2_pregunta4.Checked = false;
                    opcion4_pregunta4.Checked = false;
                    respuesta4.Text = "0";
                }
            }
            catch { lbl_aviso4.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion4_pregunta4_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion4_pregunta4.Checked == true)
                {
                    opcion1_pregunta4.Checked = false;
                    opcion2_pregunta4.Checked = false;
                    opcion3_pregunta4.Checked = false;
                    respuesta4.Text = "0";

                }
            }
            catch { lbl_aviso4.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            try
            {

                opcion1_pregunta4.Enabled = false;
                opcion2_pregunta4.Enabled = false;
                opcion3_pregunta4.Enabled = false;
                opcion4_pregunta4.Enabled = false;

            }
            catch
            {


            }
        }

        protected void opcion1_pregunta5_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion1_pregunta5.Checked == true)
                {
                    opcion2_pregunta5.Checked = false;
                    opcion3_pregunta5.Checked = false;
                    opcion4_pregunta5.Checked = false;
                    respuesta5.Text = "0";
                }
            }

            catch { lbl_aviso5.Text = "Error intentelo de nuevo"; }
        }

        protected void opcion2_pregunta5_CheckedChanged(object sender, EventArgs e)
        {
            try
            {

                if (opcion2_pregunta5.Checked == true)
                {

                    opcion1_pregunta5.Checked = false;
                    opcion3_pregunta5.Checked = false;
                    opcion4_pregunta5.Checked = false;
                    respuesta5.Text = "0";

                }
            }
            catch { lbl_aviso4.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion3_pregunta5_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion3_pregunta5.Checked == true)
                {

                    opcion1_pregunta5.Checked = false;
                    opcion2_pregunta5.Checked = false;
                    opcion4_pregunta5.Checked = false;
                    respuesta5.Text = "5";
                }
            }
            catch { lbl_aviso5.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion4_pregunta5_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion4_pregunta5.Checked == true)
                {
                    opcion1_pregunta5.Checked = false;
                    opcion2_pregunta5.Checked = false;
                    opcion3_pregunta5.Checked = false;
                    respuesta5.Text = "0";

                }
            }
            catch { lbl_aviso5.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            try
            {

                opcion1_pregunta5.Enabled = false;
                opcion2_pregunta5.Enabled = false;
                opcion3_pregunta5.Enabled = false;
                opcion4_pregunta5.Enabled = false;

            }
            catch
            {


            }
        }

        protected void opcion1_pregunta6_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion1_pregunta6.Checked == true)
                {
                    opcion2_pregunta6.Checked = false;
                    opcion3_pregunta6.Checked = false;
                    opcion4_pregunta6.Checked = false;
                    respuesta6.Text = "5";
                }
            }
            catch { lbl_aviso6.Text = "Error intentelo de nuevo"; }
        }

        protected void opcion2_pregunta6_CheckedChanged(object sender, EventArgs e)
        {
            try
            {

                if (opcion2_pregunta6.Checked == true)
                {

                    opcion1_pregunta6.Checked = false;
                    opcion3_pregunta6.Checked = false;
                    opcion4_pregunta6.Checked = false;
                    respuesta6.Text = "0";

                }
            }
            catch { lbl_aviso6.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion3_pregunta6_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion3_pregunta6.Checked == true)
                {

                    opcion1_pregunta6.Checked = false;
                    opcion2_pregunta6.Checked = false;
                    opcion4_pregunta6.Checked = false;
                    respuesta6.Text = "0";
                }
            }
            catch { lbl_aviso6.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void opcion4_pregunta6_CheckedChanged(object sender, EventArgs e)
        {
            try
            {
                if (opcion4_pregunta6.Checked == true)
                {
                    opcion1_pregunta6.Checked = false;
                    opcion2_pregunta6.Checked = false;
                    opcion3_pregunta6.Checked = false;
                    respuesta6.Text = "0";

                }
            }
            catch { lbl_aviso6.Text = "Error por favor intentelo de nuevo"; }
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            try
            {

                opcion1_pregunta6.Enabled = false;
                opcion2_pregunta6.Enabled = false;
                opcion3_pregunta6.Enabled = false;
                opcion4_pregunta6.Enabled = false;

                respuestaa1 =int.Parse(respuesta1.Text);
                respuestaa2 = int.Parse(respuesta2.Text);
                    respuestaa3 = int.Parse(respuesta3.Text);
                    respuestaa4 = int.Parse(respuesta4.Text);
                        respuestaa5= int.Parse(respuesta5.Text);
                        respuestaa6 = int.Parse(respuesta6.Text);
                        total = respuestaa1 + respuestaa2 + respuestaa3 + respuestaa4 + respuestaa5 + respuestaa6;
                        lbl_total.Text = total.ToString();
            }
            catch
            {


            }
        }
    }
}
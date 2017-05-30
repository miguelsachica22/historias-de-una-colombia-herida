using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace historias_de_una_colombia_herida
{
    public partial class Perfil_usuario_jugador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                string nick = Session["sesionnick_name"].ToString();

                lbl_nick_name.Text = nick;

            }
            catch
            {
                //ID="FormView2"
                //Response.Redirect("loggin_registro.aspx");
            }

          
            //try
            //{
         //if (FormView2.DataItem == "0")
            //    {
            //        lbl_rango.Text = "Ignorante";
            //    }
            //    else if (FormView2.SelectedValue == "5" || FormView2.SelectedValue == "10" || FormView2.SelectedValue == "15" || FormView2.SelectedValue == "20")
            //    {
            //        lbl_rango.Text = "Novato";
            //    }
            //    else if (FormView2.SelectedValue == "25" || FormView2.SelectedValue == "30" || FormView2.SelectedValue == "35" || FormView2.SelectedValue == "40" || FormView2.SelectedValue == "45" || FormView2.SelectedValue == "50" || FormView2.SelectedValue == "55" || FormView2.SelectedValue == "60" || FormView2.SelectedValue == "65" || FormView2.SelectedValue == "70")
            //    {
            //        lbl_rango.Text = "Aprendiz";
            //    }
            //    else if (FormView2.SelectedValue == "75" || FormView2.SelectedValue == "80" || FormView2.SelectedValue == "85" || FormView2.SelectedValue == "90" || FormView2.SelectedValue == "95" || FormView2.SelectedValue == "100" || FormView2.SelectedValue == "105" || FormView2.SelectedValue == "110" || FormView2.SelectedValue == "115" || FormView2.SelectedValue == "120")
            //    {
            //        lbl_rango.Text = "veterano";
            //    }
            //    else if (FormView2.SelectedValue == "125" || FormView2.SelectedValue == "130")
            //    {
            //        lbl_rango.Text = "Experto";
            //    }

            //}

            //catch
            //{
            //    lbl_rango.Text = "error";

            //}
        }

 

        protected void botn_ranking_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Ranking.aspx");
        }

        protected void botn_resultados_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Resultados_quiz.aspx");
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        

      

       

        //protected void boton_editar_Click(object sender, ImageClickEventArgs e)
        //{
        ////    txt_nombre.Enabled = true;
        ////    txt_apellido.Enabled = true;
        ////    txt_sexo.Enabled = true;
        ////    txt_correo.Enabled = true;
        ////   // txt_fecha.Enabled = true;
        ////    txt_contra.Enabled = true;
        ////    boton_editar.Visible = false;
        ////    boton_guardar.Visible = true;
        //}

        //protected void boton_guardar_Click(object sender, ImageClickEventArgs e)
        //{
        //    //try {

        //    //    Clase_usuario actu_usuario = new Clase_usuario();


        //    //    actu_usuario.identificacion = long.Parse(txt_identificacion.Text);
        //    //    actu_usuario.nombres = txt_nombre.Text;
        //    //    actu_usuario.apellidos = txt_apellido.Text;
        //    //    actu_usuario.sexo = txt_sexo.Text;
        //    //    actu_usuario.correo = txt_correo.Text;
        //    //    actu_usuario.contra = txt_contra.Text;
        //    //   // actu_usu.fecha_nacimiento = txt_fecha.Text;

        //    //    int resultado = Clase_usuario.actualizar_datos_personales(actu_usuario);

        //    //    if (resultado > 0)
        //    //    {
        //    //        lbl_info.Text = "Datos actualizados correctamente";
        //    //    }
        //    //    else {
        //    //        lbl_info.Text = "Error";
        //    //    }


        //    //}
        //    //catch{
        //    //    lbl_info.Text = " Fallo en la actualizacion de datos";
        //    //}
        //}
    }
}
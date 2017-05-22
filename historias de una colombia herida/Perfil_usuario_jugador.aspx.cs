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
            //    //string nombre = Session["sesionnombre"].ToString();
            //    //string identificacion = Session["sesionidentificacion"].ToString();
            //    ////string apellido = Session["sesionapellidos"].ToString();
            //    ////string sexo = Session["sesionsexo"].ToString();
            //    ////string contra = Session["sesionpass"].ToString();
            //    ////string correo = Session["sesioncorreo"].ToString();
            //    ////string fecha = Session["sesionfechanacimiento"].ToString();
                string nick = Session["sesionnick_name"].ToString();
            //    ////txt_nombre.Text = nombre;
            //    ////txt_apellido.Text = apellido;
            //    ////txt_contra.Text = contra;
            //    ////txt_correo.Text = correo;
            //    ////txt_fecha.Text = fecha;
            //    ////txt_sexo.Text = sexo;
            lbl_nick_name.Text = nick;
            //    //txt_identificacion.Text = identificacion;
            }
            catch
            {
                //Response.Redirect("loggin_registro.aspx");
            }

            //try {
            //    long id = long.Parse(txt_identificacion.Text);

            //    Clase_usuario ide = Clase_usuario.buscar_usuario(id);

            //    txt_nombre.Text = ide.nombres.ToString();
            //    txt_apellido.Text = ide.apellidos.ToString();
            //    txt_correo.Text = ide.correo.ToString();
            //    txt_sexo.Text = ide.sexo.ToString();
            //    txt_fecha.Text = ide.fecha_nacimiento.ToString();
            //    txt_contra.Text = ide.contra.ToString();

            //} catch {


            //    lbl_info.Text = "usuario no encontrado";
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
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;




namespace historias_de_una_colombia_herida
{
    public partial class loggin_registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void boton_iniciar_Click(object sender, ImageClickEventArgs e)
        {
            
            try {

                DataSetTableAdapters.usuarioTableAdapter obj = new DataSetTableAdapters.usuarioTableAdapter();
                string userPass = obj.login(txt_nick_name.Text, txt_contra.Text);

             
                if (userPass != null)
                {
                   
                    
                    
                  
                    Session.Add("sesionnick_name",userPass);
                    Session["usuario"] = userPass;
                    Response.Redirect("Perfil_usuario_jugador.aspx");
                }
                else { lbl_informacion.Text = "usuario o contraseña incorrecta"; }


                
            
            }
            catch { 
            lbl_informacion.Text = "usuario o contraseña incorrecta";
            }

            
        }

      

        protected void link_registrarse_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registro.aspx");
        }
    }
}
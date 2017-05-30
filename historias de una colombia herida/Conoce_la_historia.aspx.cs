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

       
        protected void btn_amazonas_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("quiz_region_amazonas.aspx");
        }

        protected void btn_andina_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("quiz_region_andina.aspx");
        }

        protected void bton_caribe_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("quiz_region_caribe.aspx");
        }

        protected void btn_insular_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("quiz_region_insular.aspx");
        }

        protected void btn_orinoquia_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("quiz_region_orinoquia.aspx");
        }

        protected void btn_pacifico_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("quiz_region_pacifico.aspx");
        }
    }
}
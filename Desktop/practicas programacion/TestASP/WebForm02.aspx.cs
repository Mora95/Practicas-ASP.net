using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestASP
{
    public partial class WebForm02 : System.Web.UI.Page
    {
        private int conteo = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtConteo.Text = "0";
            }
        }

        protected void btnIncrementa_Click(object sender, EventArgs e)
        {
            //si ya se ha usado el viewstate con la variable click
            if (ViewState["click"] != null)
            {
                //leemos el valor, hacemos typecast o conversion a int, lo incrementamos y lo colocamos
                //en la variable para poder trabajar con ese dato en nuestro codigo
                conteo = (int)ViewState["click"] + 1;
            }
            //actualizamos el textbox
            txtConteo.Text = conteo.ToString();

            //asignamos el valor al viewstate con la variable click
            ViewState["click"] = conteo;
        }
    }
}
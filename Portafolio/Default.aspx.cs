using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Mail;

namespace Portafolio
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                Email email = new Email();
                email.generarCorreo(txbAsunto.Text, txbMensaje.Text, txbEmail.Text);
                email.enviarCorreo();

            }
            catch (Exception ex)
            {

                Session.Add("Error", ex.ToString());
            }
        }
    }
}
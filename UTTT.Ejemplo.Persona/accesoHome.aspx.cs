﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using UTTT.Ejemplo.Persona.Control.Ctrl;

namespace UTTT.Ejemplo.Persona
{
    public partial class accesoHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPersona_Click(object sender, EventArgs e)
        {
           
                try
                {
                    this.Response.Redirect("~/PersonaPrincipal.aspx", false);
                }
                catch (Exception _e)
                {
                    this.showMessage("Ha ocurrido un error inesperado");
                }
            
        }
    }
}
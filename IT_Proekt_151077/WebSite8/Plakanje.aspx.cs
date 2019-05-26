using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Plakanje : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lbKosnicka.SelectedIndex = -1;
        }
            if (Session["kosnicka"] != null)
            {
            WebServisi.WebService webSer = new WebServisi.WebService();
                int vkupno = 0;
                ArrayList lista;
                lista = (ArrayList)Session["kosnicka"];
                lbKosnicka.DataSource = lista;
                lbKosnicka.DataBind();
                foreach (ListItem li in lista)
                {
                    vkupno = webSer.calculate
                        (Convert.ToInt32(li.Value), vkupno);
                }
                lblVkupno.Text = vkupno.ToString();
            }             
    }
    protected void btnPlati_Click(object sender, EventArgs e)
    {
        string scriptText = "alert('Плаќањето е успешно'); window.location='Pocetna.aspx'";
        ScriptManager.RegisterStartupScript(this, this.GetType(), "alertMessage", scriptText, true);
        Session["kosnicka"] = null;
    }

    protected void btnIsprazni_Click(object sender, EventArgs e)
    {
        Session["kosnicka"] = null;
        Response.Redirect("Kategorii.aspx");
    }
}
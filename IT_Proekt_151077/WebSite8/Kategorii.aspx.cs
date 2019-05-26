using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Kategorii : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        { IspolniPocetok(); }
        ArrayList lista;
        if(Session["kosnicka"]!=null)
        {
            lista = (ArrayList)Session["kosnicka"];
        }
    }
    protected void IspolniPocetok()
    {
        SqlConnection konekcija = new SqlConnection();
        konekcija.ConnectionString = ConfigurationManager.ConnectionStrings["mojaKonekcija"].ConnectionString;
        string sqlString = "SELECT * FROM books ORDER BY Име_на_книга ASC";
        SqlCommand komanda = new SqlCommand(sqlString, konekcija);
        SqlDataAdapter adapter = new SqlDataAdapter(komanda);
        DataSet ds = new DataSet();
        try
        {
            konekcija.Open();
            adapter.Fill(ds, "books");
            GridView1.DataSource = ds;
            GridView1.DataBind();
            ViewState["dataset"] = ds;
        }
        catch (Exception err)
        {

        }
        finally
        {
            konekcija.Close();
        }
    }
    protected void IspolniMaster(string kat)
    {
        SqlConnection konekcija = new SqlConnection();
        konekcija.ConnectionString = ConfigurationManager.ConnectionStrings["mojaKonekcija"].ConnectionString;
        string sqlString = "SELECT * FROM books WHERE Категорија='" + kat + "'";
        SqlCommand komanda = new SqlCommand(sqlString, konekcija);
        SqlDataAdapter adapter = new SqlDataAdapter(komanda);
        DataSet ds = new DataSet();
        try
        {
            konekcija.Open();
            adapter.Fill(ds, "books");
            GridView1.DataSource = ds;
            GridView1.DataBind();
            ViewState["dataset"] = ds;
        }
        catch (Exception err)
        {
            
        }
        finally
        {
            konekcija.Close();
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        IspolniMaster("Белетристика");
        GridView1.SelectedIndex = -1;
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        IspolniMaster("Лектири");
        GridView1.SelectedIndex = -1;
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        IspolniMaster("Стручна литература");
        GridView1.SelectedIndex = -1;
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        IspolniMaster("Популарна психологија");
        GridView1.SelectedIndex = -1;
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        btnDodadiVoKosnica.Enabled = true;
    }

    protected void btnDodadiVoKosnica_Click(object sender, EventArgs e)
    {
        ListItem item = new ListItem();       
        string pom= GridView1.SelectedRow.Cells[3].Text;
        string [] nov=pom.Split(' ');
        item.Text = GridView1.SelectedRow.Cells[0].Text + "---------" + pom;
        item.Value = nov[0];
        ArrayList lista;
        if(Session["kosnicka"]==null)
        {
            lista = new ArrayList();
        }
        else
        {
            lista = (ArrayList)Session["kosnicka"];
        }
        lista.Add(item);
        Session["kosnicka"] = lista;
        GridView1.SelectedIndex = -1;      
    }
}
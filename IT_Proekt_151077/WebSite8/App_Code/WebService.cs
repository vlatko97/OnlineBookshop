﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for WebService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class WebService : System.Web.Services.WebService
{ 
    public WebService()
    {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
      
    }
    [WebMethod(Description = "Ovoj metod ja dodava momentalnata suma na celosnata suma")]
    public int calculate(int item,int smetka)
    {
        int vkupno = smetka;
        vkupno += item;
        return vkupno;
    }
}
 

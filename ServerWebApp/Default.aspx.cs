using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace ServerWebApp
{
    public partial class ClientWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string path = (@"/App_Data/TextFile.txt");
            paragraph.InnerText= File.ReadAllText(path);
        }
    }
}
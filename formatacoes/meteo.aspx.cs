using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace formatacoes
{
    public partial class meteo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            XmlDocument xmlDoc = new XmlDocument();
            xmlDoc.Load("http://www.ipma.pt/resources.www/clientes/10150.marinha/wp_d0.xml");

            Xml1.Document = xmlDoc;

        }
    }
}
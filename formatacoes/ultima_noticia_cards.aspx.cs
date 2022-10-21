using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace formatacoes
{
    public partial class ultima_noticia_cards : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // leitura dos dados a partir deste url de noticias e vamos carregar xmlDocument
            XmlDocument xmlDoc = new XmlDocument();
            xmlDoc.Load("https://www.noticiasaominuto.com/rss/ultima-hora");

            xml_cards.Document = xmlDoc;
        }
    }
}
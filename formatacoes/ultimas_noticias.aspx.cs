using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace formatacoes
{
    public partial class ultimas_noticias : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // leitura dos dados a partir deste url de noticias e vamos carregar xmlDocument
            XmlDocument xmlDoc = new XmlDocument();
            xmlDoc.Load("https://www.noticiasaominuto.com/rss/ultima-hora");

            Xml_noticia.Document = xmlDoc;
            

        }


        protected void ddl_noticia1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ddl_noticia1.SelectedItem.Text == "Última hora")
            {
                XmlDocument xmlDoc = new XmlDocument();
                xmlDoc.Load("https://www.noticiasaominuto.com/rss/ultima-hora");
                Xml_noticia.Document = xmlDoc;
            }
            if (ddl_noticia1.SelectedItem.Text == "Desporto")
            {
                XmlDocument xmlDoc = new XmlDocument();
                xmlDoc.Load("https://www.noticiasaominuto.com/rss/desporto");
                Xml_noticia.Document = xmlDoc;
            }
            if (ddl_noticia1.SelectedItem.Text == "Cultura")
            {
                XmlDocument xmlDoc = new XmlDocument();
                xmlDoc.Load("https://www.noticiasaominuto.com/rss/cultura");
                Xml_noticia.Document = xmlDoc;
            }
        }
    }
}
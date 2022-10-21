using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace formatacoes
{
    public partial class lista_jogos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_todos_Click(object sender, EventArgs e)
        {
            Xml1.TransformSource = "todos.xslt";
        }

        protected void btn_ps5_Click(object sender, EventArgs e)
        {
            Xml1.TransformSource = "PS5.xslt";
        }
    }
}
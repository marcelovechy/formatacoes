<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ultimas_noticias.aspx.cs" Inherits="formatacoes.ultimas_noticias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h1>Últimas notícias</h1></center>

            <br />
            <br />
            <br />
            <asp:DropDownList ID="ddl_noticia1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_noticia1_SelectedIndexChanged">
                <asp:ListItem>-----</asp:ListItem>
                <asp:ListItem>Última hora</asp:ListItem>
                <asp:ListItem>Desporto</asp:ListItem>
                <asp:ListItem>Cultura</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />

            <br />
            <asp:Xml ID="Xml_noticia" runat="server" TransformSource="~/formata_noticia.xslt"></asp:Xml>
            <br />
            <br />

        </div>
    </form>
</body>
</html>

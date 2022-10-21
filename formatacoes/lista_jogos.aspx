<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lista_jogos.aspx.cs" Inherits="formatacoes.lista_jogos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h1>Lista Jogos</h1>
                <p>&nbsp;</p>
                <p>
                    <asp:Button ID="btn_todos" runat="server" OnClick="btn_todos_Click" Text="Todos" />
&nbsp;<asp:Button ID="btn_ps5" runat="server" OnClick="btn_ps5_Click" Text="PS5" />
                </p></center> </div>
                  
        <asp:Xml ID="Xml1" runat="server" DocumentSource="~/jogos.xml" TransformSource="~/todos.xslt"></asp:Xml>
        
    </form>
</body>
</html>

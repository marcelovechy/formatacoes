<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="meteo.aspx.cs" Inherits="formatacoes.meteo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
        </div>
     <center><h1>Lisboa</h1></center>
        <asp:Xml ID="Xml1" runat="server" TransformSource="~/formata_meteo.xslt"></asp:Xml>
        <br />
    </form>
</body>
</html>

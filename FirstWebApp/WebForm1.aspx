<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FirstWebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            <asp:TextBox ID="sourceTB" runat="server" placeholder="Введите текст"></asp:TextBox>
        <asp:Button ID="copyTextBtn" runat="server" Text="Копировать" OnClick="copyTextBtn_Click"/>
           <p>  
               <asp:TextBox ID="destinationTB" runat="server"></asp:TextBox>
            </p>
            
        </div>
    </form>
</body>
</html>

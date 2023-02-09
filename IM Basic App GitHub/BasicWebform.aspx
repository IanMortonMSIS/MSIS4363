<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasicWebform.aspx.cs" Inherits="IM_Basic_App_GitHub.BasicWebform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% IM_Basic_App_GitHub.Class1 tp = new IM_Basic_App_GitHub.Class1(); %> 

            <%=tp.Name %>

            <%-- Testing 123 --%>
            <%-- Testing 234 --%>
            Feature 1
        </div>
    </form>
</body>
</html>

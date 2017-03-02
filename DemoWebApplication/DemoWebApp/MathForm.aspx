<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MathForm.aspx.cs" Inherits="DemoWebApp.MathForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        td {
            height: 45px;
        }
    </style>
</head>
<body>

    <div id="header">
        <h1>Your ASP.NET application</h1>
        <p>Congratulations! You've created a project</p>
    </div>
    <form runat="server">
    <table style="border:2px solid Black;Margin:15px;padding:20px;width:300px;height:150px;">
        <tr style="margin-top:15px;">
            <td style="margin-top:15px;"><label>First Value</label></td>
            <td> <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox></td>
        </tr>
      <tr style="margin-top:10px;">
            <td class="auto-style1"><label>Second Value</label></td>
            <td class="auto-style1"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr style="margin-top:10px;">
            
            <td><asp:Button ID="Button1" runat="server" Text="Sum" OnClick="Button1_Click" /></td>
              <td><asp:Button ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click" /></td>
        </tr>

         <tr style="margin-top:10px;">
            
             <td>
                 <asp:Label ID="result" Style="Margin:10px;" runat="server" Text=""></asp:Label></td>
        </tr>
        <tr>
            
              <td><asp:Label ID="msg" Style="Margin:10px;width:200px;color:red;" runat="server" Text=""></asp:Label></td>
        </tr>
    </table>
    </form>
        <div>
            <label></label>
        </div>

</body>
</html>

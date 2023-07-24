<%@ Page Language="C#" AutoEventWireup="true" CodeFile="createAccount.aspx.cs" Inherits="createAccount" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<style>
*
{
    background-color:Silver;
    }
    .open:hover
    {
        color:Red;
        background-color:black
        }
        .run:hover
        {
            color:Maroon;
            background-color:Green
            }
</style>
<body>
<center>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbl" runat="server" Text=""></asp:Label>
        <div class="open"><h3> Open your account here</h3> </div>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>  <asp:TextBox ID="txtName" runat="server"></asp:TextBox> 
        <br />
        <asp:Label ID="Label2" runat="server" Text="Balance"></asp:Label>   <asp:TextBox ID="txtBalance" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" class="run" runat="server" Text="Create" onclick="Button1_Click" />
        <asp:Button ID="Button2" class="open" runat="server" Text="Clear" onclick="Button2_Clear" />
    </div>
    
     
    </form>
    
    <br />
    <a class="open" href="Deposit.aspx">Deposit your balance</a>
    <br />
    <a  class="run" href="Withdrawal.aspx">withdrawal your balance</a>
    <br />
    <a href="DeleteAccount.aspx">delete your account</a>
    </center>
   
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>

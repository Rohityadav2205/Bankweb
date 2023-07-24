<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Withdrawal.aspx.cs" Inherits="Withdrawal" %>

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
         <div class="open"><h3> Withdrawal your amount here</h3> </div>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Account No"></asp:Label> <asp:TextBox ID="txtAccountNo" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Get" onclick="Button1_Click" />
        <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
        <br />

        <asp:Label ID="lblBalance" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Amount to withdrawal"></asp:Label> 
        <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Withdrawal" Enabled="false" 
            onclick="Button2_Click" />
    
    </div>
     </form>
     <a href="createAccount.aspx">open your account</a>
    <br />
    <a href="Deposit.aspx">deposite your balance</a>
    <br />
    <a href="DeleteAccount.aspx">delete your account</a>
    </center>
   
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>

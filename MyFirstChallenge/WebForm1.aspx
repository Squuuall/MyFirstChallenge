<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyFirstChallenge.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hi there! What is your name?&nbsp;
        <asp:TextBox ID="nameTextBox" runat="server" OnTextChanged="name_TextChanged"></asp:TextBox>
        <br />
        <br />
        And how old are you?&nbsp;
        <asp:TextBox ID="ageTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        What city do you live in?&nbsp;
        <asp:TextBox ID="cityTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="submitButton" runat="server" OnClick="submitButton_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="outputLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>

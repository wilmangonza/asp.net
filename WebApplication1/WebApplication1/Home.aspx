<%@ Page Language="vb" MasterPageFile="~/MasterPage.Master" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="WebApplication1.Home" %>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Hi there visitor and welcome to Wilman's Games</h1>
<div id="1">
            <p style="width: 472px">We are glad you are paying a visit to our website, the coolest community for games on the Internet. Feel free to use our <a href="InsertGame.aspx">application</a> or have a look around; there are lots of interesting things here. </p>
            
        </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   
    <asp:Image ID="Image1" runat="server" ImageUrl="ps4-xbox-one-wii-u.jpg" Height="198px" Width="510px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Pcgaming.jpg" Height="296px" Width="510px"/>
    

</asp:Content>

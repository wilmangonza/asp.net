<%@ Page Language="vb" MasterPageFile="~/MasterPage.Master" AutoEventWireup="false" CodeBehind="InsertGame.aspx.vb" Inherits="WebApplication1.InsertGame" %>








<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="header"> <h1>Wilman's Games</h1>
       <h2 style="width: 638px">XBOX, XBOX ONE, PS3, PS4,WII, WIIU, PC and MORE...</h2> 

        <p><a href="http://www.neoseeker.com/Games/platformslist.html">Learn more about gaming platforms &raquo;</a></p>
    
    </div>
    <div style="height: 254px; width: 519px">
            <asp:Calendar ID="Calendar1" runat="server"
                OnSelectionChanged="Calendar1_SelectionChanged" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="16px" NextPrevFormat="FullMonth" Width="282px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt"></DayHeaderStyle>

                <NextPrevStyle VerticalAlign="Bottom" Font-Bold="True" Font-Size="8pt" ForeColor="#333333"></NextPrevStyle>

                <OtherMonthDayStyle ForeColor="#999999"></OtherMonthDayStyle>

                <SelectedDayStyle BackColor="#333399" ForeColor="White"></SelectedDayStyle>

                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399"></TitleStyle>

                <TodayDayStyle BackColor="#CCCCCC"></TodayDayStyle>
            </asp:Calendar>

            <br />
            <br />
            <br />

            <br />

        </div>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <div id="section1">

            <p>
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                
                :<asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="200px" Text="For Example Halo"> </asp:TextBox>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" InitialValue=" For Example Halo"
                EnableClientScript="true" Text="Please change the value of the textbox!" ForeColor="Red" >Please change the value of the textbox!</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Name of the Game is Required!!" ControlToValidate="TextBox1" EnableClientScript="true" ForeColor="Red"></asp:RequiredFieldValidator>
                
            </p>


            <p>
                
                <asp:Label ID="Label2" runat="server" Text="Platform"></asp:Label>
                
                :<asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="200px"></asp:TextBox>
                
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="No symbols or special characters, Type a a-zA-Z_0-9 character !!!" ValidationExpression="[a-zA-Z_0-9]+" ForeColor="Red"></asp:RegularExpressionValidator>
                
            </p>
            <p>
                
                <asp:Label ID="Label3" runat="server" Text="Publisher"></asp:Label>
                
                :<asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="200px"></asp:TextBox>
                
                
                
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="The Publisher of the Game is Required!!!" ControlToValidate="TextBox3" EnableClientScript="true" ForeColor="Red"></asp:RequiredFieldValidator>
                
                
                
            </p>
            <p>
                
                <asp:Label ID="Label4" runat="server" Text="Rating"></asp:Label>
                
                :<asp:TextBox ID="TextBox4" runat="server" Height="35px" Width="200px"></asp:TextBox>
                
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage=" The Rating is Required!!" ControlToValidate="TextBox4" EnableClientScript="true" ForeColor="Red"></asp:RequiredFieldValidator>
                
            </p>
            <p>
                
                <asp:Label ID="Label5" runat="server" Text="Price"></asp:Label>
                
                :<asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="200px" ></asp:TextBox>
                
            
                <asp:CompareValidator ID="CompareValidator1" runat="server" Text="Type a Number!" ControlToValidate="TextBox5" Type="Integer" Operator="DataTypeCheck" ForeColor="Red"> </asp:CompareValidator>
                
            
                <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Value must be from 1 to 200 Dollars" ControlToValidate="TextBox5" MaximumValue="200" MinimumValue="1" ForeColor="Red" Type="Integer" ></asp:RangeValidator>
                
            
            </p>
 


            <p>
                
                <asp:Button ID="Button1" runat="server" Text="Insert Game" />
                
                
                <asp:Button ID="Button2" runat="server" Text="Cancel" />
                
            </p>
            <p>
                
                <asp:Label ID="Label6" runat="server" Height="50px" Width="350px"></asp:Label>
                
            </p>

        </div>



</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
    #section1 {
        width: 616px;
        height: 512px;
    }
</style>
</asp:Content>


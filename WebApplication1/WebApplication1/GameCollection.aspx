<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="GameCollection.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" ShowFooter="True" AllowPaging="true"
        EnableViewState="false">
        <AlternatingRowStyle BackColor="White" />

        <Columns>

            <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" ShowHeader="True" ShowInsertButton="True" />

            <asp:TemplateField HeaderText="ID" InsertVisible="False" SortExpression="ID">
                <EditItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("ID") %>'></asp:Label>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("ID") %>'></asp:Label>
                </ItemTemplate>
                <FooterTemplate>
                    
                    <asp:Button ID="Insertgame" CommandName="Insert" Text="Insert" runat="server" />
                </FooterTemplate>
            </asp:TemplateField>


            <asp:TemplateField HeaderText="GameName" SortExpression="GameName">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("GameName") %>'></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvEditGameName" runat="server" ErrorMessage="Game Name Required"
                        ControlToValidate="TextBox1" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("GameName") %>'></asp:Label>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="textGameName" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvInsertGameName" runat="server" ErrorMessage="Game Name Required"
                        ControlToValidate="textGameName" ValidationGroup="INSERT"  Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </FooterTemplate>
            </asp:TemplateField>


            <asp:TemplateField HeaderText="Platform" SortExpression="Platform">
                <EditItemTemplate>
                    <asp:DropDownList ID="DropDownList" runat="server" SelectedValue='<%# Bind("Platform") %>' >
                        <asp:ListItem>Select Platform</asp:ListItem>
                        <asp:ListItem>PC</asp:ListItem>
                        <asp:ListItem>PS3</asp:ListItem>
                        <asp:ListItem>PS4</asp:ListItem>
                        <asp:ListItem>XBOX360</asp:ListItem>
                        <asp:ListItem>XBOXONE</asp:ListItem>
                        <asp:ListItem>Wii</asp:ListItem>
                        <asp:ListItem>WiiU</asp:ListItem>                
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="rfvEditPlatform" runat="server" ErrorMessage="Platform is Required"
                        ControlToValidate="DropDownList" Text="*" ForeColor="Red" InitialValue="Select Platform"></asp:RequiredFieldValidator>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Bind("Platform") %>'></asp:Label>
                </ItemTemplate>
                 <FooterTemplate>
                    <asp:DropDownList ID="ddlPlatform" runat="server" >
                        <asp:ListItem>Select Platform</asp:ListItem>
                        <asp:ListItem>PC</asp:ListItem>
                        <asp:ListItem>PS3</asp:ListItem>
                        <asp:ListItem>PS4</asp:ListItem>
                        <asp:ListItem>XBOX360</asp:ListItem>
                        <asp:ListItem>XBOXONE</asp:ListItem>
                        <asp:ListItem>Wii</asp:ListItem>
                        <asp:ListItem>WiiU</asp:ListItem>       
                    </asp:DropDownList>
                     <asp:RequiredFieldValidator ID="rfvInsertPlatform" runat="server" ErrorMessage="Platform is Required"
                        ControlToValidate="ddlPlatform" ValidationGroup="INSERT" Text="*" ForeColor="Red" InitialValue="Select Platform"></asp:RequiredFieldValidator>
                </FooterTemplate>
           </asp:TemplateField>


            <asp:TemplateField HeaderText="Publisher" SortExpression="Publisher">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("Publisher") %>'></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvEditPublisher" runat="server" ErrorMessage="Publisher is Required"
                        ControlToValidate="TextBox3" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Bind("Publisher") %>'></asp:Label>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="textPublisher" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvInsertPublisher" runat="server" ErrorMessage="Publisher is Required"
                        ControlToValidate="textPublisher" ValidationGroup="INSERT" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </FooterTemplate>
            </asp:TemplateField>



            <asp:TemplateField HeaderText="Rating" SortExpression="Rating">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("Rating") %>'></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvEditRating" runat="server" ErrorMessage="Rating is Required"
                        ControlToValidate="TextBox4" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# Bind("Rating") %>'></asp:Label>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="textRating" runat="server"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="rfvInsertRating" runat="server" ErrorMessage="Rating is Required"
                        ControlToValidate="textRating" ValidationGroup="INSERT" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </FooterTemplate>
            </asp:TemplateField>


            <asp:TemplateField HeaderText="Price" SortExpression="Price">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("Price") %>'></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvEditPrice" runat="server" ErrorMessage="Price is Required"
                        ControlToValidate="TextBox5" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label6" runat="server" Text='<%# Bind("Price") %>'></asp:Label>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="textPrice" runat="server"></asp:TextBox> 
                     <asp:RequiredFieldValidator ID="rfvInsertPrice" runat="server" ErrorMessage="Price is Required"
                        ControlToValidate="textPrice" ValidationGroup="INSERT" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </FooterTemplate>
            </asp:TemplateField>


            


        </Columns>




        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    <asp:ValidationSummary ID="ValidationSummary1" ForeColor="Red" runat="server" />
     <asp:ValidationSummary ID="ValidationSummary2" ForeColor="Red" runat="server" />


    <asp:SqlDataSource ID="SqlDataSource1" runat="server"  ConnectionString="<%$ ConnectionStrings:ConnectionStringnew %>" DeleteCommand="DELETE FROM [GameCollection] WHERE [ID] = ?" InsertCommand="INSERT INTO [GameCollection] ([ID], [GameName], [Platform], [Publisher], [Rating], [Price]) VALUES (?, ?, ?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:ConnectionStringnew.ProviderName %>" SelectCommand="SELECT * FROM [GameCollection]" UpdateCommand="UPDATE [GameCollection] SET [GameName] = ?, [Platform] = ?, [Publisher] = ?, [Rating] = ?, [Price] = ? WHERE [ID] = ?">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="ID" Type="Int32" />
            <asp:Parameter Name="GameName" Type="String" />
            <asp:Parameter Name="Platform" Type="String" />
            <asp:Parameter Name="Publisher" Type="String" />
            <asp:Parameter Name="Rating" Type="String" />
            <asp:Parameter Name="Price" Type="Decimal" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="GameName" Type="String" />
            <asp:Parameter Name="Platform" Type="String" />
            <asp:Parameter Name="Publisher" Type="String" />
            <asp:Parameter Name="Rating" Type="String" />
            <asp:Parameter Name="Price" Type="Decimal" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
</asp:SqlDataSource>






    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Button ID="Button1" runat="server" Height="36px" Text="View Details" Width="132px" />
    <div>

    <asp:Image ID="Image2" runat="server" ImageUrl="~/COLLECTIONGAMES.jpg" Height="366px" Width="703px"/>
    </div>
</asp:Content>

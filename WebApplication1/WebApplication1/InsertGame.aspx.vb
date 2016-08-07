Imports System
Imports System.Data
Imports System.Data.OleDb
Public Class InsertGame

    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        

     
    End Sub

   
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim strName, strPlatform, strPublisher, strRating, strPrice As String
        strName = TextBox1.Text
        strPlatform = TextBox2.Text
        strPublisher = TextBox3.Text
        strRating = TextBox4.Text
        strPrice = TextBox5.Text

        Dim objConnection As OleDbConnection = Nothing
        Dim objcmd As OleDbCommand = Nothing

        Dim strSQL As String
        Dim dbconn As OleDbConnection = Nothing

        dbconn = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\GameCollection.accdb")
        dbconn.Open()

        strSQL = "insert into GameCollection (GameName,Platform, Publisher, Rating, Price) values (?, ?, ?, ?, ?)"
        objcmd = New OleDbCommand(strSQL, dbconn)
        objcmd.Parameters.Add(New System.Data.OleDb.OleDbParameter("@GameName", strName))
        objcmd.Parameters.Add(New System.Data.OleDb.OleDbParameter("@Platform", strPlatform))
        objcmd.Parameters.Add(New System.Data.OleDb.OleDbParameter("@Publisher", strPublisher))
        objcmd.Parameters.Add(New System.Data.OleDb.OleDbParameter("@Rating", strRating))
        objcmd.Parameters.Add(New System.Data.OleDb.OleDbParameter("@Price", strPrice))

        'close connection
        dbconn.Close()
        Response.Write("Entered Successfully")

    End Sub


    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Server.Transfer("Home.aspx", True)

    End Sub

    Protected Sub Calendar1_SelectionChanged(ByVal sender As Object,
        ByVal e As System.EventArgs)
        Response.Write("You selected: " &
            Calendar1.SelectedDate.ToShortDateString())
        If Calendar1.SelectedDate > DateTime.Now Then MsgBox(" PLEASE VERIFY THE DATE!!! Date must be Today or Before. Select the date again!! ")

    End Sub



    
End Class
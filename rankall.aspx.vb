Imports System.Data.SqlClient
Imports System.Data

Partial Class rankall
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim connectionString As String = ConfigurationManager.ConnectionStrings("cs_PVI").ConnectionString
        Dim selectClause As String = "SELECT [Company Name] as Company, [Ticker] as Ticker, [Sector] as Sector, [Industry] as Industry"

        Using myConnection As New SqlConnection(connectionString)
            myConnection.Open()


            'Handle the ratio selected in checkbox
            For Each item As ListItem In CheckBoxList1.Items
                If item.Selected Then
                    selectClause += ", " & "[" & item.Value & "], " & "[" & item.Value + " Rank" & "]"
                ElseIf item.Selected = False Then
                    selectClause = selectClause
                End If
            Next

            Dim sqlstring As String = SqlDataSource1.SelectCommand

            'Handle the sector selected in dropdownlist 
            If DropDownList2.SelectedValue <> "All" Then
                sqlstring = selectClause + " FROM [PVI_Ranks] WHERE [Sector] = '" & DropDownList2.SelectedValue & "'"
            ElseIf DropDownList2.SelectedValue = "All" Then
                sqlstring = selectClause + " FROM [PVI_Ranks]"
            End If

            'Display the sql result in girdview
            Dim mycommand As New SqlCommand(sqlstring, myConnection)
            Dim reader As SqlDataReader = mycommand.ExecuteReader()

            GridView1.DataSource = reader
            GridView1.DataBind()

        End Using
    End Sub

    'When dropdownlist selecteditem changed, automatically update the gridview
    Protected Sub DropDownList2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList2.SelectedIndexChanged
        Dim connectionString As String = ConfigurationManager.ConnectionStrings("cs_PVI").ConnectionString
        Dim selectClause As String = "SELECT [Company Name] as Company, [Ticker] as Ticker, [Sector] as Sector, [Industry] as Industry"

        Using myConnection As New SqlConnection(connectionString)
            myConnection.Open()


            'Handle the ratio selected in checkbox
            For Each item As ListItem In CheckBoxList1.Items
                If item.Selected Then
                    selectClause += ", " & "[" & item.Value & "], " & "[" & item.Value + " Rank" & "]"
                ElseIf item.Selected = False Then
                    selectClause = selectClause
                End If
            Next

            Dim sqlstring As String = SqlDataSource1.SelectCommand

            'Handle the sector selected in dropdownlist 
            If DropDownList2.SelectedValue <> "All" Then
                sqlstring = selectClause + " FROM [PVI_Ranks] WHERE [Sector] = '" & DropDownList2.SelectedValue & "'"
            ElseIf DropDownList2.SelectedValue = "All" Then
                sqlstring = selectClause + " FROM [PVI_Ranks]"
            End If

            'Display the sql result in girdview
            Dim mycommand As New SqlCommand(sqlstring, myConnection)
            Dim reader As SqlDataReader = mycommand.ExecuteReader()

            GridView1.DataSource = reader
            GridView1.DataBind()

        End Using
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim connectionString As String = ConfigurationManager.ConnectionStrings("cs_PVI").ConnectionString
        Dim selectClause As String = "SELECT * FROM [PVI_Ranks]"

        Using myConnection As New SqlConnection(connectionString)
            myConnection.Open()

            Dim mycommand As New SqlCommand(selectClause, myConnection)
            Dim reader As SqlDataReader = mycommand.ExecuteReader()

            GridView1.DataSource = reader
            GridView1.DataBind()

        End Using
    End Sub
End Class

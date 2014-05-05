Imports System.Data.SqlClient
Imports System.Data

Partial Class rankall
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            GridView1.DataSource = BindGridView()
            GridView1.DataBind()
            GridView1.UseAccessibleHeader = "True"
            GridView1.HeaderRow.TableSection = TableRowSection.TableHeader
        End If
    End Sub

    Private Function BindGridView() As DataTable
        Dim dtGrid As New DataTable()
        Dim connectionString As String = ConfigurationManager.ConnectionStrings("cs_PVI").ConnectionString
        Dim selectClause As String = "SELECT [Company Name] as Company, [Ticker] as Ticker, [Sector] as Sector, [Industry] as Industry"

        Using myConnection As New SqlConnection(connectionString)
            myConnection.Open()


            'Handle the ratio selected in checkbox
            If cb_selectall.Checked = True Then
                selectClause = "SELECT *"
            Else
                For Each item As ListItem In CheckBoxList1.Items
                    If item.Selected Then
                        selectClause += ", " & "[" & item.Value & "], " & "[" & item.Value + " Rank" & "]"
                    ElseIf item.Selected = False Then
                        selectClause = selectClause
                    End If
                Next
            End If
            Dim sqlstring As String = SqlDataSource1.SelectCommand

            'Handle the sector selected in dropdownlist 
            If DropDownList2.SelectedValue <> "All" Then
                sqlstring = selectClause + " FROM [PVI_Ranks] WHERE [Sector] = '" & DropDownList2.SelectedValue & "'"
            ElseIf DropDownList2.SelectedValue = "All" Then
                sqlstring = selectClause + " FROM [PVI_Ranks]"
            End If
            Dim mycommand As New SqlCommand(sqlstring, myConnection)

            Dim dAdapter As New SqlDataAdapter(mycommand)
            dAdapter.Fill(dtGrid)
            Return dtGrid

        End Using
    End Function

    Public Property dir() As SortDirection
        Get
            If ViewState("dirState") Is Nothing Then
                ViewState("dirState") = SortDirection.Ascending
            End If
            Return DirectCast(ViewState("dirState"), SortDirection)
        End Get
        Set(value As SortDirection)
            ViewState("dirState") = value
        End Set
    End Property

    Protected Sub GridView1_Sorting(sender As Object, e As GridViewSortEventArgs)
        Dim sortingDirection As String = String.Empty
        If dir = SortDirection.Ascending Then
            dir = SortDirection.Descending
            sortingDirection = "Asc"
        Else
            dir = SortDirection.Ascending
            sortingDirection = "Desc"
        End If

        Dim sortedView As New DataView(BindGridView())
        sortedView.Sort = Convert.ToString(e.SortExpression) & " " & sortingDirection
        GridView1.DataSource = sortedView
        GridView1.DataBind()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim connectionString As String = ConfigurationManager.ConnectionStrings("cs_PVI").ConnectionString
        Dim selectClause As String = "SELECT [Company Name] as Company, [Ticker] as Ticker, [Sector] as Sector, [Industry] as Industry"

        Using myConnection As New SqlConnection(connectionString)
            myConnection.Open()


            'Handle the ratio selected in checkbox
            If cb_selectall.Checked = True Then
                selectClause = "SELECT *"
            Else
                For Each item As ListItem In CheckBoxList1.Items
                    If item.Selected Then
                        selectClause += ", " & "[" & item.Value & "], " & "[" & item.Value + " Rank" & "]"
                    ElseIf item.Selected = False Then
                        selectClause = selectClause
                    End If
                Next
            End If

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
End Class

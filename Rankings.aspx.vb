
Partial Class Search
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim RetrievedValue As String
        RetrievedValue = Convert.ToString(Request.QueryString("val"))

        Dim searchword As String

        searchword = " Select * From PVI_Ranks where ( Ticker Like '%" + RetrievedValue + "%') OR ( [Company Name] Like '%" + RetrievedValue + "%')"
        SqlDataSource1.SelectCommand = searchword
    End Sub

    Protected Sub btn_search_Click(sender As Object, e As EventArgs) Handles btn_search.Click

        Dim RetrievedValue As String
        RetrievedValue = Convert.ToString(Request.QueryString("val"))

        Dim sectorname As String
        sectorname = DropDownList1.Text

        Dim searchsector As String
        searchsector = " Select * From PVI_Ranks where ( Sector Like '%" + sectorname + "%') AND (( Ticker Like '%" + RetrievedValue + "%') OR ( [Company Name] Like '%" + RetrievedValue + "%'))"
        SqlDataSource1.SelectCommand = searchsector

    End Sub
End Class


Partial Class MasterPage
    Inherits System.Web.UI.MasterPage

    Protected Sub btn_search_Click(sender As Object, e As EventArgs) Handles btn_search.Click

        Dim strtext As String = tb_search.Text
        Dim url As String

        url = "~/Rankings.aspx?val=" + strtext

        Response.Redirect(url)

    End Sub
End Class


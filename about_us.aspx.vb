
Partial Class about_us
    Inherits System.Web.UI.Page
    Dim p1 As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        p1 = Request.QueryString("page")
        If IsPostBack = False Then


            If p1 = "0" Then
                MultiView1.ActiveViewIndex = 0
                Button1.BackColor = Drawing.Color.White
            ElseIf p1 = "1" Then
                MultiView1.ActiveViewIndex = 1
                Button2.BackColor = Drawing.Color.White
            ElseIf p1 = "2" Then
                MultiView1.ActiveViewIndex = 2
                Button3.BackColor = Drawing.Color.White
            Else
                MultiView1.ActiveViewIndex = 0
                Button1.BackColor = Drawing.Color.White
            End If
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        MultiView1.ActiveViewIndex = 0
        Button1.BackColor = Drawing.Color.White
        Button2.BackColor = Drawing.Color.Silver
        Button3.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        MultiView1.ActiveViewIndex = 1
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.White
        Button3.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        MultiView1.ActiveViewIndex = 2
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.Silver
        Button3.BackColor = Drawing.Color.White
    End Sub
End Class

﻿
Partial Class programs
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
            ElseIf p1 = "3" Then
                MultiView1.ActiveViewIndex = 3
                Button4.BackColor = Drawing.Color.White
            ElseIf p1 = "4" Then
                MultiView1.ActiveViewIndex = 4
                Button5.BackColor = Drawing.Color.White
            ElseIf p1 = "5" Then
                MultiView1.ActiveViewIndex = 5
                Button6.BackColor = Drawing.Color.White
            ElseIf p1 = "6" Then
                MultiView1.ActiveViewIndex = 6
                Button7.BackColor = Drawing.Color.White
            ElseIf p1 = "7" Then
                MultiView1.ActiveViewIndex = 7
        
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
        Button4.BackColor = Drawing.Color.Silver
        Button5.BackColor = Drawing.Color.Silver
        Button6.BackColor = Drawing.Color.Silver
        Button7.BackColor = Drawing.Color.Silver
        Button8.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        MultiView1.ActiveViewIndex = 1
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.White
        Button3.BackColor = Drawing.Color.Silver
        Button4.BackColor = Drawing.Color.Silver
        Button5.BackColor = Drawing.Color.Silver
        Button6.BackColor = Drawing.Color.Silver
        Button7.BackColor = Drawing.Color.Silver
        Button8.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        MultiView1.ActiveViewIndex = 2
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.Silver
        Button3.BackColor = Drawing.Color.White
        Button4.BackColor = Drawing.Color.Silver
        Button5.BackColor = Drawing.Color.Silver
        Button6.BackColor = Drawing.Color.Silver
        Button7.BackColor = Drawing.Color.Silver
        Button8.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        MultiView1.ActiveViewIndex = 3
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.Silver
        Button3.BackColor = Drawing.Color.Silver
        Button4.BackColor = Drawing.Color.White
        Button5.BackColor = Drawing.Color.Silver
        Button6.BackColor = Drawing.Color.Silver
        Button7.BackColor = Drawing.Color.Silver
        Button8.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        MultiView1.ActiveViewIndex = 4
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.Silver
        Button3.BackColor = Drawing.Color.Silver
        Button4.BackColor = Drawing.Color.Silver
        Button5.BackColor = Drawing.Color.White
        Button6.BackColor = Drawing.Color.Silver
        Button7.BackColor = Drawing.Color.Silver
        Button8.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        MultiView1.ActiveViewIndex = 5
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.Silver
        Button3.BackColor = Drawing.Color.Silver
        Button4.BackColor = Drawing.Color.Silver
        Button5.BackColor = Drawing.Color.Silver
        Button6.BackColor = Drawing.Color.White
        Button7.BackColor = Drawing.Color.Silver
        Button8.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button8.Click
        MultiView1.ActiveViewIndex = 6
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.Silver
        Button3.BackColor = Drawing.Color.Silver
        Button4.BackColor = Drawing.Color.Silver
        Button5.BackColor = Drawing.Color.Silver
        Button6.BackColor = Drawing.Color.Silver
        Button7.BackColor = Drawing.Color.White
        Button8.BackColor = Drawing.Color.Silver
    End Sub
    Protected Sub Button8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button8.Click
        MultiView1.ActiveViewIndex = 7
        Button1.BackColor = Drawing.Color.Silver
        Button2.BackColor = Drawing.Color.Silver
        Button3.BackColor = Drawing.Color.Silver
        Button4.BackColor = Drawing.Color.Silver
        Button5.BackColor = Drawing.Color.Silver
        Button6.BackColor = Drawing.Color.Silver
        Button7.BackColor = Drawing.Color.Silver
        Button8.BackColor = Drawing.Color.White
    End Sub
End Class

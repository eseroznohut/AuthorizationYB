﻿Public Class IK
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnAnasayfa_Click(sender As Object, e As EventArgs)
        Response.Redirect("~/Anasayfa.aspx")
    End Sub
End Class
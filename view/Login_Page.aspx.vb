Imports System.Data

Partial Class view_Login_Page
    Inherits System.Web.UI.Page
    Dim obj As New AccountClass
    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles Button1.Click
        Dim dt As DataTable = obj.Sign_in(TextBox_Id.Text)
        If dt.Rows.Count = 0 Then
            Label1.Visible = True
            Label1.ForeColor = Drawing.Color.Red
            Label1.Text = " عفواً يوجد خطأ في رقم الحساب "
            TextBox_Id.Focus()
        Else
            If dt.Rows(0).Item(" password") = TextBox_Pass.Text Then
                Response.Redirect("~/view/customer_view/Default.aspx")
            Else
                Label1.Visible = True
                Label1.ForeColor = Drawing.Color.Red
                Label1.Text = " عفواً يوجد خطأ في كلمة المرور "
                TextBox_Pass.Focus()
            End If
        End If
    End Sub
End Class


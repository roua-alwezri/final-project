Imports Microsoft.VisualBasic
Imports System.Data.SqlClient
Imports System.Data

Public Class AccountClass
    Function Sign_in(ByVal card_id)
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("ConnectionStringbank").ConnectionString)
        Dim cmd As New SqlCommand("select * from Account_Bank where card id =@Card_id", con)
        cmd.Parameters.AddWithValue("@Card_id", card_id)
        Dim adp As New SqlDataAdapter(cmd)
        Dim dt As New DataTable
        adp.Fill(dt)
        Return dt
    End Function
End Class

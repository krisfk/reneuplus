
Partial Class tc_tc
    Inherits System.Web.UI.MasterPage

    Private Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        Me.btnSubmit.Enabled = False
        Me.lblSuccess.Visible = False
        Try
            Dim mailObj As New Net.Mail.SmtpClient
            Dim mailMessage As System.Net.Mail.MailMessage = New System.Net.Mail.MailMessage
            Dim strEmailContent As String = ""

            Dim emailSubject As String = "網站 預約或查詢"
            Dim mailAddress As System.Net.Mail.MailAddress = New System.Net.Mail.MailAddress("cs@reneuplus.com", "cs@reneuplus.com")

            mailMessage.From = mailAddress
            mailMessage.To.Add("info@reneuplus.com")
            mailMessage.CC.Add("cs@reneuplus.com")
            mailMessage.IsBodyHtml = True
            mailMessage.Subject = emailSubject

            strEmailContent += "姓名: " & Me.txtName.Text & "<br>"
            strEmailContent += "聯絡電話: " & Me.txtTel.Text & "<br>"
            strEmailContent += "電郵: " & Me.txtEmail.Text & "<br>"
            strEmailContent += "中心地址: " & Me.ddlShop.SelectedValue & "<br>"
            strEmailContent += "預約日期: " & Me.ddlDate.SelectedValue & "<br>"
            strEmailContent += "預約時間: " & Me.ddlTime.SelectedValue & "<br>"
            strEmailContent += "Tnc: " & Me.cbTnc.Checked & "<br>"
            strEmailContent += "Optin: " & Me.cbOptin.Checked & "<br>"
            mailMessage.Body = strEmailContent

            mailObj.Send(mailMessage)

            Me.lblSuccess.Visible = True

            Me.txtName.Text = ""
            Me.txtTel.Text = ""
            Me.txtEmail.Text = ""
            Me.ddlDate.SelectedValue = ""
            Me.ddlTime.SelectedValue = ""
            Me.cbTnc.Checked = False
        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
        Me.btnSubmit.Enabled = True
    End Sub

    Private Sub ddlDate_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ddlDate.SelectedIndexChanged
        Try
            Me.ddlTime.Items.Clear()
            Me.ddlTime.Items.Add(New ListItem("請選擇", ""))
            Dim selectDate As Date = String.Format("{0:yyyy/MM/dd}", ddlDate.SelectedValue)
            Dim nowTime As Integer = 10
            Dim maxTime As Integer = 20
            If selectDate.DayOfWeek = DayOfWeek.Saturday Then
                maxTime = 17
            End If
            If selectDate = Date.Today.AddDays(1) Then
                nowTime = DateTime.Now.AddHours(1).Hour
            End If
            For i As Integer = nowTime To maxTime
                Me.ddlTime.Items.Add(i.ToString.PadLeft(2, "0") & ":00")
            Next
        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub tc_tc_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Dim today As DateTime = Date.Today.AddDays(1)
            For i As Integer = 0 To 7
                If today.AddDays(i).DayOfWeek <> DayOfWeek.Sunday Then
                    Me.ddlDate.Items.Add(New ListItem(today.AddDays(i).ToString("yyyy/MM/dd ddd"), today.AddDays(i).ToString("yyyy/MM/dd")))
                End If
            Next
            Dim nowTime As Integer = DateTime.Now.AddHours(1).Hour
            Dim maxTime As Integer = 20
            If today.DayOfWeek = DayOfWeek.Saturday Then
                maxTime = 17
            End If
            Me.ddlTime.Items.Add(New ListItem("請選擇", ""))
            For i As Integer = nowTime To maxTime
                Me.ddlTime.Items.Add(i.ToString.PadLeft(2, "0") & ":00")
            Next
        End If
    End Sub
End Class


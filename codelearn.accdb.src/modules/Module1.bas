Attribute VB_Name = "Module1"
Public Sub SubirAGitHub()
    Shell "cmd.exe /c cd /d ""C:\Proyecto\Codelearn\codelearn.accdb"" && git add . && git commit -m ""Update"" && git push origin main", vbNormalFocus
End Sub

Attribute VB_Name = "Module1"
Public Sub ExportarParaWeb()
    Application.ExportXML acExportTable, "Comunidades", _
        CurrentProject.Path & "\datos.xml"
    MsgBox "Datos listos para la web", vbInformation
End Sub
Public Sub ActualizarWeb()
    On Error GoTo Errores
    Dim ruta As String
    ruta = CurrentProject.Path & "\"

    ' Exportamos la CONSULTA
    Application.ExportXML acExportQuery, "ConsultaWeb", ruta & "datos.xml"

    ' Subimos a GitHub
    Shell ruta & "SUBIR.bat", vbNormalFocus

    MsgBox "!Web actualizada!", vbInformation
    Exit Sub

Errores:
    MsgBox "Error: " & Err.Description, vbCritical
End Sub




Public Sub SubirAGit()
    Dim ruta As String
    ruta = "C:\Users\user\Documents\codelearn"

    Shell "cmd.exe /c cd """ & ruta & """ && git add . && git commit -m ""Update"" && git push", vbHide
End Sub






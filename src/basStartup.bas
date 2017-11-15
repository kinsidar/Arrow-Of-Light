Option Compare Database
Option Explicit

Function Startup()

    Application.DoCmd.MoveSize 0, 0, 0, 0
    MsgBox "Done"

End Function
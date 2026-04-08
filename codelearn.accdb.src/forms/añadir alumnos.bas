Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6576
    DatasheetFontHeight =11
    ItemSuffix =15
    Right =12960
    Bottom =7890
    RecSrcDt = Begin
        0xfeb5f7cbf684e640
    End
    RecordSource ="SELECT Alumnos.IDalumno, Alumnos.nombre FROM Alumnos; "
    DatasheetFontName ="Aptos"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =11
            FontName ="Aptos"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            TextFontFamily =0
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Aptos"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            TextFontFamily =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Aptos"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =3807
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1440
                    Top =360
                    Width =3960
                    Height =315
                    Name ="IDalumno"
                    ControlSource ="IDalumno"
                    GroupTable =1

                    LayoutCachedLeft =1440
                    LayoutCachedTop =360
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =675
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =360
                            Width =1020
                            Height =315
                            Name ="Label0"
                            Caption ="IDalumno"
                            GroupTable =1
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =675
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1440
                    Top =735
                    Width =3960
                    Height =1230
                    TabIndex =1
                    Name ="nombre"
                    ControlSource ="nombre"
                    GroupTable =1

                    LayoutCachedLeft =1440
                    LayoutCachedTop =735
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =1965
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =735
                            Width =1020
                            Height =1230
                            Name ="Label3"
                            Caption ="nombre"
                            GroupTable =1
                            LayoutCachedLeft =360
                            LayoutCachedTop =735
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1965
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3458
                    Top =2834
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="save"
                    Caption ="Command10"
                    ControlTipText ="Save Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"save\" xmlns=\"http://schemas.microsoft.com/office/accessser"
                                "vices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Name=\""
                                "SaveRecord\"/><ConditionalBlock>"
                        End
                        Begin
                            Comment ="_AXL:<If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\""
                                "MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argument></"
                                "Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000 ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xd5abc3ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff00000000727272ff727272ff727272ff727272ff00000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ffab5989ff000000000000000000000000000000000000000000000000 ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ff
                    End

                    LayoutCachedLeft =3458
                    LayoutCachedTop =2834
                    LayoutCachedWidth =4034
                    LayoutCachedHeight =3410
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4365
                    Top =2834
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="new"
                    Caption ="Command11"
                    ControlTipText ="Add Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="5"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"new\" xmlns=\"http://schemas.microsoft.com/office/accessserv"
                                "ices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Name=\""
                                "GoToRecord\"><Argument Name=\"Reco"
                        End
                        Begin
                            Comment ="_AXL:rd\">New</Argument></Action><ConditionalBlock><If><Condition>[MacroError]&l"
                                "t;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name=\"Mess"
                                "age\">=[MacroError].[Description]</Argument></Action></Statements></If></Conditi"
                                "onalBlock></Statem"
                        End
                        Begin
                            Comment ="_AXL:ents></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x0000000000000000000000000000000082c2ea0f82c2eaf00000000000000000 ,
                        0x00000000727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x00000000000000000000000082c2eaff82c2ea1582c2eaf382c2ea0982c2eaff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2ea1b82c2eaea82c2eaff82c2eaea82c2ea21 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2eaf082c2eaff82c2eaff0000000082c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2ea2182c2eaf982c2eaff82c2eaf982c2ea2a ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2eaff82c2ea3682c2eaf682c2ea2d82c2eaff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000082c2ea0f82c2eaf00000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =4365
                    LayoutCachedTop =2834
                    LayoutCachedWidth =4941
                    LayoutCachedHeight =3410
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1870
                    Top =3004
                    Width =576
                    Height =576
                    TabIndex =4
                    Name ="next"
                    Caption ="Command13"
                    ControlTipText ="Next Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="1"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"next\" xmlns=\"http://schemas.microsoft.com/office/accessser"
                                "vices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Name=\""
                                "GoToRecord\"/><ConditionalBlock>"
                        End
                        Begin
                            Comment ="_AXL:<If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\""
                                "MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argument></"
                                "Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae1b17d4a36 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af6 ,
                        0xb17d4a6000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a96b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac3b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac6b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a99b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af9 ,
                        0xb17d4a6600000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae7b17d4a39 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =1870
                    LayoutCachedTop =3004
                    LayoutCachedWidth =2446
                    LayoutCachedHeight =3580
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1077
                    Top =3004
                    Width =576
                    Height =576
                    TabIndex =5
                    Name ="anterior"
                    Caption ="Command14"
                    ControlTipText ="Previous Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"anterior\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Na"
                                "me=\"GoToRecord\"><Argument Name="
                        End
                        Begin
                            Comment ="_AXL:\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>[Ma"
                                "croError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument "
                                "Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements></I"
                                "f></ConditionalBloc"
                        End
                        Begin
                            Comment ="_AXL:k></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a33b17d4ae10000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a60b17d4af6b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a66b17d4af9b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a39b17d4ae70000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =1077
                    LayoutCachedTop =3004
                    LayoutCachedWidth =1653
                    LayoutCachedHeight =3580
                End
            End
        End
    End
End

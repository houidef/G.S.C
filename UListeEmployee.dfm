object FListEmployee: TFListEmployee
  Left = 339
  Top = 271
  Width = 928
  Height = 480
  Caption = 'FListEmployee'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxListEmployee: TfrxReport
    Version = '5.2.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43115.730679525500000000
    ReportOptions.LastChange = 43115.823839236110000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnGetValue = frxListEmployeeGetValue
    Left = 16
    Top = 8
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <
      item
        Name = ' liste'
        Value = Null
      end
      item
        Name = 'direction'
        Value = #39#39
      end
      item
        Name = 'centre'
        Value = #39#39
      end
      item
        Name = 'APC'
        Value = #39#39
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 5.000000000000000000
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 30.236220472440900000
        Top = 238.110390000000000000
        Width = 718.110700000000000000
        object Memo3: TfrxMemoView
          Align = baRight
          Left = 638.740570000000000000
          Width = 79.370130000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1591#167#1592#8222#1591#177#1592#8218#1592#8230)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Align = baRight
          Left = 415.748300000000000000
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1591#167#1592#8222#1591#167#1591#179#1592#8230' '#1592#710#1591#167#1592#8222#1592#8222#1592#8218#1591#168)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Align = baRight
          Left = 222.992270000000000000
          Width = 192.756030000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1591#167#1592#8222#1592#710#1591#184#1592#1657#1592#1662#1591#169)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Align = baRight
          Left = 0.000000000000000028
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1591#167#1592#8222#1592#8230#1592#8222#1591#167#1591#173#1591#184#1591#169)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 291.023810000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1Num_empl: TfrxMemoView
          Align = baRight
          Left = 638.740570000000000000
          Width = 79.370130000000000000
          Height = 26.456692913385800000
          DataField = 'Num_empl'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Num_empl"]')
          ParentFont = False
        end
        object frxDBDataset1Nom_prenom: TfrxMemoView
          Align = baRight
          Left = 415.748300000000000000
          Width = 222.992270000000000000
          Height = 26.456692913385800000
          DataField = 'Nom_prenom'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Nom_prenom"]')
          ParentFont = False
        end
        object frxDBDataset1Grade: TfrxMemoView
          Align = baRight
          Left = 222.992270000000000000
          Width = 192.756030000000000000
          Height = 26.456692910000000000
          DataField = 'Grade'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Grade"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Align = baRight
          Left = 0.000000000000000028
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 158.740260000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Top = 34.015770000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = 'yyyy/ mm/dd'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[Date]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 181.417440000000000000
          Top = 132.283550000000000000
          Width = 343.937230000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8 = (
            #1592#8218#1591#167#1591#166#1592#8230#1591#169' '#1591#167#1592#8222#1591#185#1592#8230#1591#167#1592#8222)
          ParentFont = False
        end
        object direction: TfrxMemoView
          Left = 283.464750000000000000
          Top = 38.354360000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[direction]')
          ParentFont = False
        end
        object APC: TfrxMemoView
          Left = 536.693260000000000000
          Top = 105.826840000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[APC]')
          ParentFont = False
        end
        object APC1: TfrxMemoView
          Left = 109.606370000000000000
          Top = 34.015770000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[APC] '#1592#1662#1592#1657' : '#1592#8364)
          ParentFont = False
        end
        object centre: TfrxMemoView
          Left = 283.464750000000000000
          Top = 75.590600000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[centre]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 41.574830000000000000
        Top = 343.937230000000000000
        Width = 718.110700000000000000
        object Memo8: TfrxMemoView
          Left = 26.456710000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1592#8230#1591#175#1592#1657#1591#177' '#1591#167#1592#8222#1592#8230#1591#177#1592#402#1591#178)
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = 173.858380000000000000
        Top = 11.338590000000000000
        Width = 351.496290000000000000
        Height = 22.677180000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'times New Roman'
        Font.Style = [fsBold, fsUnderline]
        HAlign = haCenter
        Memo.UTF8 = (
          
            #1591#167#1592#8222#1591#172#1592#8230#1592#8225#1592#710#1591#177#1592#1657#1591#169' '#1591#167#1592#8222#1591#172#1591#178#1591#167#1591#166#1591#177#1592#1657#1591#169' '#1591#167#1592#8222#1591#175#1592#1657#1592#8230#1592#8218#1591#177#1591#167#1591#183#1592#1657#1591#169' '#1591#167#1592 +
            #8222#1591#180#1591#185#1591#168#1592#1657#1591#169)
        ParentFont = False
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'N=N'
      'Num_empl=Num_empl'
      'idBanque=idBanque'
      'idPosteSuper=idPosteSuper'
      'Nom_prenom=Nom_prenom'
      'DateNais=DateNais'
      'LieuNais=LieuNais'
      'WilyaNais=WilyaNais'
      'Nom_pere=Nom_pere'
      'Nom_pre_mere=Nom_pre_mere'
      'Adress=Adress'
      'Situation_f=Situation_f'
      'Sit_zawj=Sit_zawj'
      'NbrConjoint=NbrConjoint'
      'NbrEnfant=NbrEnfant'
      'NbrGarcon=NbrGarcon'
      'NbrFille=NbrFille'
      'NbrMaj=NbrMaj'
      'DateInstallation=DateInstallation'
      'NPvInstallation=NPvInstallation'
      'DateConfirmation=DateConfirmation'
      'NPvConfirmation=NPvConfirmation'
      'Echelon=Echelon'
      'indiceEchelon=indiceEchelon'
      'DateEchelon=DateEchelon'
      'Corp=Corp'
      'Filiere=Filiere'
      'GradeFiliere=GradeFiliere'
      'Grade=Grade'
      'Categorie=Categorie'
      'indice=indice'
      'Photo=Photo'
      'N_compte=N_compte'
      'N_assurence=N_assurence'
      'Telph=Telph'
      'indice_9=indice_9'
      'indice_2=indice_2'
      'NbrEtudiant=NbrEtudiant'
      'MontEdiant=MontEdiant'
      'reduction=reduction'
      'primes=primes'
      'PosteSuper=PosteSuper'
      'Genre=Genre'
      'PrServicesTechCommuns=PrServicesTechCommuns'
      'PrServicesAdmsCommuns=PrServicesAdmsCommuns'
      'PrRisque=PrRisque'
      'PrZone=PrZone'
      'PrDocumentation=PrDocumentation'
      'PrQualification=PrQualification'
      'PrResponsabilite=PrResponsabilite'
      'PrforfaitaireCompensatrice=PrforfaitaireCompensatrice'
      'PrExpPedagogique=PrExpPedagogique'
      'PrSoutienAdm=PrSoutienAdm'
      'PrTraitScolaire=PrTraitScolaire'
      'PrAllocFamillieres=PrAllocFamillieres'
      'PrForfaitaire=PrForfaitaire'
      'PrAvanDeuxCat=PrAvanDeuxCat'
      'PrDiffDeuxCat=PrDiffDeuxCat'
      'PrSalairePrincipale=PrSalairePrincipale'
      'PrSalaireBase=PrSalaireBase'
      'PrSUnique=PrSUnique'
      'PrExpProf=PrExpProf'
      'PrPosteSuper=PrPosteSuper'
      'SalaireBrut=SalaireBrut'
      'Brut=Brut'
      'SSociale=SSociale'
      'Irg=Irg'
      'Net=Net'
      'PrDeuxCat=PrDeuxCat'
      'SalaireBase=SalaireBase'
      'SalairePrincipale=SalairePrincipale'
      'indicePosteSuper=indicePosteSuper'
      'SSociale25=SSociale25')
    DataSet = Data.AbsEmp
    BCDToCurrency = False
    Left = 48
    Top = 8
  end
  object frxAttestation: TfrxReport
    Version = '5.2.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43115.730679525500000000
    ReportOptions.LastChange = 43235.803554733800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnGetValue = frxListEmployeeGetValue
    Left = 16
    Top = 48
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <
      item
        Name = ' liste'
        Value = Null
      end
      item
        Name = 'direction'
        Value = #39#39
      end
      item
        Name = 'centre'
        Value = #39#39
      end
      item
        Name = 'APC'
        Value = #39#39
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 5.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 990.236860000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 910.866730000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo4: TfrxMemoView
          Left = 472.441250000000000000
          Top = 411.968770000000000000
          Width = 207.874150000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #1591#167#1592#8222#1592#8230#1592#710#1592#8222#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#710#1591#175)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 472.441250000000000000
          Top = 491.338900000000000000
          Width = 207.874150000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #1591#167#1592#8222#1592#710#1591#184#1592#1657#1592#1662#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#169)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 181.417440000000000000
          Top = 173.858380000000000000
          Width = 343.937230000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -32
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8 = (
            
              #1591#180#1592#8225#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#167#1591#175#1591#169' '#1591#185#1592#8230#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592 +
              #8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8222)
          ParentFont = False
        end
        object direction: TfrxMemoView
          Left = 283.464750000000000000
          Top = 38.354360000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[direction]')
          ParentFont = False
        end
        object APC: TfrxMemoView
          Left = 536.693260000000000000
          Top = 105.826840000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[APC]')
          ParentFont = False
        end
        object centre: TfrxMemoView
          Left = 283.464750000000000000
          Top = 75.590600000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[centre]')
          ParentFont = False
        end
        object frxDBDataset1Nom_prenom: TfrxMemoView
          Align = baRight
          Left = 249.448980000000000000
          Top = 336.378170000000000000
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          DataField = 'Nom_prenom'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."Nom_prenom"]')
          ParentFont = False
        end
        object frxDBDataset1Grade: TfrxMemoView
          Align = baRight
          Left = 30.236240000000000000
          Top = 491.338900000000000000
          Width = 442.205010000000000000
          Height = 26.456692910000000000
          DataField = 'Grade'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."Grade"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 60.472480000000000000
          Top = 808.819420000000000000
          Width = 94.488250000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1592#8230#1591#175#1592#1657#1591#177' '#1591#167#1592#8222#1592#8230#1591#177#1592#402#1591#178)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 393.071120000000000000
          Top = 264.567100000000000000
          Width = 291.023810000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              #1591#163#1592#8224#1592#8364#1592#8364#1592#8364#1592#8364#1591#167' '#1591#167#1592#8222#1592#8230#1592#8230#1591#182#1592#1657' '#1591#163#1591#179#1592#1662#1592#8222#1592#8225' '#1591#167#1592#8222#1591#179#1592#1657#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592 +
              #8364#1592#8364#1591#175' '#1592#8230#1591#175#1592#1657#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#177)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 457.323130000000000000
          Top = 566.929500000000000000
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            ' '#1592#8230#1592#8224#1591#176' '#1591#1726#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#167#1591#177#1592#1657#1591#174' ')
          ParentFont = False
        end
        object centre1: TfrxMemoView
          Left = 15.118120000000000000
          Top = 264.567100000000000000
          Width = 374.173470000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[centre]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 472.441250000000000000
          Top = 340.157700000000000000
          Width = 207.874150000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              #1591#163#1591#180#1592#8225#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#175' '#1591#168#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#163#1592#8224' '#1591#167#1592#8222#1591#179#1592#1657#1592#8364#1592#8364#1592#8364 +
              #1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#175' ')
          ParentFont = False
        end
        object frxDBDataset1DateNais: TfrxMemoView
          Left = 264.567100000000000000
          Top = 411.968770000000000000
          Width = 207.874150000000000000
          Height = 26.456710000000000000
          DataField = 'DateNais'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."DateNais"]')
          ParentFont = False
        end
        object frxDBDataset1DateInstallation: TfrxMemoView
          Left = 253.228510000000000000
          Top = 566.929500000000000000
          Width = 204.094620000000000000
          Height = 26.456710000000000000
          DataField = 'DateInstallation'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."DateInstallation"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 30.236240000000000000
          Top = 566.929500000000000000
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #1591#167#1592#8222#1592#8240' '#1592#1657#1592#710#1592#8230#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8224#1591#167' '#1592#8225#1591#176#1591#167)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Top = 638.740570000000000000
          Width = 680.315400000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            
              ' '#1591#179#1592#8222#1592#8230#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#1726' '#1592#8225#1591#176#1592#8225' '#1591#167#1592#8222#1591#180#1592#8225#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#167#1591#175#1591 +
              #169' '#1592#8222#1592#8222#1592#8230#1591#185#1592#8224#1592#1657' '#1592#8222#1591#167#1591#179#1591#1726#1591#185#1592#8230#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#167#1592#8222#1592#8225#1591#167' '#1592#1662#1592#1657' '#1591 +
              #173#1591#175#1592#710#1591#175' '#1592#8230#1591#167#1592#1657#1591#179#1592#8230#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#173' '#1591#168#1592#8225' '#1591#167#1592#8222#1592#8218#1592#8364#1592#8364#1592#8364#1592#8364 +
              #1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1592#8364#1591#167#1592#8224#1592#710#1592#8224' ')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 464.882190000000000000
          Top = 710.551640000000000000
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '('#1592#8230#1592#8224' '#1591#167#1591#172#1592#8222' '#1591#1726#1592#402#1592#710#1592#1657#1592#8224' '#1592#8230#1592#8222#1592#1662' '#1591#167#1591#175#1591#167#1591#177#1592#1657' )')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 154.960730000000000000
          Top = 752.126470000000000000
          Width = 200.315090000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            ' : [APC] '#1592#1662#1592#8364#1592#8364#1592#8364#1592#1657'  ')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 37.795300000000000000
          Top = 752.126470000000000000
          Width = 117.165430000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[Date]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 41.574830000000000000
        Top = 1043.150280000000000000
        Width = 718.110700000000000000
      end
      object Memo1: TfrxMemoView
        Left = 173.858380000000000000
        Top = 11.338590000000000000
        Width = 351.496290000000000000
        Height = 22.677180000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'times New Roman'
        Font.Style = [fsBold, fsUnderline]
        HAlign = haCenter
        Memo.UTF8 = (
          
            #1591#167#1592#8222#1591#172#1592#8230#1592#8225#1592#710#1591#177#1592#1657#1591#169' '#1591#167#1592#8222#1591#172#1591#178#1591#167#1591#166#1591#177#1592#1657#1591#169' '#1591#167#1592#8222#1591#175#1592#1657#1592#8230#1592#8218#1591#177#1591#167#1591#183#1592#1657#1591#169' '#1591#167#1592 +
            #8222#1591#180#1591#185#1591#168#1592#1657#1591#169)
        ParentFont = False
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'N=N'
      'Num_empl=Num_empl'
      'idBanque=idBanque'
      'idPosteSuper=idPosteSuper'
      'Nom_prenom=Nom_prenom'
      'DateNais=DateNais'
      'LieuNais=LieuNais'
      'WilyaNais=WilyaNais'
      'Nom_pere=Nom_pere'
      'Nom_pre_mere=Nom_pre_mere'
      'Adress=Adress'
      'Situation_f=Situation_f'
      'Sit_zawj=Sit_zawj'
      'NbrConjoint=NbrConjoint'
      'NbrEnfant=NbrEnfant'
      'NbrGarcon=NbrGarcon'
      'NbrFille=NbrFille'
      'NbrMaj=NbrMaj'
      'DateInstallation=DateInstallation'
      'NPvInstallation=NPvInstallation'
      'DateConfirmation=DateConfirmation'
      'NPvConfirmation=NPvConfirmation'
      'Echelon=Echelon'
      'indiceEchelon=indiceEchelon'
      'DateEchelon=DateEchelon'
      'Corp=Corp'
      'Filiere=Filiere'
      'GradeFiliere=GradeFiliere'
      'Grade=Grade'
      'Categorie=Categorie'
      'indice=indice'
      'Photo=Photo'
      'N_compte=N_compte'
      'N_assurence=N_assurence'
      'Telph=Telph'
      'indice_9=indice_9'
      'indice_2=indice_2'
      'NbrEtudiant=NbrEtudiant'
      'MontEdiant=MontEdiant'
      'reduction=reduction'
      'primes=primes'
      'PosteSuper=PosteSuper'
      'Genre=Genre'
      'PrServicesTechCommuns=PrServicesTechCommuns'
      'PrServicesAdmsCommuns=PrServicesAdmsCommuns'
      'PrRisque=PrRisque'
      'PrZone=PrZone'
      'PrDocumentation=PrDocumentation'
      'PrQualification=PrQualification'
      'PrResponsabilite=PrResponsabilite'
      'PrforfaitaireCompensatrice=PrforfaitaireCompensatrice'
      'PrExpPedagogique=PrExpPedagogique'
      'PrSoutienAdm=PrSoutienAdm'
      'PrTraitScolaire=PrTraitScolaire'
      'PrAllocFamillieres=PrAllocFamillieres'
      'PrForfaitaire=PrForfaitaire'
      'PrAvanDeuxCat=PrAvanDeuxCat'
      'PrDiffDeuxCat=PrDiffDeuxCat'
      'PrSalairePrincipale=PrSalairePrincipale'
      'PrSalaireBase=PrSalaireBase'
      'PrSUnique=PrSUnique'
      'PrExpProf=PrExpProf'
      'PrPosteSuper=PrPosteSuper'
      'SalaireBrut=SalaireBrut'
      'Brut=Brut'
      'SSociale=SSociale'
      'Irg=Irg'
      'Net=Net'
      'PrDeuxCat=PrDeuxCat'
      'SalaireBase=SalaireBase'
      'SalairePrincipale=SalairePrincipale'
      'indicePosteSuper=indicePosteSuper'
      'SSociale25=SSociale25')
    DataSet = Data.AbsEmp
    BCDToCurrency = False
    Left = 48
    Top = 48
  end
  object frxfichepaye: TfrxReport
    Version = '5.2.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43115.730679525500000000
    ReportOptions.LastChange = 43119.971129027800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnGetValue = frxListEmployeeGetValue
    Left = 16
    Top = 88
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <
      item
        Name = ' liste'
        Value = Null
      end
      item
        Name = 'direction'
        Value = #39#39
      end
      item
        Name = 'centre'
        Value = #39#39
      end
      item
        Name = 'APC'
        Value = #39#39
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 5.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 415.748300000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 291.023810000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape1: TfrxShapeView
          Left = 37.795300000000000000
          Top = 181.417440000000000000
          Width = 642.520100000000000000
          Height = 94.488250000000000000
        end
        object Memo4: TfrxMemoView
          Align = baRight
          Left = 548.031850000000000000
          Top = 185.196970000000000000
          Width = 170.078850000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1591#167#1592#8222#1591#167#1591#179#1592#8230' '#1592#710#1591#167#1592#8222#1592#8222#1592#8218#1591#168)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Align = baRight
          Left = 548.031850000000000000
          Top = 211.653680000000000000
          Width = 170.078850000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1591#167#1592#8222#1592#710#1591#184#1592#1657#1592#1662#1591#169)
          ParentFont = False
        end
        object Date: TfrxMemoView
          Top = 34.015770000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = 'yyyy/ mm/dd'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[Date]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 181.417440000000000000
          Top = 132.283550000000000000
          Width = 343.937230000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8 = (
            #1592#402#1591#180#1592#1662' '#1591#167#1592#8222#1591#177#1591#167#1591#1726#1591#168' '#1591#167#1592#8222#1591#180#1592#8225#1591#177#1592#1657)
          ParentFont = False
        end
        object direction: TfrxMemoView
          Left = 283.464750000000000000
          Top = 38.354360000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[direction]')
          ParentFont = False
        end
        object APC: TfrxMemoView
          Left = 536.693260000000000000
          Top = 105.826840000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[APC]')
          ParentFont = False
        end
        object APC1: TfrxMemoView
          Left = 109.606370000000000000
          Top = 34.015770000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[APC] '#1592#1662#1592#1657' : '#1592#8364)
          ParentFont = False
        end
        object centre: TfrxMemoView
          Left = 283.464750000000000000
          Top = 75.590600000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[centre]')
          ParentFont = False
        end
        object frxDBDataset1Nom_prenom: TfrxMemoView
          Align = baRight
          Left = 325.039580000000000000
          Top = 185.196970000000000000
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          DataField = 'Nom_prenom'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Nom_prenom"]')
          ParentFont = False
        end
        object frxDBDataset1Grade: TfrxMemoView
          Align = baRight
          Left = 325.039580000000000000
          Top = 211.653680000000000000
          Width = 222.992270000000000000
          Height = 26.456692910000000000
          DataField = 'Grade'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Grade"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 41.574830000000000000
        Top = 468.661720000000000000
        Width = 718.110700000000000000
        object Memo8: TfrxMemoView
          Left = 102.047310000000000000
          Width = 94.488250000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'times New Roman'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #1592#8230#1591#175#1592#1657#1591#177' '#1591#167#1592#8222#1592#8230#1591#177#1592#402#1591#178)
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = 173.858380000000000000
        Top = 11.338590000000000000
        Width = 351.496290000000000000
        Height = 22.677180000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'times New Roman'
        Font.Style = [fsBold, fsUnderline]
        HAlign = haCenter
        Memo.UTF8 = (
          
            #1591#167#1592#8222#1591#172#1592#8230#1592#8225#1592#710#1591#177#1592#1657#1591#169' '#1591#167#1592#8222#1591#172#1591#178#1591#167#1591#166#1591#177#1592#1657#1591#169' '#1591#167#1592#8222#1591#175#1592#1657#1592#8230#1592#8218#1591#177#1591#167#1591#183#1592#1657#1591#169' '#1591#167#1592 +
            #8222#1591#180#1591#185#1591#168#1592#1657#1591#169)
        ParentFont = False
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 370.393940000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'N=N'
      'Num_empl=Num_empl'
      'idBanque=idBanque'
      'idPosteSuper=idPosteSuper'
      'Nom_prenom=Nom_prenom'
      'DateNais=DateNais'
      'LieuNais=LieuNais'
      'WilyaNais=WilyaNais'
      'Nom_pere=Nom_pere'
      'Nom_pre_mere=Nom_pre_mere'
      'Adress=Adress'
      'Situation_f=Situation_f'
      'Sit_zawj=Sit_zawj'
      'NbrConjoint=NbrConjoint'
      'NbrEnfant=NbrEnfant'
      'NbrGarcon=NbrGarcon'
      'NbrFille=NbrFille'
      'NbrMaj=NbrMaj'
      'DateInstallation=DateInstallation'
      'NPvInstallation=NPvInstallation'
      'DateConfirmation=DateConfirmation'
      'NPvConfirmation=NPvConfirmation'
      'Echelon=Echelon'
      'indiceEchelon=indiceEchelon'
      'DateEchelon=DateEchelon'
      'Corp=Corp'
      'Filiere=Filiere'
      'GradeFiliere=GradeFiliere'
      'Grade=Grade'
      'Categorie=Categorie'
      'indice=indice'
      'Photo=Photo'
      'N_compte=N_compte'
      'N_assurence=N_assurence'
      'Telph=Telph'
      'indice_9=indice_9'
      'indice_2=indice_2'
      'NbrEtudiant=NbrEtudiant'
      'MontEdiant=MontEdiant'
      'reduction=reduction'
      'primes=primes'
      'PosteSuper=PosteSuper'
      'Genre=Genre'
      'PrServicesTechCommuns=PrServicesTechCommuns'
      'PrServicesAdmsCommuns=PrServicesAdmsCommuns'
      'PrRisque=PrRisque'
      'PrZone=PrZone'
      'PrDocumentation=PrDocumentation'
      'PrQualification=PrQualification'
      'PrResponsabilite=PrResponsabilite'
      'PrforfaitaireCompensatrice=PrforfaitaireCompensatrice'
      'PrExpPedagogique=PrExpPedagogique'
      'PrSoutienAdm=PrSoutienAdm'
      'PrTraitScolaire=PrTraitScolaire'
      'PrAllocFamillieres=PrAllocFamillieres'
      'PrForfaitaire=PrForfaitaire'
      'PrAvanDeuxCat=PrAvanDeuxCat'
      'PrDiffDeuxCat=PrDiffDeuxCat'
      'PrSalairePrincipale=PrSalairePrincipale'
      'PrSalaireBase=PrSalaireBase'
      'PrSUnique=PrSUnique'
      'PrExpProf=PrExpProf'
      'PrPosteSuper=PrPosteSuper'
      'SalaireBrut=SalaireBrut'
      'Brut=Brut'
      'SSociale=SSociale'
      'Irg=Irg'
      'Net=Net'
      'PrDeuxCat=PrDeuxCat'
      'SalaireBase=SalaireBase'
      'SalairePrincipale=SalairePrincipale'
      'indicePosteSuper=indicePosteSuper'
      'SSociale25=SSociale25')
    BCDToCurrency = False
    Left = 48
    Top = 88
  end
end

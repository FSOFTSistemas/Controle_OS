object frmTodasOS: TfrmTodasOS
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Todas as Ordens de Servi'#231'o'
  ClientHeight = 617
  ClientWidth = 1217
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  WindowState = wsMaximized
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1217
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 1127
    object GroupBox1: TGroupBox
      Left = 0
      Top = 2
      Width = 1209
      Height = 41
      Caption = 'Filtros'
      TabOrder = 0
      object Label1: TLabel
        Left = 1024
        Top = 17
        Width = 6
        Height = 15
        Caption = 'a'
      end
      object Label2: TLabel
        Left = 882
        Top = 20
        Width = 48
        Height = 15
        Caption = 'Datas de '
      end
      object edtPlacaF: TEdit
        Left = 3
        Top = 15
        Width = 121
        Height = 21
        AutoSize = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        TextHint = 'Filtrar por placa'
      end
      object edtModeloF: TEdit
        Left = 130
        Top = 15
        Width = 191
        Height = 21
        AutoSize = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        TextHint = 'Filtrar por modelo'
      end
      object cbbSecretariaF: TComboBox
        Left = 327
        Top = 15
        Width = 210
        Height = 23
        BevelInner = bvNone
        BevelOuter = bvNone
        CharCase = ecUpperCase
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        TextHint = 'Filtrar por secretaria'
      end
      object dt1: TDateTimePicker
        Left = 936
        Top = 15
        Width = 82
        Height = 23
        Date = 45457.000000000000000000
        Time = 0.998868807873805100
        TabOrder = 3
      end
      object dt2: TDateTimePicker
        Left = 1041
        Top = 15
        Width = 81
        Height = 23
        Date = 45457.000000000000000000
        Time = 0.999068692130094900
        TabOrder = 4
      end
      object btBuscar: TButton
        Left = 1128
        Top = 13
        Width = 75
        Height = 25
        Caption = 'Buscar'
        TabOrder = 5
      end
      object Edit1: TEdit
        Left = 543
        Top = 15
        Width = 191
        Height = 21
        AutoSize = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 6
        TextHint = 'Filtrar por respons'#225'vel'
      end
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 49
    Width = 1217
    Height = 538
    Align = alClient
    BorderStyle = bsNone
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 0
    Top = 587
    Width = 1217
    Height = 30
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object Label3: TLabel
      Left = 0
      Top = 0
      Width = 111
      Height = 30
      Align = alLeft
      Caption = 'N'#250'mero de registros:'
      Layout = tlCenter
      ExplicitHeight = 15
    end
    object lblNreg: TLabel
      Left = 111
      Top = 0
      Width = 1106
      Height = 30
      Align = alClient
      Layout = tlCenter
      ExplicitWidth = 3
      ExplicitHeight = 15
    end
  end
end
